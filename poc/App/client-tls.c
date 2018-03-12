/* client-tls.c
 *
 * Copyright (C) 2006-2016 wolfSSL Inc.
 *
 * This file is part of wolfSSL.
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
#include "client-tls.h"

#include    <stdio.h>
#include    <stdlib.h>
#include    <string.h>
#include    <errno.h>
#include    <arpa/inet.h>
#include    <openssl/ssl.h>          /* openSSL secure read/write methods */
//#include    <openssl/certs_test.h>

#define MAXDATASIZE  4096           /* maximum acceptable amount of data */
#define SERV_PORT    11111          /* define default port number */

#define TEST_SERVER_CERT "../certs/server.pem"
#define TEST_CLIENT_CERT "../certs/client.pem"
#define TEST_SERVER_KEY "../certs/server.key"
#define TEST_CLIENT_KEY "../certs/client.key"

int client_connect()
{
    int     sgxStatus;

    int     sockfd;                         /* socket file descriptor */
    struct  sockaddr_in servAddr;           /* struct for server address */
    int     ret = 0;                        /* variable for error checking */

    SSL_METHOD* method;
    SSL_CTX*    ctx;
    SSL*        ssl;

    char *client_cert = TEST_CLIENT_CERT;
    char *client_key = TEST_CLIENT_KEY;

    /* data to send to the server, data recieved from the server */
    char    sendBuff[] = "Hello TALOS!";
    char rcvBuff[MAXDATASIZE] = {0};

    /* internet address family, stream based tcp, default protocol */
    sockfd = socket(AF_INET, SOCK_STREAM, 0);

    if (sockfd < 0) {
        printf("Failed to create socket. errno: %i\n", errno);
        return EXIT_FAILURE;
    }

    memset(&servAddr, 0, sizeof(servAddr)); /* clears memory block for use */
    servAddr.sin_family = AF_INET;          /* sets addressfamily to internet*/
    servAddr.sin_port = htons(SERV_PORT);   /* sets port to defined port */

    /* looks for the server at the entered address (ip in the command line) */
    if (inet_pton(AF_INET, "127.0.0.1", &servAddr.sin_addr) < 1) {
        /* checks validity of address */
        ret = errno;
        printf("Invalid Address. errno: %i\n", ret);
        return EXIT_FAILURE;
    }

    if (connect(sockfd, (struct sockaddr *) &servAddr, sizeof(servAddr)) < 0) {
        ret = errno;
        printf("Connect error. Error: %i\n", ret);
        return EXIT_FAILURE;
    }

    //initialize;
    SSL_library_init();

    printf("client new method...\n");
    method = SSLv23_client_method();
    printf("New ctx\n");
    ctx = SSL_CTX_new(method);

    /*SSL_CTX_use_certificate_file(ctx,
            client_cert, SSL_FILETYPE_PEM);

    SSL_CTX_use_PrivateKey_file(ctx,
            client_key, SSL_FILETYPE_ASN1);


   /* sgxStatus = enc_wolfSSL_CTX_load_verify_buffer(id, &ret,
            ctx, ca_cert_der_2048, sizeof_ca_cert_der_2048, SSL_FILETYPE_ASN1);

    if (sgxStatus != SGX_SUCCESS || ret != SSL_SUCCESS)
    {
        printf("Error loading cert\n");
        return EXIT_FAILURE;
    }
*/

    printf("New SSL\n");
    ssl = SSL_new(ctx);
    if (ssl == NULL) {
         printf("SSL_new failure\n");
         return EXIT_FAILURE;
    }


    printf("Set fd\n");
    SSL_set_fd(ssl, sockfd);


    printf("Connect\n");
    SSL_connect(ssl);

    if (ssl->handshake_func == NULL)
        printf("Wrong with handshaking\n");
    else
        printf("%p\n", ssl->handshake_func);

    printf("Write buff\n");
    ret = SSL_write(ssl, sendBuff, 1);
    if (ret < 0) {
        /* the server failed to send data, or error trying */
        printf("Write error. Error: %i\n", ret);
        //return EXIT_FAILURE;
    }



    // Read the secret in that buffer

    ret = SSL_read(ssl, rcvBuff, MAXDATASIZE);
    if (ret < 0) {
        /* the server failed to send data, or error trying */
        printf("Read error. Error: %i\n", ret);
        //return EXIT_FAILURE;
    }
    printf("Recieved: \t%s\n", rcvBuff);

    /* frees all data before client termination */
    SSL_free(ssl);
    SSL_CTX_free(ctx);
    // SSL_Cleanup(&ret);

    return ret;
}
