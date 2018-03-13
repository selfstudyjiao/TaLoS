/* server-tls.c
 *
 * Copyright (C) 2006-2015 wolfSSL Inc.
 *
 * This file is part of wolfSSL. (formerly known as CyaSSL)
 *
 * wolfSSL is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 2 of the License, or
 * (at your option) any later version.
 *
 * wolfSSL is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301, USA
 */

#include "server-tls.h"

/* the usual suspects */
#include <stdlib.h>
#include <stdio.h>
#include <string.h>
#include <errno.h>

/* socket includes */
#include <sys/socket.h>
#include <arpa/inet.h>
#include <netinet/in.h>
#include <unistd.h>

/* openSSL */
#include <openssl/ssl.h>
//#include "certs_test.h"
#define TEST_SERVER_CERT "server.pem"
#define TEST_CLIENT_CERT "../certs/client.pem"
#define TEST_SERVER_KEY "../certs/server.key"
#define TEST_CLIENT_KEY "../certs/client.key"


#define DEFAULT_PORT 11111

#define CIPHER_LIST "ECDHE-ECDSA-AES128-GCM-SHA256"



int server_connect()
{
    // int                sgxStatus;
    int                sockfd;
    int                connd;
    struct sockaddr_in servAddr;
    struct sockaddr_in clientAddr;
    socklen_t          size = sizeof(clientAddr);
    char               buff[256];
    size_t             len;
    int                ret = 0;                        /* variable for error checking */

    /* declare wolfSSL objects */
    SSL_CTX* ctx;
    SSL*     ssl;
    SSL_METHOD* method;


    char *server_cert = TEST_SERVER_CERT;
    char *server_key = TEST_SERVER_KEY;

    // initializing
    SSL_library_init();


    /* Create a socket that uses an internet IPv4 address,
     * Sets the socket to be stream based (TCP),
     * 0 means choose the default protocol. */
    if ((sockfd = socket(AF_INET, SOCK_STREAM, 0)) == -1) {
        fprintf(stderr, "ERROR: failed to create the socket\n");
        return -1;
    }

    /* Create and initialize CTX */
    method = SSLv23_server_method();

    ctx = SSL_CTX_new(method);

    if (SSL_CTX_use_certificate_file(ctx, server_cert, SSL_FILETYPE_PEM) != 1)
    {
        printf("SSL_CTX_use_certificate_file failed!\n");
        return -1;
    }

    if (SSL_CTX_use_PrivateKey_file(ctx, server_key, SSL_FILETYPE_PEM) != 1)
    {
        printf("SSL_CTX_use_PrivateKey_file failed!\n");
        return -1;
    }

    // 检查SSL连接 所用的私钥与证书是否匹配【所以你仅有公钥证书是不够的】
    if (!SSL_CTX_check_private_key(ctx))
    {
        printf("Private key does not match the certificate public key\n");
        return -1;
    }

    /* Initialize the server address struct with zeros */
    memset(&servAddr, 0, sizeof(servAddr));
/* Fill in the server address */
    servAddr.sin_family      = AF_INET;             /* using IPv4      */
    servAddr.sin_port        = htons(DEFAULT_PORT); /* on DEFAULT_PORT */
    servAddr.sin_addr.s_addr = INADDR_ANY;          /* from anywhere   */



    /* Bind the server socket to our port */
    if (bind(sockfd, (struct sockaddr*)&servAddr, sizeof(servAddr)) == -1) {
        fprintf(stderr, "ERROR: failed to bind\n");
        return -1;
    }

    /* Listen for a new connection, allow 5 pending connections */
    if (listen(sockfd, 5) == -1) {
        fprintf(stderr, "ERROR: failed to listen\n");
        return -1;
    }

    printf("Waiting for a connection...\n");

    /* Accept client connections */
    if ((connd = accept(sockfd, (struct sockaddr*)&clientAddr, &size))
        == -1) {
        fprintf(stderr, "ERROR: failed to accept the connection\n\n");
        return -1;
    }

    ssl = SSL_new(ctx);
    if (ssl == NULL) {
        printf("SSL_new failure\n");
        return EXIT_FAILURE;
    }

        /* Attach SSL to the socket */
    printf("set fd...\n");
    ret = SSL_set_fd(ssl, connd);

    //hanshake with client
    SSL_accept (ssl);

    printf("Client connected successfully\n");

    /* Read the client data into our buff array */
    memset(buff, 0, sizeof(buff));
    ret = SSL_read(ssl, buff, sizeof(buff)-1);
    if(ret == -1) {
        printf("Server failed to read\n");
        //return EXIT_FAILURE;
    }

    /* Print to stdout any data the client sends */
    printf("Client: %s\n", buff);


    /* Write our reply into buff */
    memset(buff, 0, sizeof(buff));
    memcpy(buff, "I hear ya fa shizzle!\n", sizeof(buff));
    len = strnlen(buff, sizeof(buff));

    // POC
    // get the address
    /* uint64_t p_secret_out;
    ecall_output_secret_addr(id, &p_secret_out);
    printf("address of secret: %p\n", p_secret_out);
    // Write the secret in a buffer inside enclave
    // enc_wolfSSL_write(id, &ret, ssl, (void *)p_secret, sizeof(uint64_t));
    // directly read
     sgxStatus = enc_wolfSSL_read(id, &ret, (WOLFSSL*)p_secret_out, buff, sizeof(buff));
    if(sgxStatus != SGX_SUCCESS) {
         printf("Server failed to read\n");
         return EXIT_FAILURE;
     }*/

    //uint64_t *pp_secret_out = (int64_t *) p_secret_out;

    //printf("Secret: %d\n", *pp_secret_out);
     /* Print to stdout any data the client sends */
     // printf("Client: %s\n", buff);


    /* Reply back to the client */
    ret = SSL_write(ssl, buff, len);
    if (ret != len) {
        printf("Server write failed.%d\n", ret);
        return EXIT_FAILURE;
    }

    /* Cleanup after this connection */
    SSL_free(ssl);      /* Free the wolfSSL object              */
    close(connd);           /* Close the connection to the client   */

    /* Cleanup and return */
    SSL_CTX_free(ctx);  /* Free the wolfSSL context object          */
    //sgxStatus = enc_wolfSSL_Cleanup(id, &ret);      /* Cleanup the wolfSSL environment          */
    close(sockfd);          /* Close the socket listening for clients   */
    return 0;               /* Return reporting a success               */
}
