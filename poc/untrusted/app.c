/* App.c
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
* Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA 02110-1335, USA
*/


#include "stdafx.h"
#include "app.h" /* contains include of Enclave_u.h which has wolfSSL header files */
#include "string.h"
#include "client-tls.h"
#include "server-tls.h"

/* Use Debug SGX ? */
#if _DEBUG
	#define DEBUG_VALUE SGX_DEBUG_FLAG
#else
	#define DEBUG_VALUE 1
#endif

typedef struct func_args {
    int    argc;
    char** argv;
    int    return_code;
} func_args;

int main(int argc, char* argv[]) /* not using since just testing w/ wc_test */
{
	int ret = 0;
	int updated = 0;
    func_args args = { 0 };

	/* only print off if no command line arguments were passed in */
	if (argc != 2 || strlen(argv[1]) != 2) {
		printf("Usage:\n"
               "\t-c Run a TLS client in enclave\n"
               "\t-s Run a TLS server in enclave\n"
               );
        return 0;
	}

    initialize_enclave();

    switch(argv[1][1]) {
        case 'c':
            printf("Client Test:\n");
            client_connect();
            break;

        case 's':
            printf("Server Test:\n");
            server_connect();
            break;

        default:
            printf("Unrecognized option set!\n");
            break;
    }

    return 0;
}
