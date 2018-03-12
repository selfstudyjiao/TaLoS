#include "enclave_t.h"

#include "sgx_trts.h" /* for sgx_ocalloc, sgx_is_outside_enclave */

#include <errno.h>
#include <string.h> /* for memcpy etc */
#include <stdlib.h> /* for malloc/free etc */

#define CHECK_REF_POINTER(ptr, siz) do {	\
	if (!(ptr) || ! sgx_is_outside_enclave((ptr), (siz)))	\
		return SGX_ERROR_INVALID_PARAMETER;\
} while (0)

#define CHECK_UNIQUE_POINTER(ptr, siz) do {	\
	if ((ptr) && ! sgx_is_outside_enclave((ptr), (siz)))	\
		return SGX_ERROR_INVALID_PARAMETER;\
} while (0)


typedef struct ms_ecall_SSL_read_t {
	int ms_retval;
	SSL* ms_ssl;
	void* ms_buf;
	int ms_num;
} ms_ecall_SSL_read_t;

typedef struct ms_ecall_OPENSSL_config_t {
	char* ms_config_name;
} ms_ecall_OPENSSL_config_t;

typedef struct ms_ecall_SSL_library_init_t {
	int ms_retval;
} ms_ecall_SSL_library_init_t;

typedef struct ms_ecall_SSL_get_ex_new_index_t {
	int ms_retval;
	long int ms_argl;
	void* ms_argp;
	CRYPTO_EX_new* ms_new_func;
	CRYPTO_EX_dup* ms_dup_func;
	CRYPTO_EX_free* ms_free_func;
} ms_ecall_SSL_get_ex_new_index_t;

typedef struct ms_ecall_SSL_CTX_get_ex_new_index_t {
	int ms_retval;
	long int ms_argl;
	void* ms_argp;
	CRYPTO_EX_new* ms_new_func;
	CRYPTO_EX_dup* ms_dup_func;
	CRYPTO_EX_free* ms_free_func;
} ms_ecall_SSL_CTX_get_ex_new_index_t;

typedef struct ms_ecall_X509_get_ex_new_index_t {
	int ms_retval;
	long int ms_argl;
	void* ms_argp;
	CRYPTO_EX_new* ms_new_func;
	CRYPTO_EX_dup* ms_dup_func;
	CRYPTO_EX_free* ms_free_func;
} ms_ecall_X509_get_ex_new_index_t;

typedef struct ms_ecall_SSLv23_method_t {
	SSL_METHOD* ms_retval;
} ms_ecall_SSLv23_method_t;

typedef struct ms_ecall_SSL_CTX_new_t {
	SSL_CTX* ms_retval;
	SSL_METHOD* ms_meth;
} ms_ecall_SSL_CTX_new_t;

typedef struct ms_ecall_SSL_CTX_set_ex_data_t {
	int ms_retval;
	SSL_CTX* ms_ssl;
	int ms_idx;
	void* ms_data;
} ms_ecall_SSL_CTX_set_ex_data_t;

typedef struct ms_ecall_SSL_CTX_ctrl_t {
	long int ms_retval;
	SSL_CTX* ms_ctx;
	int ms_cmd;
	long int ms_larg;
	void* ms_parg;
} ms_ecall_SSL_CTX_ctrl_t;

typedef struct ms_ecall_SSL_CTX_set_info_callback_t {
	SSL_CTX* ms_ctx;
	void* ms_cb;
} ms_ecall_SSL_CTX_set_info_callback_t;

typedef struct ms_ecall_SSL_CTX_callback_ctrl_t {
	long int ms_retval;
	SSL_CTX* ms_c;
	int ms_i;
	void* ms_cb;
} ms_ecall_SSL_CTX_callback_ctrl_t;

typedef struct ms_ecall_SSL_CTX_set_alpn_select_cb_t {
	SSL_CTX* ms_ctx;
	void* ms_cb;
	void* ms_arg;
} ms_ecall_SSL_CTX_set_alpn_select_cb_t;

typedef struct ms_ecall_SSL_CTX_set_next_protos_advertised_cb_t {
	SSL_CTX* ms_s;
	void* ms_cb;
	void* ms_arg;
} ms_ecall_SSL_CTX_set_next_protos_advertised_cb_t;

typedef struct ms_ecall_BIO_new_file_t {
	BIO* ms_retval;
	char* ms_filename;
	char* ms_mode;
	int* ms_method_in_enclave;
} ms_ecall_BIO_new_file_t;

typedef struct ms_ecall_PEM_read_bio_X509_AUX_t {
	X509* ms_retval;
	BIO* ms_bp;
	X509** ms_x;
	void* ms_cb;
	void* ms_u;
} ms_ecall_PEM_read_bio_X509_AUX_t;

typedef struct ms_ecall_SSL_CTX_use_certificate_t {
	int ms_retval;
	SSL_CTX* ms_ctx;
	X509* ms_x;
} ms_ecall_SSL_CTX_use_certificate_t;

typedef struct ms_ecall_SSL_CTX_get_ex_data_t {
	void* ms_retval;
	SSL_CTX* ms_ssl;
	int ms_idx;
} ms_ecall_SSL_CTX_get_ex_data_t;

typedef struct ms_ecall_X509_set_ex_data_t {
	int ms_retval;
	X509* ms_r;
	int ms_idx;
	void* ms_arg;
} ms_ecall_X509_set_ex_data_t;

typedef struct ms_ecall_PEM_read_bio_X509_t {
	X509* ms_retval;
	BIO* ms_bp;
	X509** ms_x;
	void* ms_cb;
	void* ms_u;
} ms_ecall_PEM_read_bio_X509_t;

typedef struct ms_ecall_ERR_peek_last_error_t {
	unsigned long int ms_retval;
} ms_ecall_ERR_peek_last_error_t;

typedef struct ms_ecall_ERR_peek_error_t {
	unsigned long int ms_retval;
} ms_ecall_ERR_peek_error_t;

typedef struct ms_ecall_ERR_peek_error_line_data_t {
	unsigned long int ms_retval;
	char** ms_file;
	int* ms_line;
	char** ms_data;
	int* ms_flags;
} ms_ecall_ERR_peek_error_line_data_t;

typedef struct ms_ecall_ERR_get_error_t {
	unsigned long int ms_retval;
} ms_ecall_ERR_get_error_t;

typedef struct ms_ecall_ERR_error_string_n_t {
	unsigned long int ms_e;
	char* ms_buf;
	size_t ms_len;
} ms_ecall_ERR_error_string_n_t;

typedef struct ms_ecall_BIO_free_t {
	int ms_retval;
	BIO* ms_a;
} ms_ecall_BIO_free_t;

typedef struct ms_ecall_SSL_CTX_use_PrivateKey_file_t {
	int ms_retval;
	SSL_CTX* ms_ctx;
	char* ms_file;
	int ms_type;
} ms_ecall_SSL_CTX_use_PrivateKey_file_t;

typedef struct ms_ecall_SSL_CTX_set_default_passwd_cb_t {
	SSL_CTX* ms_ctx;
	void* ms_cb;
} ms_ecall_SSL_CTX_set_default_passwd_cb_t;

typedef struct ms_ecall_SSL_CTX_set_cipher_list_t {
	int ms_retval;
	SSL_CTX* ms_ctx;
	char* ms_str;
} ms_ecall_SSL_CTX_set_cipher_list_t;

typedef struct ms_ecall_SSL_CTX_set_verify_depth_t {
	SSL_CTX* ms_ctx;
	int ms_depth;
} ms_ecall_SSL_CTX_set_verify_depth_t;

typedef struct ms_ecall_OBJ_sn2nid_t {
	int ms_retval;
	char* ms_s;
} ms_ecall_OBJ_sn2nid_t;

typedef struct ms_ecall_EC_KEY_new_by_curve_name_t {
	EC_KEY* ms_retval;
	int ms_nid;
} ms_ecall_EC_KEY_new_by_curve_name_t;

typedef struct ms_ecall_EC_KEY_free_t {
	EC_KEY* ms_key;
} ms_ecall_EC_KEY_free_t;

typedef struct ms_ecall_SSL_CTX_set_timeout_t {
	long int ms_retval;
	SSL_CTX* ms_ctx;
	long int ms_t;
} ms_ecall_SSL_CTX_set_timeout_t;

typedef struct ms_ecall_EVP_MD_CTX_create_t {
	EVP_MD_CTX* ms_retval;
} ms_ecall_EVP_MD_CTX_create_t;

typedef struct ms_ecall_EVP_sha1_t {
	EVP_MD* ms_retval;
} ms_ecall_EVP_sha1_t;

typedef struct ms_ecall_EVP_DigestInit_ex_t {
	int ms_retval;
	EVP_MD_CTX* ms_ctx;
	EVP_MD* ms_type;
	ENGINE* ms_impl;
} ms_ecall_EVP_DigestInit_ex_t;

typedef struct ms_ecall_EVP_DigestUpdate_t {
	int ms_retval;
	EVP_MD_CTX* ms_ctx;
	void* ms_d;
	size_t ms_cnt;
} ms_ecall_EVP_DigestUpdate_t;

typedef struct ms_ecall_X509_digest_t {
	int ms_retval;
	X509* ms_data;
	EVP_MD* ms_type;
	unsigned char* ms_md;
	unsigned int* ms_len;
} ms_ecall_X509_digest_t;

typedef struct ms_ecall_X509_get_ex_data_t {
	void* ms_retval;
	X509* ms_r;
	int ms_idx;
} ms_ecall_X509_get_ex_data_t;

typedef struct ms_ecall_SSL_CTX_get_client_CA_list_t {
	void* ms_retval;
	SSL_CTX* ms_s;
} ms_ecall_SSL_CTX_get_client_CA_list_t;

typedef struct ms_ecall_sk_num_t {
	int ms_retval;
	void* ms_s;
} ms_ecall_sk_num_t;

typedef struct ms_ecall_EVP_DigestFinal_ex_t {
	int ms_retval;
	EVP_MD_CTX* ms_ctx;
	unsigned char* ms_md;
	unsigned int* ms_s;
} ms_ecall_EVP_DigestFinal_ex_t;

typedef struct ms_ecall_EVP_MD_CTX_destroy_t {
	EVP_MD_CTX* ms_ctx;
} ms_ecall_EVP_MD_CTX_destroy_t;

typedef struct ms_ecall_SSL_CTX_set_session_id_context_t {
	int ms_retval;
	SSL_CTX* ms_ctx;
	unsigned char* ms_sid_ctx;
	unsigned int ms_sid_ctx_len;
} ms_ecall_SSL_CTX_set_session_id_context_t;

typedef struct ms_ecall_SSL_CTX_sess_set_new_cb_t {
	SSL_CTX* ms_ctx;
	void* ms_new_session_cb;
} ms_ecall_SSL_CTX_sess_set_new_cb_t;

typedef struct ms_ecall_SSL_CTX_sess_set_get_cb_t {
	SSL_CTX* ms_ctx;
	void* ms_get_session_cb;
} ms_ecall_SSL_CTX_sess_set_get_cb_t;

typedef struct ms_ecall_SSL_CTX_sess_set_remove_cb_t {
	SSL_CTX* ms_ctx;
	void* ms_remove_session_cb;
} ms_ecall_SSL_CTX_sess_set_remove_cb_t;

typedef struct ms_ecall_SSL_new_t {
	SSL* ms_retval;
	SSL_CTX* ms_ctx;
	SSL* ms_out_s;
} ms_ecall_SSL_new_t;

typedef struct ms_ecall_SSL_set_fd_t {
	int ms_retval;
	SSL* ms_s;
	int ms_fd;
} ms_ecall_SSL_set_fd_t;

typedef struct ms_ecall_SSL_set_accept_state_t {
	SSL* ms_s;
} ms_ecall_SSL_set_accept_state_t;

typedef struct ms_ecall_SSL_do_handshake_t {
	int ms_retval;
	SSL* ms_s;
} ms_ecall_SSL_do_handshake_t;

typedef struct ms_ecall_SSL_get_error_t {
	int ms_retval;
	SSL* ms_s;
	int ms_ret_code;
} ms_ecall_SSL_get_error_t;

typedef struct ms_ecall_SSL_get_rbio_t {
	BIO* ms_retval;
	SSL* ms_s;
} ms_ecall_SSL_get_rbio_t;

typedef struct ms_ecall_SSL_get_wbio_t {
	BIO* ms_retval;
	SSL* ms_s;
} ms_ecall_SSL_get_wbio_t;

typedef struct ms_ecall_BIO_int_ctrl_t {
	long int ms_retval;
	BIO* ms_bp;
	int ms_cmd;
	long int ms_larg;
	int ms_iarg;
} ms_ecall_BIO_int_ctrl_t;

typedef struct ms_ecall_SSL_state_t {
	int ms_retval;
	SSL* ms_ssl;
} ms_ecall_SSL_state_t;

typedef struct ms_ecall_SSL_get_current_cipher_t {
	SSL_CIPHER* ms_retval;
	SSL* ms_s;
} ms_ecall_SSL_get_current_cipher_t;

typedef struct ms_ecall_SSL_CIPHER_description_t {
	char* ms_retval;
	SSL_CIPHER* ms_c;
	char* ms_buf;
	int ms_size;
} ms_ecall_SSL_CIPHER_description_t;

typedef struct ms_ecall_SSL_get_version_as_int_t {
	int ms_retval;
	SSL* ms_s;
} ms_ecall_SSL_get_version_as_int_t;

typedef struct ms_ecall_SSL_ctrl_t {
	long int ms_retval;
	SSL* ms_ssl;
	int ms_cmd;
	long int ms_larg;
	void* ms_parg;
} ms_ecall_SSL_ctrl_t;

typedef struct ms_ecall_SSL_write_t {
	int ms_retval;
	SSL* ms_ssl;
	void* ms_buf;
	int ms_num;
} ms_ecall_SSL_write_t;

typedef struct ms_ecall_SSL_get_shutdown_t {
	int ms_retval;
	SSL* ms_ssl;
} ms_ecall_SSL_get_shutdown_t;

typedef struct ms_ecall_SSL_set_quiet_shutdown_t {
	SSL* ms_ssl;
	int ms_mode;
} ms_ecall_SSL_set_quiet_shutdown_t;

typedef struct ms_ecall_SSL_set_shutdown_t {
	SSL* ms_ssl;
	int ms_mode;
} ms_ecall_SSL_set_shutdown_t;

typedef struct ms_ecall_SSL_free_t {
	SSL* ms_ssl;
} ms_ecall_SSL_free_t;

typedef struct ms_ecall_SSL_shutdown_t {
	int ms_retval;
	SSL* ms_s;
} ms_ecall_SSL_shutdown_t;

typedef struct ms_ecall_SSL_get_servername_t {
	SSL* ms_s;
	int ms_type;
	char* ms_servername;
	int* ms_len;
} ms_ecall_SSL_get_servername_t;

typedef struct ms_ecall_i2d_SSL_SESSION_t {
	int ms_retval;
	void* ms_in;
	unsigned char** ms_pp;
} ms_ecall_i2d_SSL_SESSION_t;

typedef struct ms_ecall_d2i_SSL_SESSION_t {
	void* ms_retval;
	void** ms_a;
	unsigned char** ms_pp;
	long int ms_length;
} ms_ecall_d2i_SSL_SESSION_t;

typedef struct ms_ecall_SSL_SESSION_get_id_t {
	void* ms_s;
	unsigned char* ms_buf;
	unsigned int* ms_len;
} ms_ecall_SSL_SESSION_get_id_t;

typedef struct ms_ecall_SSL_CTX_get_timeout_t {
	long int ms_retval;
	SSL_CTX* ms_ctx;
} ms_ecall_SSL_CTX_get_timeout_t;

typedef struct ms_ecall_MD5_Init_t {
	int ms_retval;
	MD5_CTX* ms_c;
} ms_ecall_MD5_Init_t;

typedef struct ms_ecall_MD5_Update_t {
	int ms_retval;
	MD5_CTX* ms_c;
	void* ms_data;
	size_t ms_len;
} ms_ecall_MD5_Update_t;

typedef struct ms_ecall_MD5_Final_t {
	int ms_retval;
	unsigned char* ms_md;
	MD5_CTX* ms_c;
} ms_ecall_MD5_Final_t;

typedef struct ms_ecall_SSL_CTX_free_t {
	SSL_CTX* ms_c;
} ms_ecall_SSL_CTX_free_t;

typedef struct ms_ecall_EVP_get_digestbyname_t {
	EVP_MD* ms_retval;
	char* ms_name;
} ms_ecall_EVP_get_digestbyname_t;

typedef struct ms_ecall_SSLv23_client_method_t {
	SSL_METHOD* ms_retval;
} ms_ecall_SSLv23_client_method_t;

typedef struct ms_ecall_sk_new_null_t {
	void* ms_retval;
} ms_ecall_sk_new_null_t;

typedef struct ms_ecall_BIO_s_file_t {
	BIO_METHOD* ms_retval;
} ms_ecall_BIO_s_file_t;

typedef struct ms_ecall_BIO_new_t {
	BIO* ms_retval;
	BIO_METHOD* ms_type;
	BIO* ms_ret;
} ms_ecall_BIO_new_t;

typedef struct ms_ecall_BIO_ctrl_t {
	long int ms_retval;
	BIO* ms_bp;
	int ms_cmd;
	long int ms_larg;
	void* ms_parg;
} ms_ecall_BIO_ctrl_t;

typedef struct ms_ecall_SSL_CTX_set_tmp_rsa_callback_t {
	SSL_CTX* ms_ctx;
	void* ms_cb;
} ms_ecall_SSL_CTX_set_tmp_rsa_callback_t;

typedef struct ms_ecall_SSL_CTX_set_verify_t {
	SSL_CTX* ms_ctx;
	int ms_mode;
	void* ms_callback;
} ms_ecall_SSL_CTX_set_verify_t;

typedef struct ms_ecall_X509_check_issued_t {
	int ms_retval;
	X509* ms_issuer;
	X509* ms_subject;
} ms_ecall_X509_check_issued_t;

typedef struct ms_ecall_X509_free_t {
	X509* ms_a;
} ms_ecall_X509_free_t;

typedef struct ms_ecall_SSL_CTX_set_default_verify_paths_t {
	int ms_retval;
	SSL_CTX* ms_ctx;
} ms_ecall_SSL_CTX_set_default_verify_paths_t;

typedef struct ms_ecall_SSL_CTX_set_next_proto_select_cb_t {
	SSL_CTX* ms_ctx;
	void* ms_cb;
	void* ms_arg;
} ms_ecall_SSL_CTX_set_next_proto_select_cb_t;

typedef struct ms_ecall_SSL_CTX_set_cert_verify_callback_t {
	SSL_CTX* ms_ctx;
	void* ms_cb;
	void* ms_arg;
} ms_ecall_SSL_CTX_set_cert_verify_callback_t;

typedef struct ms_ecall_PEM_read_bio_PrivateKey_t {
	EVP_PKEY* ms_retval;
	BIO* ms_bp;
	EVP_PKEY** ms_x;
	void* ms_cb;
	void* ms_u;
} ms_ecall_PEM_read_bio_PrivateKey_t;

typedef struct ms_ecall_X509_check_private_key_t {
	int ms_retval;
	X509* ms_x;
	EVP_PKEY* ms_k;
} ms_ecall_X509_check_private_key_t;

typedef struct ms_ecall_EVP_PKEY_free_t {
	EVP_PKEY* ms_pkey;
} ms_ecall_EVP_PKEY_free_t;

typedef struct ms_ecall_X509_new_t {
	X509* ms_retval;
} ms_ecall_X509_new_t;

typedef struct ms_ecall_X509_get_subject_name_t {
	X509_NAME* ms_retval;
	X509* ms_a;
} ms_ecall_X509_get_subject_name_t;

typedef struct ms_ecall_X509_pubkey_digest_t {
	int ms_retval;
	X509* ms_data;
	EVP_MD* ms_type;
	unsigned char* ms_md;
	unsigned int* ms_len;
} ms_ecall_X509_pubkey_digest_t;

typedef struct ms_ecall_X509_NAME_get_text_by_NID_t {
	int ms_retval;
	X509_NAME* ms_name;
	int ms_nid;
	char* ms_buf;
	int ms_len;
} ms_ecall_X509_NAME_get_text_by_NID_t;

typedef struct ms_ecall_CRYPTO_add_lock_t {
	int ms_retval;
	int* ms_pointer;
	int ms_amount;
	int ms_type;
	char* ms_file;
	int ms_line;
} ms_ecall_CRYPTO_add_lock_t;

typedef struct ms_ecall_BN_new_t {
	BIGNUM* ms_retval;
} ms_ecall_BN_new_t;

typedef struct ms_ecall_BN_set_word_t {
	int ms_retval;
	BIGNUM* ms_a;
	BN_ULONG ms_w;
} ms_ecall_BN_set_word_t;

typedef struct ms_ecall_X509_set_pubkey_t {
	int ms_retval;
	X509* ms_x;
	EVP_PKEY* ms_pkey;
} ms_ecall_X509_set_pubkey_t;

typedef struct ms_ecall_BN_is_zero_t {
	int ms_retval;
	BIGNUM* ms_a;
} ms_ecall_BN_is_zero_t;

typedef struct ms_ecall_BN_free_t {
	BIGNUM* ms_a;
} ms_ecall_BN_free_t;

typedef struct ms_ecall_X509_get_serialNumber_t {
	ASN1_INTEGER* ms_retval;
	X509* ms_x;
} ms_ecall_X509_get_serialNumber_t;

typedef struct ms_ecall_BN_dup_t {
	BIGNUM* ms_retval;
	BIGNUM* ms_a;
} ms_ecall_BN_dup_t;

typedef struct ms_ecall_BN_to_ASN1_INTEGER_t {
	ASN1_INTEGER* ms_retval;
	BIGNUM* ms_bn;
	ASN1_INTEGER* ms_ai;
} ms_ecall_BN_to_ASN1_INTEGER_t;

typedef struct ms_ecall_X509_set_subject_name_t {
	int ms_retval;
	X509* ms_x;
	X509_NAME* ms_name;
} ms_ecall_X509_set_subject_name_t;

typedef struct ms_ecall_X509_NAME_get_index_by_NID_t {
	int ms_retval;
	X509_NAME* ms_name;
	int ms_nid;
	int ms_lastpos;
} ms_ecall_X509_NAME_get_index_by_NID_t;

typedef struct ms_ecall_X509_NAME_get_entry_t {
	X509_NAME_ENTRY* ms_retval;
	X509_NAME* ms_name;
	int ms_loc;
} ms_ecall_X509_NAME_get_entry_t;

typedef struct ms_ecall_X509_NAME_delete_entry_t {
	X509_NAME_ENTRY* ms_retval;
	X509_NAME* ms_name;
	int ms_loc;
} ms_ecall_X509_NAME_delete_entry_t;

typedef struct ms_ecall_X509_NAME_ENTRY_free_t {
	X509_NAME_ENTRY* ms_a;
} ms_ecall_X509_NAME_ENTRY_free_t;

typedef struct ms_ecall_X509_NAME_add_entry_by_NID_t {
	int ms_retval;
	X509_NAME* ms_name;
	int ms_nid;
	int ms_type;
	unsigned char* ms_bytes;
	int ms_len;
	int ms_loc;
	int ms_set;
} ms_ecall_X509_NAME_add_entry_by_NID_t;

typedef struct ms_ecall_X509_get_notBefore_t {
	ASN1_TIME* ms_retval;
	X509* ms_x;
} ms_ecall_X509_get_notBefore_t;

typedef struct ms_ecall_X509_get_notAfter_t {
	ASN1_TIME* ms_retval;
	X509* ms_x;
} ms_ecall_X509_get_notAfter_t;

typedef struct ms_ecall_X509_set_notBefore_t {
	int ms_retval;
	X509* ms_x;
	ASN1_TIME* ms_tm;
} ms_ecall_X509_set_notBefore_t;

typedef struct ms_ecall_X509_set_notAfter_t {
	int ms_retval;
	X509* ms_x;
	ASN1_TIME* ms_tm;
} ms_ecall_X509_set_notAfter_t;

typedef struct ms_ecall_X509_get_cert_key_algor_algorithm_t {
	ASN1_OBJECT* ms_retval;
	X509* ms_x;
} ms_ecall_X509_get_cert_key_algor_algorithm_t;

typedef struct ms_ecall_X509_alias_get0_t {
	unsigned char* ms_retval;
	X509* ms_x;
	int* ms_len;
} ms_ecall_X509_alias_get0_t;

typedef struct ms_ecall_OBJ_obj2nid_t {
	int ms_retval;
	ASN1_OBJECT* ms_a;
} ms_ecall_OBJ_obj2nid_t;

typedef struct ms_ecall_X509_get_ext_by_NID_t {
	int ms_retval;
	X509* ms_x;
	int ms_nid;
	int ms_lastpos;
} ms_ecall_X509_get_ext_by_NID_t;

typedef struct ms_ecall_X509_get_ext_t {
	X509_EXTENSION* ms_retval;
	X509* ms_x;
	int ms_loc;
} ms_ecall_X509_get_ext_t;

typedef struct ms_ecall_X509_set_issuer_name_t {
	int ms_retval;
	X509* ms_x;
	X509_NAME* ms_name;
} ms_ecall_X509_set_issuer_name_t;

typedef struct ms_ecall_X509_sign_t {
	int ms_retval;
	X509* ms_x;
	EVP_PKEY* ms_pkey;
	EVP_MD* ms_md;
} ms_ecall_X509_sign_t;

typedef struct ms_ecall_BN_bin2bn_t {
	BIGNUM* ms_retval;
	unsigned char* ms_s;
	int ms_len;
	BIGNUM* ms_ret;
} ms_ecall_BN_bin2bn_t;

typedef struct ms_ecall_BN_num_bits_t {
	int ms_retval;
	BIGNUM* ms_a;
} ms_ecall_BN_num_bits_t;

typedef struct ms_ecall_BN_is_bit_set_t {
	int ms_retval;
	BIGNUM* ms_a;
	int ms_n;
} ms_ecall_BN_is_bit_set_t;

typedef struct ms_ecall_SSLv23_server_method_t {
	SSL_METHOD* ms_retval;
} ms_ecall_SSLv23_server_method_t;

typedef struct ms_ecall_SSL_CTX_use_PrivateKey_t {
	int ms_retval;
	SSL_CTX* ms_ctx;
	EVP_PKEY* ms_pkey;
} ms_ecall_SSL_CTX_use_PrivateKey_t;

typedef struct ms_ecall_ERR_error_string_t {
	char* ms_retval;
	unsigned long int ms_e;
	char* ms_ret;
} ms_ecall_ERR_error_string_t;

typedef struct ms_ecall_SSL_set_info_callback_t {
	SSL* ms_ssl;
	void* ms_cb;
} ms_ecall_SSL_set_info_callback_t;

typedef struct ms_ecall_X509_get_algorithm_t {
	ASN1_OBJECT* ms_retval;
	X509* ms_ptr;
} ms_ecall_X509_get_algorithm_t;

typedef struct ms_ecall_ssl3_get_cipher_name_by_char_t {
	SSL_CIPHER* ms_retval;
	unsigned char* ms_p;
	char* ms_cipher_name;
} ms_ecall_ssl3_get_cipher_name_by_char_t;

typedef struct ms_ecall_SSL_set_cipher_list_t {
	int ms_retval;
	SSL* ms_s;
	char* ms_str;
} ms_ecall_SSL_set_cipher_list_t;

typedef struct ms_ecall_SSL_connect_t {
	int ms_retval;
	SSL* ms_s;
} ms_ecall_SSL_connect_t;

typedef struct ms_ecall_X509_NAME_oneline_t {
	char* ms_retval;
	X509_NAME* ms_a;
	char* ms_buf;
	int ms_size;
} ms_ecall_X509_NAME_oneline_t;

typedef struct ms_ecall_EVP_MD_type_t {
	int ms_retval;
	EVP_MD* ms_md;
} ms_ecall_EVP_MD_type_t;

typedef struct ms_ecall_OBJ_nid2sn_t {
	char* ms_retval;
	int ms_n;
} ms_ecall_OBJ_nid2sn_t;

typedef struct ms_ecall_PEM_ASN1_write_t {
	int ms_retval;
	i2d_of_void* ms_i2d;
	char* ms_name;
	void* ms_fp;
	void* ms_x;
	EVP_CIPHER* ms_enc;
	unsigned char* ms_kstr;
	int ms_klen;
	pem_password_cb* ms_callback;
	void* ms_u;
} ms_ecall_PEM_ASN1_write_t;

typedef struct ms_ecall_X509_NAME_ENTRY_get_data_t {
	ASN1_STRING* ms_retval;
	X509_NAME_ENTRY* ms_ne;
} ms_ecall_X509_NAME_ENTRY_get_data_t;

typedef struct ms_ecall_sk_value_t {
	void* ms_retval;
	void* ms_s;
	int ms_v;
} ms_ecall_sk_value_t;

typedef struct ms_ecall_SSL_pending_t {
	int ms_retval;
	SSL* ms_s;
} ms_ecall_SSL_pending_t;

typedef struct ms_ecall_X509_add_ext_t {
	int ms_retval;
	X509* ms_x;
	X509_EXTENSION* ms_ex;
	int ms_loc;
} ms_ecall_X509_add_ext_t;

typedef struct ms_ecall_X509_set_version_t {
	int ms_retval;
	X509* ms_x;
	long int ms_version;
} ms_ecall_X509_set_version_t;

typedef struct ms_ecall_SSL_get_ciphers_t {
	struct stack_st_SSL_CIPHER* ms_retval;
	SSL* ms_s;
} ms_ecall_SSL_get_ciphers_t;

typedef struct ms_ecall_SSL_CIPHER_get_name_t {
	char* ms_retval;
	SSL_CIPHER* ms_c;
} ms_ecall_SSL_CIPHER_get_name_t;

typedef struct ms_ecall_SSL_state_string_long_t {
	char* ms_retval;
	SSL* ms_s;
} ms_ecall_SSL_state_string_long_t;

typedef struct ms_ecall_SSL_use_certificate_t {
	int ms_retval;
	SSL* ms_ssl;
	X509* ms_x;
} ms_ecall_SSL_use_certificate_t;

typedef struct ms_ecall_SSL_use_PrivateKey_t {
	int ms_retval;
	SSL* ms_ssl;
	EVP_PKEY* ms_pkey;
} ms_ecall_SSL_use_PrivateKey_t;

typedef struct ms_ecall_sk_pop_free_t {
	void* ms_st;
	void* ms_cb;
} ms_ecall_sk_pop_free_t;

typedef struct ms_ecall_GENERAL_NAME_free_t {
	GENERAL_NAME* ms_a;
} ms_ecall_GENERAL_NAME_free_t;

typedef struct ms_ecall_SSL_SESSION_set_timeout_t {
	long int ms_retval;
	SSL_SESSION* ms_session;
	long int ms_t;
} ms_ecall_SSL_SESSION_set_timeout_t;

typedef struct ms_ecall_BN_clear_bit_t {
	int ms_retval;
	BIGNUM* ms_a;
	int ms_n;
} ms_ecall_BN_clear_bit_t;

typedef struct ms_ecall_SSL_select_next_proto_t {
	int ms_retval;
	unsigned char** ms_out;
	unsigned char* ms_outlen;
	unsigned char* ms_in;
	unsigned int ms_inlen;
	unsigned char* ms_client;
	unsigned int ms_client_len;
} ms_ecall_SSL_select_next_proto_t;

typedef struct ms_ecall_SSL_set_alpn_protos_t {
	int ms_retval;
	SSL* ms_ssl;
	unsigned char* ms_protos;
	unsigned int ms_protos_len;
} ms_ecall_SSL_set_alpn_protos_t;

typedef struct ms_ecall_SSLeay_version_t {
	char* ms_retval;
	int ms_type;
} ms_ecall_SSLeay_version_t;

typedef struct ms_ecall_OBJ_txt2nid_t {
	int ms_retval;
	char* ms_s;
} ms_ecall_OBJ_txt2nid_t;

typedef struct ms_ecall_OBJ_create_t {
	int ms_retval;
	char* ms_oid;
	char* ms_sn;
	char* ms_ln;
} ms_ecall_OBJ_create_t;

typedef struct ms_ecall_SSL_CTX_get_cert_store_t {
	X509_STORE* ms_retval;
	SSL_CTX* ms_c;
} ms_ecall_SSL_CTX_get_cert_store_t;

typedef struct ms_ecall_SSL_CTX_use_certificate_chain_file_t {
	int ms_retval;
	SSL_CTX* ms_ctx;
	char* ms_file;
} ms_ecall_SSL_CTX_use_certificate_chain_file_t;

typedef struct ms_ecall_SSL_CTX_check_private_key_t {
	int ms_retval;
	SSL_CTX* ms_ctx;
} ms_ecall_SSL_CTX_check_private_key_t;

typedef struct ms_ecall_SSL_set_connect_state_t {
	SSL* ms_s;
} ms_ecall_SSL_set_connect_state_t;

typedef struct ms_ecall_SSL_get_certificate_t {
	X509* ms_retval;
	SSL* ms_ssl;
} ms_ecall_SSL_get_certificate_t;

typedef struct ms_ecall_X509_get_ext_d2i_t {
	void* ms_retval;
	X509* ms_x;
	int ms_nid;
	int* ms_crit;
	int* ms_idx;
} ms_ecall_X509_get_ext_d2i_t;

typedef struct ms_ecall_EC_GROUP_free_t {
	EC_GROUP* ms_group;
} ms_ecall_EC_GROUP_free_t;

typedef struct ms_ecall_DH_new_t {
	DH* ms_retval;
} ms_ecall_DH_new_t;

typedef struct ms_ecall_SSL_set_session_id_context_t {
	int ms_retval;
	SSL* ms_ssl;
	unsigned char* ms_sid_ctx;
	unsigned int ms_sid_ctx_len;
} ms_ecall_SSL_set_session_id_context_t;

typedef struct ms_ecall_ASN1_INTEGER_to_BN_t {
	BIGNUM* ms_retval;
	ASN1_INTEGER* ms_ai;
	BIGNUM* ms_bn;
} ms_ecall_ASN1_INTEGER_to_BN_t;

typedef struct ms_ecall_BASIC_CONSTRAINTS_free_t {
	BASIC_CONSTRAINTS* ms_a;
} ms_ecall_BASIC_CONSTRAINTS_free_t;

typedef struct ms_ecall_DH_free_t {
	DH* ms_dh;
} ms_ecall_DH_free_t;

typedef struct ms_ecall_SSL_set_verify_result_t {
	SSL* ms_ssl;
	long int ms_arg;
} ms_ecall_SSL_set_verify_result_t;

typedef struct ms_ecall_SSL_set_bio_t {
	SSL* ms_s;
	BIO* ms_rbio;
	BIO* ms_wbio;
} ms_ecall_SSL_set_bio_t;

typedef struct ms_ecall_SSL_accept_t {
	int ms_retval;
	SSL* ms_s;
} ms_ecall_SSL_accept_t;

typedef struct ms_ecall_CRYPTO_set_id_callback_t {
	void* ms_func;
} ms_ecall_CRYPTO_set_id_callback_t;

typedef struct ms_ecall_CRYPTO_set_locking_callback_t {
	void* ms_func;
} ms_ecall_CRYPTO_set_locking_callback_t;

typedef struct ms_ecall_CRYPTO_set_dynlock_create_callback_t {
	void* ms_func;
} ms_ecall_CRYPTO_set_dynlock_create_callback_t;

typedef struct ms_ecall_CRYPTO_set_dynlock_lock_callback_t {
	void* ms_func;
} ms_ecall_CRYPTO_set_dynlock_lock_callback_t;

typedef struct ms_ecall_CRYPTO_set_dynlock_destroy_callback_t {
	void* ms_func;
} ms_ecall_CRYPTO_set_dynlock_destroy_callback_t;

typedef struct ms_ecall_SSL_CTX_set_tmp_dh_callback_t {
	SSL_CTX* ms_ctx;
	void* ms_dh;
} ms_ecall_SSL_CTX_set_tmp_dh_callback_t;

typedef struct ms_ecall_X509_BC_get_pathlen_t {
	ASN1_INTEGER* ms_retval;
	BASIC_CONSTRAINTS* ms_bc;
} ms_ecall_X509_BC_get_pathlen_t;

typedef struct ms_ecall_PEM_read_bio_DHparams_t {
	DH* ms_retval;
	BIO* ms_bp;
	DH** ms_x;
	void* ms_cb;
	void* ms_u;
} ms_ecall_PEM_read_bio_DHparams_t;

typedef struct ms_ecall_PEM_read_bio_ECPKParameters_t {
	EC_GROUP* ms_retval;
	BIO* ms_bp;
	DH** ms_x;
	void* ms_cb;
	void* ms_u;
} ms_ecall_PEM_read_bio_ECPKParameters_t;

typedef struct ms_ecall_CONF_modules_unload_t {
	int ms_all;
} ms_ecall_CONF_modules_unload_t;

typedef struct ms_ecall_ERR_remove_state_t {
	unsigned long int ms_pid;
} ms_ecall_ERR_remove_state_t;

typedef struct ms_ecall_SSL_get_verify_result_t {
	long int ms_retval;
	SSL* ms_ssl;
} ms_ecall_SSL_get_verify_result_t;

typedef struct ms_ecall_SSL_get_peer_certificate_t {
	X509* ms_retval;
	SSL* ms_s;
} ms_ecall_SSL_get_peer_certificate_t;

typedef struct ms_ecall_SSL_get_SSL_CTX_t {
	SSL_CTX* ms_retval;
	SSL* ms_ssl;
} ms_ecall_SSL_get_SSL_CTX_t;

typedef struct ms_ecall_SSL_get_verify_mode_t {
	int ms_retval;
	SSL* ms_s;
} ms_ecall_SSL_get_verify_mode_t;

typedef struct ms_ecall_SSL_set_verify_t {
	SSL* ms_s;
	int ms_mode;
	void* ms_cb;
} ms_ecall_SSL_set_verify_t;

typedef struct ms_ecall_SSL_set_SSL_CTX_t {
	SSL_CTX* ms_retval;
	SSL* ms_ssl;
	SSL_CTX* ms_ctx;
} ms_ecall_SSL_set_SSL_CTX_t;

typedef struct ms_ecall_SSL_CTX_get_verify_mode_t {
	int ms_retval;
	SSL_CTX* ms_ctx;
} ms_ecall_SSL_CTX_get_verify_mode_t;

typedef struct ms_ecall_SSL_CTX_get_verify_callback_t {
	void* ms_retval;
	SSL_CTX* ms_ctx;
} ms_ecall_SSL_CTX_get_verify_callback_t;

typedef struct ms_ecall_BN_dec2bn_t {
	int ms_retval;
	BIGNUM** ms_bn;
	char* ms_a;
} ms_ecall_BN_dec2bn_t;

typedef struct ms_ecall_ENGINE_get_name_t {
	char* ms_retval;
	ENGINE* ms_e;
} ms_ecall_ENGINE_get_name_t;

typedef struct ms_ecall_ENGINE_get_id_t {
	char* ms_retval;
	ENGINE* ms_e;
} ms_ecall_ENGINE_get_id_t;

typedef struct ms_ecall_SSL_get_privatekey_t {
	EVP_PKEY* ms_pkey;
	SSL* ms_s;
} ms_ecall_SSL_get_privatekey_t;

typedef struct ms_ecall_EVP_PKEY_type_t {
	int ms_retval;
	int ms_type;
} ms_ecall_EVP_PKEY_type_t;

typedef struct ms_ecall_EVP_PKEY_bits_t {
	int ms_retval;
	EVP_PKEY* ms_pkey;
} ms_ecall_EVP_PKEY_bits_t;

typedef struct ms_ecall_SSL_CTX_use_certificate_file_t {
	int ms_retval;
	SSL_CTX* ms_ctx;
	char* ms_file;
	int ms_type;
} ms_ecall_SSL_CTX_use_certificate_file_t;

typedef struct ms_ecall_start_sgx_thread_t {
	void* ms_eq;
	void* ms_oq;
	int ms_tid;
	int ms_appthreads;
	int ms_sgxthreads;
	int ms_lthread_tasks;
	int ms_ncycles;
	uint64_t* ms_rdtsc_value;
} ms_ecall_start_sgx_thread_t;

typedef struct ms_ocall_print_string_t {
	char* ms_str;
} ms_ocall_print_string_t;

typedef struct ms_ocall_println_string_t {
	char* ms_str;
} ms_ocall_println_string_t;

typedef struct ms_ocall_fsync_t {
	int ms_retval;
	int ms_fd;
} ms_ocall_fsync_t;

typedef struct ms_ocall_ftruncate_t {
	int ms_retval;
	int ms_fd;
	off_t ms_length;
} ms_ocall_ftruncate_t;

typedef struct ms_ocall_unlink_t {
	int ms_retval;
	char* ms_str;
} ms_ocall_unlink_t;

typedef struct ms_ocall_lseek_t {
	off_t ms_retval;
	int ocall_errno;
	int ms_fd;
	off_t ms_offset;
	int ms_whence;
} ms_ocall_lseek_t;

typedef struct ms_ocall_lstat_t {
	int ms_retval;
	int ocall_errno;
	char* ms_pathname;
	struct stat* ms_buf;
	size_t ms_size;
} ms_ocall_lstat_t;

typedef struct ms_ocall_fstat_t {
	int ms_retval;
	int ocall_errno;
	int ms_fd;
	struct stat* ms_buf;
	size_t ms_size;
} ms_ocall_fstat_t;

typedef struct ms_ocall_stat_t {
	int ms_retval;
	char* ms_path;
	struct stat* ms_buf;
	size_t ms_size;
} ms_ocall_stat_t;

typedef struct ms_ocall_fcntl_t {
	int ms_retval;
	int ocall_errno;
	int ms_fd;
	int ms_cmd;
	void* ms_arg;
	size_t ms_size;
} ms_ocall_fcntl_t;

typedef struct ms_ocall_getcwd_t {
	char* ms_retval;
	int ocall_errno;
	char* ms_buf;
	size_t ms_size;
} ms_ocall_getcwd_t;

typedef struct ms_ocall_exit_t {
	int ms_s;
} ms_ocall_exit_t;

typedef struct ms_ocall_malloc_t {
	void* ms_retval;
	size_t ms_size;
} ms_ocall_malloc_t;

typedef struct ms_ocall_mmap_t {
	void* ms_retval;
	void* ms_addr;
	size_t ms_length;
	int ms_prot;
	int ms_flags;
	int ms_fd;
	off_t ms_offset;
} ms_ocall_mmap_t;

typedef struct ms_ocall_realloc_t {
	void* ms_retval;
	void* ms_ptr;
	size_t ms_size;
} ms_ocall_realloc_t;

typedef struct ms_ocall_free_t {
	void* ms_ptr;
} ms_ocall_free_t;

typedef struct ms_ocall_fopen_t {
	void* ms_retval;
	char* ms_path;
	char* ms_mode;
} ms_ocall_fopen_t;

typedef struct ms_ocall_fwrite_copy_t {
	size_t ms_retval;
	void* ms_ptr;
	size_t ms_size;
	size_t ms_nmemb;
	void* ms_stream;
} ms_ocall_fwrite_copy_t;

typedef struct ms_ocall_fwrite_t {
	size_t ms_retval;
	void* ms_ptr;
	size_t ms_size;
	size_t ms_nmemb;
	void* ms_stream;
} ms_ocall_fwrite_t;

typedef struct ms_ocall_fflush_t {
	int ms_retval;
	void* ms_stream;
} ms_ocall_fflush_t;

typedef struct ms_ocall_fclose_t {
	int ms_retval;
	void* ms_fp;
} ms_ocall_fclose_t;

typedef struct ms_ocall_close_t {
	int ms_retval;
	int ms_fd;
} ms_ocall_close_t;

typedef struct ms_ocall_fgets_t {
	char* ms_retval;
	char* ms_s;
	int ms_size;
	void* ms_stream;
} ms_ocall_fgets_t;

typedef struct ms_ocall_get_cpuid_for_openssl_t {
	unsigned long long ms_retval;
} ms_ocall_get_cpuid_for_openssl_t;

typedef struct ms_ocall_open_t {
	int ms_retval;
	char* ms_filename;
	int ms_flags;
	mode_t ms_mode;
} ms_ocall_open_t;

typedef struct ms_ocall_open64_t {
	int ms_retval;
	char* ms_filename;
	int ms_flags;
	mode_t ms_mode;
} ms_ocall_open64_t;

typedef struct ms_ocall_read_t {
	int ms_retval;
	int ocall_errno;
	int ms_fd;
	void* ms_buf;
	size_t ms_count;
} ms_ocall_read_t;

typedef struct ms_ocall_write_t {
	int ms_retval;
	int ocall_errno;
	int ms_fd;
	void* ms_buf;
	size_t ms_count;
} ms_ocall_write_t;

typedef struct ms_ocall_getpid_t {
	int ms_retval;
} ms_ocall_getpid_t;

typedef struct ms_ocall_getuid_t {
	int ms_retval;
} ms_ocall_getuid_t;

typedef struct ms_ocall_time_t {
	long int ms_retval;
	long int* ms_t;
} ms_ocall_time_t;

typedef struct ms_ocall_calloc_t {
	void* ms_retval;
	size_t ms_nmemb;
	size_t ms_size;
} ms_ocall_calloc_t;

typedef struct ms_ocall__getpagesize_t {
	int ms_retval;
} ms_ocall__getpagesize_t;

typedef struct ms_ocall_gettimeofday_t {
	int ms_retval;
	struct timeval* ms_tv;
	struct timezone* ms_tz;
} ms_ocall_gettimeofday_t;

typedef struct ms_ocall_nanosleep_t {
	unsigned long int ms_sec;
	unsigned long int ms_nanosec;
} ms_ocall_nanosleep_t;

typedef struct ms_ocall_execute_ssl_ctx_info_callback_t {
	SSL* ms_ssl;
	int ms_type;
	int ms_val;
	void* ms_cb;
} ms_ocall_execute_ssl_ctx_info_callback_t;

typedef struct ms_ocall_alpn_select_cb_t {
	int ms_retval;
	SSL* ms_s;
	unsigned char** ms_out;
	unsigned char* ms_outlen;
	unsigned char* ms_in;
	unsigned int ms_inlen;
	void* ms_arg;
	void* ms_cb;
} ms_ocall_alpn_select_cb_t;

typedef struct ms_ocall_next_protos_advertised_cb_t {
	int ms_retval;
	SSL* ms_s;
	unsigned char** ms_buf;
	unsigned int* ms_len;
	void* ms_arg;
	void* ms_cb;
} ms_ocall_next_protos_advertised_cb_t;

typedef struct ms_ocall_pem_password_cb_t {
	int ms_retval;
	char* ms_buf;
	int ms_size;
	int ms_rwflag;
	void* ms_userdata;
	void* ms_cb;
} ms_ocall_pem_password_cb_t;

typedef struct ms_ocall_new_session_callback_t {
	int ms_retval;
	struct ssl_st* ms_ssl;
	void* ms_sess;
	void* ms_cb;
} ms_ocall_new_session_callback_t;

typedef struct ms_ocall_remove_session_cb_t {
	SSL_CTX* ms_ctx;
	void* ms_sess;
	void* ms_cb;
} ms_ocall_remove_session_cb_t;

typedef struct ms_ocall_get_session_cb_t {
	void* ms_retval;
	struct ssl_st* ms_ssl;
	unsigned char* ms_data;
	int ms_len;
	int* ms_copy;
	void* ms_cb;
} ms_ocall_get_session_cb_t;

typedef struct ms_ocall_ssl_ctx_callback_ctrl_t {
	int ms_retval;
	SSL* ms_ssl;
	int* ms_ad;
	void* ms_arg;
	void* ms_cb;
} ms_ocall_ssl_ctx_callback_ctrl_t;

typedef struct ms_ocall_crypto_set_locking_cb_t {
	void* ms_cb;
	int ms_mode;
	int ms_type;
	char* ms_file;
	int ms_line;
} ms_ocall_crypto_set_locking_cb_t;

typedef struct ms_ocall_crypto_set_id_cb_t {
	unsigned long int ms_retval;
	void* ms_cb;
} ms_ocall_crypto_set_id_cb_t;

typedef struct ms_ocall_bio_create_t {
	int ms_retval;
	BIO* ms_b;
	void* ms_cb;
} ms_ocall_bio_create_t;

typedef struct ms_ocall_bio_destroy_t {
	int ms_retval;
	BIO* ms_b;
	void* ms_cb;
} ms_ocall_bio_destroy_t;

typedef struct ms_ocall_bio_read_t {
	int ms_retval;
	BIO* ms_b;
	char* ms_buf;
	int ms_len;
	void* ms_cb;
} ms_ocall_bio_read_t;

typedef struct ms_ocall_bio_write_t {
	int ms_retval;
	BIO* ms_b;
	char* ms_buf;
	int ms_len;
	void* ms_cb;
} ms_ocall_bio_write_t;

typedef struct ms_ocall_bio_ctrl_t {
	long int ms_retval;
	BIO* ms_b;
	int ms_cmd;
	long int ms_argl;
	void* ms_arg;
	void* ms_cb;
} ms_ocall_bio_ctrl_t;

typedef struct ms_ocall_SSL_CTX_set_tmp_dh_cb_t {
	DH* ms_retval;
	SSL* ms_ssl;
	int ms_is_export;
	int ms_keylength;
	void* ms_cb;
} ms_ocall_SSL_CTX_set_tmp_dh_cb_t;

typedef struct ms_ocall_crypto_ex_free_cb_t {
	void* ms_parent;
	void* ms_ptr;
	CRYPTO_EX_DATA* ms_ad;
	int ms_idx;
	long int ms_argl;
	void* ms_argp;
	void* ms_cb;
} ms_ocall_crypto_ex_free_cb_t;

typedef struct ms_ocall_sk_pop_free_cb_t {
	void* ms_data;
	void* ms_cb;
} ms_ocall_sk_pop_free_cb_t;

typedef struct ms_ocall_ssl_ctx_set_next_proto_select_cb_t {
	int ms_retval;
	SSL* ms_s;
	unsigned char** ms_out;
	unsigned char* ms_outlen;
	unsigned char* ms_in;
	unsigned int ms_inlen;
	void* ms_arg;
	void* ms_cb;
} ms_ocall_ssl_ctx_set_next_proto_select_cb_t;

typedef struct ms_sgx_oc_cpuidex_t {
	int* ms_cpuinfo;
	int ms_leaf;
	int ms_subleaf;
} ms_sgx_oc_cpuidex_t;

typedef struct ms_sgx_thread_wait_untrusted_event_ocall_t {
	int ms_retval;
	void* ms_self;
} ms_sgx_thread_wait_untrusted_event_ocall_t;

typedef struct ms_sgx_thread_set_untrusted_event_ocall_t {
	int ms_retval;
	void* ms_waiter;
} ms_sgx_thread_set_untrusted_event_ocall_t;

typedef struct ms_sgx_thread_setwait_untrusted_events_ocall_t {
	int ms_retval;
	void* ms_waiter;
	void* ms_self;
} ms_sgx_thread_setwait_untrusted_events_ocall_t;

typedef struct ms_sgx_thread_set_multiple_untrusted_events_ocall_t {
	int ms_retval;
	void** ms_waiters;
	size_t ms_total;
} ms_sgx_thread_set_multiple_untrusted_events_ocall_t;

static sgx_status_t SGX_CDECL sgx_ecall_SSL_read(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_SSL_read_t));
	ms_ecall_SSL_read_t* ms = SGX_CAST(ms_ecall_SSL_read_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	SSL* _tmp_ssl = ms->ms_ssl;
	void* _tmp_buf = ms->ms_buf;


	ms->ms_retval = ecall_SSL_read(_tmp_ssl, _tmp_buf, ms->ms_num);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_OPENSSL_config(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_OPENSSL_config_t));
	ms_ecall_OPENSSL_config_t* ms = SGX_CAST(ms_ecall_OPENSSL_config_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	char* _tmp_config_name = ms->ms_config_name;


	ecall_OPENSSL_config((const char*)_tmp_config_name);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_SSL_library_init(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_SSL_library_init_t));
	ms_ecall_SSL_library_init_t* ms = SGX_CAST(ms_ecall_SSL_library_init_t*, pms);
	sgx_status_t status = SGX_SUCCESS;


	ms->ms_retval = ecall_SSL_library_init();


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_SSL_load_error_strings(void* pms)
{
	sgx_status_t status = SGX_SUCCESS;
	if (pms != NULL) return SGX_ERROR_INVALID_PARAMETER;
	ecall_SSL_load_error_strings();
	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_OPENSSL_add_all_algorithms_noconf(void* pms)
{
	sgx_status_t status = SGX_SUCCESS;
	if (pms != NULL) return SGX_ERROR_INVALID_PARAMETER;
	ecall_OPENSSL_add_all_algorithms_noconf();
	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_SSL_get_ex_new_index(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_SSL_get_ex_new_index_t));
	ms_ecall_SSL_get_ex_new_index_t* ms = SGX_CAST(ms_ecall_SSL_get_ex_new_index_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	void* _tmp_argp = ms->ms_argp;
	CRYPTO_EX_new* _tmp_new_func = ms->ms_new_func;
	CRYPTO_EX_dup* _tmp_dup_func = ms->ms_dup_func;
	CRYPTO_EX_free* _tmp_free_func = ms->ms_free_func;


	ms->ms_retval = ecall_SSL_get_ex_new_index(ms->ms_argl, _tmp_argp, _tmp_new_func, _tmp_dup_func, _tmp_free_func);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_SSL_CTX_get_ex_new_index(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_SSL_CTX_get_ex_new_index_t));
	ms_ecall_SSL_CTX_get_ex_new_index_t* ms = SGX_CAST(ms_ecall_SSL_CTX_get_ex_new_index_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	void* _tmp_argp = ms->ms_argp;
	CRYPTO_EX_new* _tmp_new_func = ms->ms_new_func;
	CRYPTO_EX_dup* _tmp_dup_func = ms->ms_dup_func;
	CRYPTO_EX_free* _tmp_free_func = ms->ms_free_func;


	ms->ms_retval = ecall_SSL_CTX_get_ex_new_index(ms->ms_argl, _tmp_argp, _tmp_new_func, _tmp_dup_func, _tmp_free_func);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_X509_get_ex_new_index(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_X509_get_ex_new_index_t));
	ms_ecall_X509_get_ex_new_index_t* ms = SGX_CAST(ms_ecall_X509_get_ex_new_index_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	void* _tmp_argp = ms->ms_argp;
	CRYPTO_EX_new* _tmp_new_func = ms->ms_new_func;
	CRYPTO_EX_dup* _tmp_dup_func = ms->ms_dup_func;
	CRYPTO_EX_free* _tmp_free_func = ms->ms_free_func;


	ms->ms_retval = ecall_X509_get_ex_new_index(ms->ms_argl, _tmp_argp, _tmp_new_func, _tmp_dup_func, _tmp_free_func);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_SSLv23_method(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_SSLv23_method_t));
	ms_ecall_SSLv23_method_t* ms = SGX_CAST(ms_ecall_SSLv23_method_t*, pms);
	sgx_status_t status = SGX_SUCCESS;


	ms->ms_retval = ecall_SSLv23_method();


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_SSL_CTX_new(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_SSL_CTX_new_t));
	ms_ecall_SSL_CTX_new_t* ms = SGX_CAST(ms_ecall_SSL_CTX_new_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	SSL_METHOD* _tmp_meth = ms->ms_meth;


	ms->ms_retval = ecall_SSL_CTX_new((const SSL_METHOD*)_tmp_meth);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_SSL_CTX_set_ex_data(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_SSL_CTX_set_ex_data_t));
	ms_ecall_SSL_CTX_set_ex_data_t* ms = SGX_CAST(ms_ecall_SSL_CTX_set_ex_data_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	SSL_CTX* _tmp_ssl = ms->ms_ssl;
	void* _tmp_data = ms->ms_data;


	ms->ms_retval = ecall_SSL_CTX_set_ex_data(_tmp_ssl, ms->ms_idx, _tmp_data);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_SSL_CTX_ctrl(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_SSL_CTX_ctrl_t));
	ms_ecall_SSL_CTX_ctrl_t* ms = SGX_CAST(ms_ecall_SSL_CTX_ctrl_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	SSL_CTX* _tmp_ctx = ms->ms_ctx;
	void* _tmp_parg = ms->ms_parg;


	ms->ms_retval = ecall_SSL_CTX_ctrl(_tmp_ctx, ms->ms_cmd, ms->ms_larg, _tmp_parg);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_SSL_CTX_set_info_callback(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_SSL_CTX_set_info_callback_t));
	ms_ecall_SSL_CTX_set_info_callback_t* ms = SGX_CAST(ms_ecall_SSL_CTX_set_info_callback_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	SSL_CTX* _tmp_ctx = ms->ms_ctx;
	void* _tmp_cb = ms->ms_cb;


	ecall_SSL_CTX_set_info_callback(_tmp_ctx, _tmp_cb);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_SSL_CTX_callback_ctrl(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_SSL_CTX_callback_ctrl_t));
	ms_ecall_SSL_CTX_callback_ctrl_t* ms = SGX_CAST(ms_ecall_SSL_CTX_callback_ctrl_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	SSL_CTX* _tmp_c = ms->ms_c;
	void* _tmp_cb = ms->ms_cb;


	ms->ms_retval = ecall_SSL_CTX_callback_ctrl(_tmp_c, ms->ms_i, _tmp_cb);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_SSL_CTX_set_alpn_select_cb(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_SSL_CTX_set_alpn_select_cb_t));
	ms_ecall_SSL_CTX_set_alpn_select_cb_t* ms = SGX_CAST(ms_ecall_SSL_CTX_set_alpn_select_cb_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	SSL_CTX* _tmp_ctx = ms->ms_ctx;
	void* _tmp_cb = ms->ms_cb;
	void* _tmp_arg = ms->ms_arg;


	ecall_SSL_CTX_set_alpn_select_cb(_tmp_ctx, _tmp_cb, _tmp_arg);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_SSL_CTX_set_next_protos_advertised_cb(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_SSL_CTX_set_next_protos_advertised_cb_t));
	ms_ecall_SSL_CTX_set_next_protos_advertised_cb_t* ms = SGX_CAST(ms_ecall_SSL_CTX_set_next_protos_advertised_cb_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	SSL_CTX* _tmp_s = ms->ms_s;
	void* _tmp_cb = ms->ms_cb;
	void* _tmp_arg = ms->ms_arg;


	ecall_SSL_CTX_set_next_protos_advertised_cb(_tmp_s, _tmp_cb, _tmp_arg);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_BIO_new_file(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_BIO_new_file_t));
	ms_ecall_BIO_new_file_t* ms = SGX_CAST(ms_ecall_BIO_new_file_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	char* _tmp_filename = ms->ms_filename;
	char* _tmp_mode = ms->ms_mode;
	int* _tmp_method_in_enclave = ms->ms_method_in_enclave;


	ms->ms_retval = ecall_BIO_new_file((const char*)_tmp_filename, (const char*)_tmp_mode, _tmp_method_in_enclave);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_PEM_read_bio_X509_AUX(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_PEM_read_bio_X509_AUX_t));
	ms_ecall_PEM_read_bio_X509_AUX_t* ms = SGX_CAST(ms_ecall_PEM_read_bio_X509_AUX_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	BIO* _tmp_bp = ms->ms_bp;
	X509** _tmp_x = ms->ms_x;
	void* _tmp_cb = ms->ms_cb;
	void* _tmp_u = ms->ms_u;


	ms->ms_retval = ecall_PEM_read_bio_X509_AUX(_tmp_bp, _tmp_x, _tmp_cb, _tmp_u);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_SSL_CTX_use_certificate(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_SSL_CTX_use_certificate_t));
	ms_ecall_SSL_CTX_use_certificate_t* ms = SGX_CAST(ms_ecall_SSL_CTX_use_certificate_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	SSL_CTX* _tmp_ctx = ms->ms_ctx;
	X509* _tmp_x = ms->ms_x;


	ms->ms_retval = ecall_SSL_CTX_use_certificate(_tmp_ctx, _tmp_x);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_SSL_CTX_get_ex_data(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_SSL_CTX_get_ex_data_t));
	ms_ecall_SSL_CTX_get_ex_data_t* ms = SGX_CAST(ms_ecall_SSL_CTX_get_ex_data_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	SSL_CTX* _tmp_ssl = ms->ms_ssl;


	ms->ms_retval = ecall_SSL_CTX_get_ex_data((const SSL_CTX*)_tmp_ssl, ms->ms_idx);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_X509_set_ex_data(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_X509_set_ex_data_t));
	ms_ecall_X509_set_ex_data_t* ms = SGX_CAST(ms_ecall_X509_set_ex_data_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	X509* _tmp_r = ms->ms_r;
	void* _tmp_arg = ms->ms_arg;


	ms->ms_retval = ecall_X509_set_ex_data(_tmp_r, ms->ms_idx, _tmp_arg);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_PEM_read_bio_X509(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_PEM_read_bio_X509_t));
	ms_ecall_PEM_read_bio_X509_t* ms = SGX_CAST(ms_ecall_PEM_read_bio_X509_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	BIO* _tmp_bp = ms->ms_bp;
	X509** _tmp_x = ms->ms_x;
	void* _tmp_cb = ms->ms_cb;
	void* _tmp_u = ms->ms_u;


	ms->ms_retval = ecall_PEM_read_bio_X509(_tmp_bp, _tmp_x, _tmp_cb, _tmp_u);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_ERR_peek_last_error(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_ERR_peek_last_error_t));
	ms_ecall_ERR_peek_last_error_t* ms = SGX_CAST(ms_ecall_ERR_peek_last_error_t*, pms);
	sgx_status_t status = SGX_SUCCESS;


	ms->ms_retval = ecall_ERR_peek_last_error();


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_ERR_peek_error(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_ERR_peek_error_t));
	ms_ecall_ERR_peek_error_t* ms = SGX_CAST(ms_ecall_ERR_peek_error_t*, pms);
	sgx_status_t status = SGX_SUCCESS;


	ms->ms_retval = ecall_ERR_peek_error();


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_ERR_peek_error_line_data(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_ERR_peek_error_line_data_t));
	ms_ecall_ERR_peek_error_line_data_t* ms = SGX_CAST(ms_ecall_ERR_peek_error_line_data_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	char** _tmp_file = ms->ms_file;
	int* _tmp_line = ms->ms_line;
	char** _tmp_data = ms->ms_data;
	int* _tmp_flags = ms->ms_flags;


	ms->ms_retval = ecall_ERR_peek_error_line_data((const char**)_tmp_file, _tmp_line, (const char**)_tmp_data, _tmp_flags);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_ERR_get_error(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_ERR_get_error_t));
	ms_ecall_ERR_get_error_t* ms = SGX_CAST(ms_ecall_ERR_get_error_t*, pms);
	sgx_status_t status = SGX_SUCCESS;


	ms->ms_retval = ecall_ERR_get_error();


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_ERR_clear_error(void* pms)
{
	sgx_status_t status = SGX_SUCCESS;
	if (pms != NULL) return SGX_ERROR_INVALID_PARAMETER;
	ecall_ERR_clear_error();
	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_ERR_error_string_n(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_ERR_error_string_n_t));
	ms_ecall_ERR_error_string_n_t* ms = SGX_CAST(ms_ecall_ERR_error_string_n_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	char* _tmp_buf = ms->ms_buf;


	ecall_ERR_error_string_n(ms->ms_e, _tmp_buf, ms->ms_len);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_BIO_free(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_BIO_free_t));
	ms_ecall_BIO_free_t* ms = SGX_CAST(ms_ecall_BIO_free_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	BIO* _tmp_a = ms->ms_a;


	ms->ms_retval = ecall_BIO_free(_tmp_a);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_SSL_CTX_use_PrivateKey_file(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_SSL_CTX_use_PrivateKey_file_t));
	ms_ecall_SSL_CTX_use_PrivateKey_file_t* ms = SGX_CAST(ms_ecall_SSL_CTX_use_PrivateKey_file_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	SSL_CTX* _tmp_ctx = ms->ms_ctx;
	char* _tmp_file = ms->ms_file;


	ms->ms_retval = ecall_SSL_CTX_use_PrivateKey_file(_tmp_ctx, (const char*)_tmp_file, ms->ms_type);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_SSL_CTX_set_default_passwd_cb(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_SSL_CTX_set_default_passwd_cb_t));
	ms_ecall_SSL_CTX_set_default_passwd_cb_t* ms = SGX_CAST(ms_ecall_SSL_CTX_set_default_passwd_cb_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	SSL_CTX* _tmp_ctx = ms->ms_ctx;
	void* _tmp_cb = ms->ms_cb;


	ecall_SSL_CTX_set_default_passwd_cb(_tmp_ctx, _tmp_cb);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_SSL_CTX_set_cipher_list(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_SSL_CTX_set_cipher_list_t));
	ms_ecall_SSL_CTX_set_cipher_list_t* ms = SGX_CAST(ms_ecall_SSL_CTX_set_cipher_list_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	SSL_CTX* _tmp_ctx = ms->ms_ctx;
	char* _tmp_str = ms->ms_str;


	ms->ms_retval = ecall_SSL_CTX_set_cipher_list(_tmp_ctx, (const char*)_tmp_str);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_SSL_CTX_set_verify_depth(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_SSL_CTX_set_verify_depth_t));
	ms_ecall_SSL_CTX_set_verify_depth_t* ms = SGX_CAST(ms_ecall_SSL_CTX_set_verify_depth_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	SSL_CTX* _tmp_ctx = ms->ms_ctx;


	ecall_SSL_CTX_set_verify_depth(_tmp_ctx, ms->ms_depth);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_OBJ_sn2nid(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_OBJ_sn2nid_t));
	ms_ecall_OBJ_sn2nid_t* ms = SGX_CAST(ms_ecall_OBJ_sn2nid_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	char* _tmp_s = ms->ms_s;


	ms->ms_retval = ecall_OBJ_sn2nid((const char*)_tmp_s);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_EC_KEY_new_by_curve_name(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_EC_KEY_new_by_curve_name_t));
	ms_ecall_EC_KEY_new_by_curve_name_t* ms = SGX_CAST(ms_ecall_EC_KEY_new_by_curve_name_t*, pms);
	sgx_status_t status = SGX_SUCCESS;


	ms->ms_retval = ecall_EC_KEY_new_by_curve_name(ms->ms_nid);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_EC_KEY_free(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_EC_KEY_free_t));
	ms_ecall_EC_KEY_free_t* ms = SGX_CAST(ms_ecall_EC_KEY_free_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	EC_KEY* _tmp_key = ms->ms_key;


	ecall_EC_KEY_free(_tmp_key);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_SSL_CTX_set_timeout(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_SSL_CTX_set_timeout_t));
	ms_ecall_SSL_CTX_set_timeout_t* ms = SGX_CAST(ms_ecall_SSL_CTX_set_timeout_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	SSL_CTX* _tmp_ctx = ms->ms_ctx;


	ms->ms_retval = ecall_SSL_CTX_set_timeout(_tmp_ctx, ms->ms_t);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_EVP_MD_CTX_create(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_EVP_MD_CTX_create_t));
	ms_ecall_EVP_MD_CTX_create_t* ms = SGX_CAST(ms_ecall_EVP_MD_CTX_create_t*, pms);
	sgx_status_t status = SGX_SUCCESS;


	ms->ms_retval = ecall_EVP_MD_CTX_create();


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_EVP_sha1(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_EVP_sha1_t));
	ms_ecall_EVP_sha1_t* ms = SGX_CAST(ms_ecall_EVP_sha1_t*, pms);
	sgx_status_t status = SGX_SUCCESS;


	ms->ms_retval = ecall_EVP_sha1();


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_EVP_DigestInit_ex(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_EVP_DigestInit_ex_t));
	ms_ecall_EVP_DigestInit_ex_t* ms = SGX_CAST(ms_ecall_EVP_DigestInit_ex_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	EVP_MD_CTX* _tmp_ctx = ms->ms_ctx;
	EVP_MD* _tmp_type = ms->ms_type;
	ENGINE* _tmp_impl = ms->ms_impl;


	ms->ms_retval = ecall_EVP_DigestInit_ex(_tmp_ctx, (const EVP_MD*)_tmp_type, _tmp_impl);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_EVP_DigestUpdate(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_EVP_DigestUpdate_t));
	ms_ecall_EVP_DigestUpdate_t* ms = SGX_CAST(ms_ecall_EVP_DigestUpdate_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	EVP_MD_CTX* _tmp_ctx = ms->ms_ctx;
	void* _tmp_d = ms->ms_d;


	ms->ms_retval = ecall_EVP_DigestUpdate(_tmp_ctx, (const void*)_tmp_d, ms->ms_cnt);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_X509_digest(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_X509_digest_t));
	ms_ecall_X509_digest_t* ms = SGX_CAST(ms_ecall_X509_digest_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	X509* _tmp_data = ms->ms_data;
	EVP_MD* _tmp_type = ms->ms_type;
	unsigned char* _tmp_md = ms->ms_md;
	unsigned int* _tmp_len = ms->ms_len;


	ms->ms_retval = ecall_X509_digest((const X509*)_tmp_data, (const EVP_MD*)_tmp_type, _tmp_md, _tmp_len);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_X509_get_ex_data(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_X509_get_ex_data_t));
	ms_ecall_X509_get_ex_data_t* ms = SGX_CAST(ms_ecall_X509_get_ex_data_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	X509* _tmp_r = ms->ms_r;


	ms->ms_retval = ecall_X509_get_ex_data(_tmp_r, ms->ms_idx);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_SSL_CTX_get_client_CA_list(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_SSL_CTX_get_client_CA_list_t));
	ms_ecall_SSL_CTX_get_client_CA_list_t* ms = SGX_CAST(ms_ecall_SSL_CTX_get_client_CA_list_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	SSL_CTX* _tmp_s = ms->ms_s;


	ms->ms_retval = ecall_SSL_CTX_get_client_CA_list((const SSL_CTX*)_tmp_s);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_sk_num(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_sk_num_t));
	ms_ecall_sk_num_t* ms = SGX_CAST(ms_ecall_sk_num_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	void* _tmp_s = ms->ms_s;


	ms->ms_retval = ecall_sk_num((const void*)_tmp_s);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_EVP_DigestFinal_ex(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_EVP_DigestFinal_ex_t));
	ms_ecall_EVP_DigestFinal_ex_t* ms = SGX_CAST(ms_ecall_EVP_DigestFinal_ex_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	EVP_MD_CTX* _tmp_ctx = ms->ms_ctx;
	unsigned char* _tmp_md = ms->ms_md;
	unsigned int* _tmp_s = ms->ms_s;


	ms->ms_retval = ecall_EVP_DigestFinal_ex(_tmp_ctx, _tmp_md, _tmp_s);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_EVP_MD_CTX_destroy(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_EVP_MD_CTX_destroy_t));
	ms_ecall_EVP_MD_CTX_destroy_t* ms = SGX_CAST(ms_ecall_EVP_MD_CTX_destroy_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	EVP_MD_CTX* _tmp_ctx = ms->ms_ctx;


	ecall_EVP_MD_CTX_destroy(_tmp_ctx);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_SSL_CTX_set_session_id_context(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_SSL_CTX_set_session_id_context_t));
	ms_ecall_SSL_CTX_set_session_id_context_t* ms = SGX_CAST(ms_ecall_SSL_CTX_set_session_id_context_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	SSL_CTX* _tmp_ctx = ms->ms_ctx;
	unsigned char* _tmp_sid_ctx = ms->ms_sid_ctx;


	ms->ms_retval = ecall_SSL_CTX_set_session_id_context(_tmp_ctx, (const unsigned char*)_tmp_sid_ctx, ms->ms_sid_ctx_len);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_SSL_CTX_sess_set_new_cb(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_SSL_CTX_sess_set_new_cb_t));
	ms_ecall_SSL_CTX_sess_set_new_cb_t* ms = SGX_CAST(ms_ecall_SSL_CTX_sess_set_new_cb_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	SSL_CTX* _tmp_ctx = ms->ms_ctx;
	void* _tmp_new_session_cb = ms->ms_new_session_cb;


	ecall_SSL_CTX_sess_set_new_cb(_tmp_ctx, _tmp_new_session_cb);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_SSL_CTX_sess_set_get_cb(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_SSL_CTX_sess_set_get_cb_t));
	ms_ecall_SSL_CTX_sess_set_get_cb_t* ms = SGX_CAST(ms_ecall_SSL_CTX_sess_set_get_cb_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	SSL_CTX* _tmp_ctx = ms->ms_ctx;
	void* _tmp_get_session_cb = ms->ms_get_session_cb;


	ecall_SSL_CTX_sess_set_get_cb(_tmp_ctx, _tmp_get_session_cb);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_SSL_CTX_sess_set_remove_cb(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_SSL_CTX_sess_set_remove_cb_t));
	ms_ecall_SSL_CTX_sess_set_remove_cb_t* ms = SGX_CAST(ms_ecall_SSL_CTX_sess_set_remove_cb_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	SSL_CTX* _tmp_ctx = ms->ms_ctx;
	void* _tmp_remove_session_cb = ms->ms_remove_session_cb;


	ecall_SSL_CTX_sess_set_remove_cb(_tmp_ctx, _tmp_remove_session_cb);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_SSL_new(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_SSL_new_t));
	ms_ecall_SSL_new_t* ms = SGX_CAST(ms_ecall_SSL_new_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	SSL_CTX* _tmp_ctx = ms->ms_ctx;
	SSL* _tmp_out_s = ms->ms_out_s;


	ms->ms_retval = ecall_SSL_new(_tmp_ctx, _tmp_out_s);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_SSL_set_fd(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_SSL_set_fd_t));
	ms_ecall_SSL_set_fd_t* ms = SGX_CAST(ms_ecall_SSL_set_fd_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	SSL* _tmp_s = ms->ms_s;


	ms->ms_retval = ecall_SSL_set_fd(_tmp_s, ms->ms_fd);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_SSL_set_accept_state(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_SSL_set_accept_state_t));
	ms_ecall_SSL_set_accept_state_t* ms = SGX_CAST(ms_ecall_SSL_set_accept_state_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	SSL* _tmp_s = ms->ms_s;


	ecall_SSL_set_accept_state(_tmp_s);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_SSL_do_handshake(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_SSL_do_handshake_t));
	ms_ecall_SSL_do_handshake_t* ms = SGX_CAST(ms_ecall_SSL_do_handshake_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	SSL* _tmp_s = ms->ms_s;


	ms->ms_retval = ecall_SSL_do_handshake(_tmp_s);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_SSL_get_error(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_SSL_get_error_t));
	ms_ecall_SSL_get_error_t* ms = SGX_CAST(ms_ecall_SSL_get_error_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	SSL* _tmp_s = ms->ms_s;


	ms->ms_retval = ecall_SSL_get_error((const SSL*)_tmp_s, ms->ms_ret_code);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_SSL_get_rbio(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_SSL_get_rbio_t));
	ms_ecall_SSL_get_rbio_t* ms = SGX_CAST(ms_ecall_SSL_get_rbio_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	SSL* _tmp_s = ms->ms_s;


	ms->ms_retval = ecall_SSL_get_rbio((const SSL*)_tmp_s);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_SSL_get_wbio(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_SSL_get_wbio_t));
	ms_ecall_SSL_get_wbio_t* ms = SGX_CAST(ms_ecall_SSL_get_wbio_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	SSL* _tmp_s = ms->ms_s;


	ms->ms_retval = ecall_SSL_get_wbio((const SSL*)_tmp_s);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_BIO_int_ctrl(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_BIO_int_ctrl_t));
	ms_ecall_BIO_int_ctrl_t* ms = SGX_CAST(ms_ecall_BIO_int_ctrl_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	BIO* _tmp_bp = ms->ms_bp;


	ms->ms_retval = ecall_BIO_int_ctrl(_tmp_bp, ms->ms_cmd, ms->ms_larg, ms->ms_iarg);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_SSL_state(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_SSL_state_t));
	ms_ecall_SSL_state_t* ms = SGX_CAST(ms_ecall_SSL_state_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	SSL* _tmp_ssl = ms->ms_ssl;


	ms->ms_retval = ecall_SSL_state((const SSL*)_tmp_ssl);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_SSL_get_current_cipher(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_SSL_get_current_cipher_t));
	ms_ecall_SSL_get_current_cipher_t* ms = SGX_CAST(ms_ecall_SSL_get_current_cipher_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	SSL* _tmp_s = ms->ms_s;


	ms->ms_retval = ecall_SSL_get_current_cipher((const SSL*)_tmp_s);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_SSL_CIPHER_description(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_SSL_CIPHER_description_t));
	ms_ecall_SSL_CIPHER_description_t* ms = SGX_CAST(ms_ecall_SSL_CIPHER_description_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	SSL_CIPHER* _tmp_c = ms->ms_c;
	char* _tmp_buf = ms->ms_buf;


	ms->ms_retval = ecall_SSL_CIPHER_description((const SSL_CIPHER*)_tmp_c, _tmp_buf, ms->ms_size);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_SSL_get_version_as_int(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_SSL_get_version_as_int_t));
	ms_ecall_SSL_get_version_as_int_t* ms = SGX_CAST(ms_ecall_SSL_get_version_as_int_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	SSL* _tmp_s = ms->ms_s;


	ms->ms_retval = ecall_SSL_get_version_as_int((const SSL*)_tmp_s);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_SSL_ctrl(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_SSL_ctrl_t));
	ms_ecall_SSL_ctrl_t* ms = SGX_CAST(ms_ecall_SSL_ctrl_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	SSL* _tmp_ssl = ms->ms_ssl;
	void* _tmp_parg = ms->ms_parg;


	ms->ms_retval = ecall_SSL_ctrl(_tmp_ssl, ms->ms_cmd, ms->ms_larg, _tmp_parg);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_SSL_write(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_SSL_write_t));
	ms_ecall_SSL_write_t* ms = SGX_CAST(ms_ecall_SSL_write_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	SSL* _tmp_ssl = ms->ms_ssl;
	void* _tmp_buf = ms->ms_buf;


	ms->ms_retval = ecall_SSL_write(_tmp_ssl, (const void*)_tmp_buf, ms->ms_num);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_SSL_get_shutdown(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_SSL_get_shutdown_t));
	ms_ecall_SSL_get_shutdown_t* ms = SGX_CAST(ms_ecall_SSL_get_shutdown_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	SSL* _tmp_ssl = ms->ms_ssl;


	ms->ms_retval = ecall_SSL_get_shutdown((const SSL*)_tmp_ssl);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_SSL_set_quiet_shutdown(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_SSL_set_quiet_shutdown_t));
	ms_ecall_SSL_set_quiet_shutdown_t* ms = SGX_CAST(ms_ecall_SSL_set_quiet_shutdown_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	SSL* _tmp_ssl = ms->ms_ssl;


	ecall_SSL_set_quiet_shutdown(_tmp_ssl, ms->ms_mode);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_SSL_set_shutdown(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_SSL_set_shutdown_t));
	ms_ecall_SSL_set_shutdown_t* ms = SGX_CAST(ms_ecall_SSL_set_shutdown_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	SSL* _tmp_ssl = ms->ms_ssl;


	ecall_SSL_set_shutdown(_tmp_ssl, ms->ms_mode);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_SSL_free(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_SSL_free_t));
	ms_ecall_SSL_free_t* ms = SGX_CAST(ms_ecall_SSL_free_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	SSL* _tmp_ssl = ms->ms_ssl;


	ecall_SSL_free(_tmp_ssl);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_SSL_shutdown(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_SSL_shutdown_t));
	ms_ecall_SSL_shutdown_t* ms = SGX_CAST(ms_ecall_SSL_shutdown_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	SSL* _tmp_s = ms->ms_s;


	ms->ms_retval = ecall_SSL_shutdown(_tmp_s);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_SSL_get_servername(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_SSL_get_servername_t));
	ms_ecall_SSL_get_servername_t* ms = SGX_CAST(ms_ecall_SSL_get_servername_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	SSL* _tmp_s = ms->ms_s;
	char* _tmp_servername = ms->ms_servername;
	int* _tmp_len = ms->ms_len;


	ecall_SSL_get_servername((const SSL*)_tmp_s, ms->ms_type, _tmp_servername, _tmp_len);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_i2d_SSL_SESSION(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_i2d_SSL_SESSION_t));
	ms_ecall_i2d_SSL_SESSION_t* ms = SGX_CAST(ms_ecall_i2d_SSL_SESSION_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	void* _tmp_in = ms->ms_in;
	unsigned char** _tmp_pp = ms->ms_pp;


	ms->ms_retval = ecall_i2d_SSL_SESSION(_tmp_in, _tmp_pp);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_d2i_SSL_SESSION(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_d2i_SSL_SESSION_t));
	ms_ecall_d2i_SSL_SESSION_t* ms = SGX_CAST(ms_ecall_d2i_SSL_SESSION_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	void** _tmp_a = ms->ms_a;
	unsigned char** _tmp_pp = ms->ms_pp;


	ms->ms_retval = ecall_d2i_SSL_SESSION(_tmp_a, (const unsigned char**)_tmp_pp, ms->ms_length);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_SSL_SESSION_get_id(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_SSL_SESSION_get_id_t));
	ms_ecall_SSL_SESSION_get_id_t* ms = SGX_CAST(ms_ecall_SSL_SESSION_get_id_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	void* _tmp_s = ms->ms_s;
	unsigned char* _tmp_buf = ms->ms_buf;
	unsigned int* _tmp_len = ms->ms_len;


	ecall_SSL_SESSION_get_id(_tmp_s, _tmp_buf, _tmp_len);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_SSL_CTX_get_timeout(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_SSL_CTX_get_timeout_t));
	ms_ecall_SSL_CTX_get_timeout_t* ms = SGX_CAST(ms_ecall_SSL_CTX_get_timeout_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	SSL_CTX* _tmp_ctx = ms->ms_ctx;


	ms->ms_retval = ecall_SSL_CTX_get_timeout(_tmp_ctx);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_MD5_Init(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_MD5_Init_t));
	ms_ecall_MD5_Init_t* ms = SGX_CAST(ms_ecall_MD5_Init_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	MD5_CTX* _tmp_c = ms->ms_c;


	ms->ms_retval = ecall_MD5_Init(_tmp_c);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_MD5_Update(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_MD5_Update_t));
	ms_ecall_MD5_Update_t* ms = SGX_CAST(ms_ecall_MD5_Update_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	MD5_CTX* _tmp_c = ms->ms_c;
	void* _tmp_data = ms->ms_data;


	ms->ms_retval = ecall_MD5_Update(_tmp_c, (const void*)_tmp_data, ms->ms_len);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_MD5_Final(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_MD5_Final_t));
	ms_ecall_MD5_Final_t* ms = SGX_CAST(ms_ecall_MD5_Final_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	unsigned char* _tmp_md = ms->ms_md;
	MD5_CTX* _tmp_c = ms->ms_c;


	ms->ms_retval = ecall_MD5_Final(_tmp_md, _tmp_c);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_SSL_CTX_free(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_SSL_CTX_free_t));
	ms_ecall_SSL_CTX_free_t* ms = SGX_CAST(ms_ecall_SSL_CTX_free_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	SSL_CTX* _tmp_c = ms->ms_c;


	ecall_SSL_CTX_free(_tmp_c);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_EVP_get_digestbyname(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_EVP_get_digestbyname_t));
	ms_ecall_EVP_get_digestbyname_t* ms = SGX_CAST(ms_ecall_EVP_get_digestbyname_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	char* _tmp_name = ms->ms_name;


	ms->ms_retval = ecall_EVP_get_digestbyname((const char*)_tmp_name);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_SSLv23_client_method(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_SSLv23_client_method_t));
	ms_ecall_SSLv23_client_method_t* ms = SGX_CAST(ms_ecall_SSLv23_client_method_t*, pms);
	sgx_status_t status = SGX_SUCCESS;


	ms->ms_retval = ecall_SSLv23_client_method();


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_sk_new_null(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_sk_new_null_t));
	ms_ecall_sk_new_null_t* ms = SGX_CAST(ms_ecall_sk_new_null_t*, pms);
	sgx_status_t status = SGX_SUCCESS;


	ms->ms_retval = ecall_sk_new_null();


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_BIO_s_file(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_BIO_s_file_t));
	ms_ecall_BIO_s_file_t* ms = SGX_CAST(ms_ecall_BIO_s_file_t*, pms);
	sgx_status_t status = SGX_SUCCESS;


	ms->ms_retval = ecall_BIO_s_file();


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_BIO_new(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_BIO_new_t));
	ms_ecall_BIO_new_t* ms = SGX_CAST(ms_ecall_BIO_new_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	BIO_METHOD* _tmp_type = ms->ms_type;
	BIO* _tmp_ret = ms->ms_ret;


	ms->ms_retval = ecall_BIO_new(_tmp_type, _tmp_ret);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_BIO_ctrl(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_BIO_ctrl_t));
	ms_ecall_BIO_ctrl_t* ms = SGX_CAST(ms_ecall_BIO_ctrl_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	BIO* _tmp_bp = ms->ms_bp;
	void* _tmp_parg = ms->ms_parg;


	ms->ms_retval = ecall_BIO_ctrl(_tmp_bp, ms->ms_cmd, ms->ms_larg, _tmp_parg);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_SSL_CTX_set_tmp_rsa_callback(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_SSL_CTX_set_tmp_rsa_callback_t));
	ms_ecall_SSL_CTX_set_tmp_rsa_callback_t* ms = SGX_CAST(ms_ecall_SSL_CTX_set_tmp_rsa_callback_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	SSL_CTX* _tmp_ctx = ms->ms_ctx;
	void* _tmp_cb = ms->ms_cb;


	ecall_SSL_CTX_set_tmp_rsa_callback(_tmp_ctx, _tmp_cb);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_SSL_CTX_set_verify(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_SSL_CTX_set_verify_t));
	ms_ecall_SSL_CTX_set_verify_t* ms = SGX_CAST(ms_ecall_SSL_CTX_set_verify_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	SSL_CTX* _tmp_ctx = ms->ms_ctx;
	void* _tmp_callback = ms->ms_callback;


	ecall_SSL_CTX_set_verify(_tmp_ctx, ms->ms_mode, _tmp_callback);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_X509_check_issued(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_X509_check_issued_t));
	ms_ecall_X509_check_issued_t* ms = SGX_CAST(ms_ecall_X509_check_issued_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	X509* _tmp_issuer = ms->ms_issuer;
	X509* _tmp_subject = ms->ms_subject;


	ms->ms_retval = ecall_X509_check_issued(_tmp_issuer, _tmp_subject);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_X509_free(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_X509_free_t));
	ms_ecall_X509_free_t* ms = SGX_CAST(ms_ecall_X509_free_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	X509* _tmp_a = ms->ms_a;


	ecall_X509_free(_tmp_a);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_SSL_CTX_set_default_verify_paths(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_SSL_CTX_set_default_verify_paths_t));
	ms_ecall_SSL_CTX_set_default_verify_paths_t* ms = SGX_CAST(ms_ecall_SSL_CTX_set_default_verify_paths_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	SSL_CTX* _tmp_ctx = ms->ms_ctx;


	ms->ms_retval = ecall_SSL_CTX_set_default_verify_paths(_tmp_ctx);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_SSL_CTX_set_next_proto_select_cb(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_SSL_CTX_set_next_proto_select_cb_t));
	ms_ecall_SSL_CTX_set_next_proto_select_cb_t* ms = SGX_CAST(ms_ecall_SSL_CTX_set_next_proto_select_cb_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	SSL_CTX* _tmp_ctx = ms->ms_ctx;
	void* _tmp_cb = ms->ms_cb;
	void* _tmp_arg = ms->ms_arg;


	ecall_SSL_CTX_set_next_proto_select_cb(_tmp_ctx, _tmp_cb, _tmp_arg);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_SSL_CTX_set_cert_verify_callback(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_SSL_CTX_set_cert_verify_callback_t));
	ms_ecall_SSL_CTX_set_cert_verify_callback_t* ms = SGX_CAST(ms_ecall_SSL_CTX_set_cert_verify_callback_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	SSL_CTX* _tmp_ctx = ms->ms_ctx;
	void* _tmp_cb = ms->ms_cb;
	void* _tmp_arg = ms->ms_arg;


	ecall_SSL_CTX_set_cert_verify_callback(_tmp_ctx, _tmp_cb, _tmp_arg);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_PEM_read_bio_PrivateKey(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_PEM_read_bio_PrivateKey_t));
	ms_ecall_PEM_read_bio_PrivateKey_t* ms = SGX_CAST(ms_ecall_PEM_read_bio_PrivateKey_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	BIO* _tmp_bp = ms->ms_bp;
	EVP_PKEY** _tmp_x = ms->ms_x;
	void* _tmp_cb = ms->ms_cb;
	void* _tmp_u = ms->ms_u;


	ms->ms_retval = ecall_PEM_read_bio_PrivateKey(_tmp_bp, _tmp_x, _tmp_cb, _tmp_u);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_X509_check_private_key(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_X509_check_private_key_t));
	ms_ecall_X509_check_private_key_t* ms = SGX_CAST(ms_ecall_X509_check_private_key_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	X509* _tmp_x = ms->ms_x;
	EVP_PKEY* _tmp_k = ms->ms_k;


	ms->ms_retval = ecall_X509_check_private_key(_tmp_x, _tmp_k);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_EVP_PKEY_free(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_EVP_PKEY_free_t));
	ms_ecall_EVP_PKEY_free_t* ms = SGX_CAST(ms_ecall_EVP_PKEY_free_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	EVP_PKEY* _tmp_pkey = ms->ms_pkey;


	ecall_EVP_PKEY_free(_tmp_pkey);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_X509_new(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_X509_new_t));
	ms_ecall_X509_new_t* ms = SGX_CAST(ms_ecall_X509_new_t*, pms);
	sgx_status_t status = SGX_SUCCESS;


	ms->ms_retval = ecall_X509_new();


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_X509_get_subject_name(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_X509_get_subject_name_t));
	ms_ecall_X509_get_subject_name_t* ms = SGX_CAST(ms_ecall_X509_get_subject_name_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	X509* _tmp_a = ms->ms_a;


	ms->ms_retval = ecall_X509_get_subject_name(_tmp_a);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_X509_pubkey_digest(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_X509_pubkey_digest_t));
	ms_ecall_X509_pubkey_digest_t* ms = SGX_CAST(ms_ecall_X509_pubkey_digest_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	X509* _tmp_data = ms->ms_data;
	EVP_MD* _tmp_type = ms->ms_type;
	unsigned char* _tmp_md = ms->ms_md;
	unsigned int* _tmp_len = ms->ms_len;


	ms->ms_retval = ecall_X509_pubkey_digest((const X509*)_tmp_data, (const EVP_MD*)_tmp_type, _tmp_md, _tmp_len);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_X509_NAME_get_text_by_NID(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_X509_NAME_get_text_by_NID_t));
	ms_ecall_X509_NAME_get_text_by_NID_t* ms = SGX_CAST(ms_ecall_X509_NAME_get_text_by_NID_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	X509_NAME* _tmp_name = ms->ms_name;
	char* _tmp_buf = ms->ms_buf;


	ms->ms_retval = ecall_X509_NAME_get_text_by_NID(_tmp_name, ms->ms_nid, _tmp_buf, ms->ms_len);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_CRYPTO_add_lock(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_CRYPTO_add_lock_t));
	ms_ecall_CRYPTO_add_lock_t* ms = SGX_CAST(ms_ecall_CRYPTO_add_lock_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	int* _tmp_pointer = ms->ms_pointer;
	char* _tmp_file = ms->ms_file;


	ms->ms_retval = ecall_CRYPTO_add_lock(_tmp_pointer, ms->ms_amount, ms->ms_type, (const char*)_tmp_file, ms->ms_line);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_BN_new(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_BN_new_t));
	ms_ecall_BN_new_t* ms = SGX_CAST(ms_ecall_BN_new_t*, pms);
	sgx_status_t status = SGX_SUCCESS;


	ms->ms_retval = ecall_BN_new();


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_BN_set_word(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_BN_set_word_t));
	ms_ecall_BN_set_word_t* ms = SGX_CAST(ms_ecall_BN_set_word_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	BIGNUM* _tmp_a = ms->ms_a;


	ms->ms_retval = ecall_BN_set_word(_tmp_a, ms->ms_w);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_X509_set_pubkey(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_X509_set_pubkey_t));
	ms_ecall_X509_set_pubkey_t* ms = SGX_CAST(ms_ecall_X509_set_pubkey_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	X509* _tmp_x = ms->ms_x;
	EVP_PKEY* _tmp_pkey = ms->ms_pkey;


	ms->ms_retval = ecall_X509_set_pubkey(_tmp_x, _tmp_pkey);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_BN_is_zero(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_BN_is_zero_t));
	ms_ecall_BN_is_zero_t* ms = SGX_CAST(ms_ecall_BN_is_zero_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	BIGNUM* _tmp_a = ms->ms_a;


	ms->ms_retval = ecall_BN_is_zero(_tmp_a);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_BN_free(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_BN_free_t));
	ms_ecall_BN_free_t* ms = SGX_CAST(ms_ecall_BN_free_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	BIGNUM* _tmp_a = ms->ms_a;


	ecall_BN_free(_tmp_a);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_X509_get_serialNumber(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_X509_get_serialNumber_t));
	ms_ecall_X509_get_serialNumber_t* ms = SGX_CAST(ms_ecall_X509_get_serialNumber_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	X509* _tmp_x = ms->ms_x;


	ms->ms_retval = ecall_X509_get_serialNumber(_tmp_x);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_BN_dup(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_BN_dup_t));
	ms_ecall_BN_dup_t* ms = SGX_CAST(ms_ecall_BN_dup_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	BIGNUM* _tmp_a = ms->ms_a;


	ms->ms_retval = ecall_BN_dup((const BIGNUM*)_tmp_a);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_BN_to_ASN1_INTEGER(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_BN_to_ASN1_INTEGER_t));
	ms_ecall_BN_to_ASN1_INTEGER_t* ms = SGX_CAST(ms_ecall_BN_to_ASN1_INTEGER_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	BIGNUM* _tmp_bn = ms->ms_bn;
	ASN1_INTEGER* _tmp_ai = ms->ms_ai;


	ms->ms_retval = ecall_BN_to_ASN1_INTEGER((const BIGNUM*)_tmp_bn, _tmp_ai);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_X509_set_subject_name(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_X509_set_subject_name_t));
	ms_ecall_X509_set_subject_name_t* ms = SGX_CAST(ms_ecall_X509_set_subject_name_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	X509* _tmp_x = ms->ms_x;
	X509_NAME* _tmp_name = ms->ms_name;


	ms->ms_retval = ecall_X509_set_subject_name(_tmp_x, _tmp_name);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_X509_NAME_get_index_by_NID(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_X509_NAME_get_index_by_NID_t));
	ms_ecall_X509_NAME_get_index_by_NID_t* ms = SGX_CAST(ms_ecall_X509_NAME_get_index_by_NID_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	X509_NAME* _tmp_name = ms->ms_name;


	ms->ms_retval = ecall_X509_NAME_get_index_by_NID(_tmp_name, ms->ms_nid, ms->ms_lastpos);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_X509_NAME_get_entry(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_X509_NAME_get_entry_t));
	ms_ecall_X509_NAME_get_entry_t* ms = SGX_CAST(ms_ecall_X509_NAME_get_entry_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	X509_NAME* _tmp_name = ms->ms_name;


	ms->ms_retval = ecall_X509_NAME_get_entry(_tmp_name, ms->ms_loc);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_X509_NAME_delete_entry(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_X509_NAME_delete_entry_t));
	ms_ecall_X509_NAME_delete_entry_t* ms = SGX_CAST(ms_ecall_X509_NAME_delete_entry_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	X509_NAME* _tmp_name = ms->ms_name;


	ms->ms_retval = ecall_X509_NAME_delete_entry(_tmp_name, ms->ms_loc);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_X509_NAME_ENTRY_free(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_X509_NAME_ENTRY_free_t));
	ms_ecall_X509_NAME_ENTRY_free_t* ms = SGX_CAST(ms_ecall_X509_NAME_ENTRY_free_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	X509_NAME_ENTRY* _tmp_a = ms->ms_a;


	ecall_X509_NAME_ENTRY_free(_tmp_a);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_X509_NAME_add_entry_by_NID(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_X509_NAME_add_entry_by_NID_t));
	ms_ecall_X509_NAME_add_entry_by_NID_t* ms = SGX_CAST(ms_ecall_X509_NAME_add_entry_by_NID_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	X509_NAME* _tmp_name = ms->ms_name;
	unsigned char* _tmp_bytes = ms->ms_bytes;


	ms->ms_retval = ecall_X509_NAME_add_entry_by_NID(_tmp_name, ms->ms_nid, ms->ms_type, _tmp_bytes, ms->ms_len, ms->ms_loc, ms->ms_set);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_X509_get_notBefore(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_X509_get_notBefore_t));
	ms_ecall_X509_get_notBefore_t* ms = SGX_CAST(ms_ecall_X509_get_notBefore_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	X509* _tmp_x = ms->ms_x;


	ms->ms_retval = ecall_X509_get_notBefore(_tmp_x);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_X509_get_notAfter(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_X509_get_notAfter_t));
	ms_ecall_X509_get_notAfter_t* ms = SGX_CAST(ms_ecall_X509_get_notAfter_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	X509* _tmp_x = ms->ms_x;


	ms->ms_retval = ecall_X509_get_notAfter(_tmp_x);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_X509_set_notBefore(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_X509_set_notBefore_t));
	ms_ecall_X509_set_notBefore_t* ms = SGX_CAST(ms_ecall_X509_set_notBefore_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	X509* _tmp_x = ms->ms_x;
	ASN1_TIME* _tmp_tm = ms->ms_tm;


	ms->ms_retval = ecall_X509_set_notBefore(_tmp_x, (const ASN1_TIME*)_tmp_tm);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_X509_set_notAfter(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_X509_set_notAfter_t));
	ms_ecall_X509_set_notAfter_t* ms = SGX_CAST(ms_ecall_X509_set_notAfter_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	X509* _tmp_x = ms->ms_x;
	ASN1_TIME* _tmp_tm = ms->ms_tm;


	ms->ms_retval = ecall_X509_set_notAfter(_tmp_x, (const ASN1_TIME*)_tmp_tm);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_X509_get_cert_key_algor_algorithm(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_X509_get_cert_key_algor_algorithm_t));
	ms_ecall_X509_get_cert_key_algor_algorithm_t* ms = SGX_CAST(ms_ecall_X509_get_cert_key_algor_algorithm_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	X509* _tmp_x = ms->ms_x;


	ms->ms_retval = ecall_X509_get_cert_key_algor_algorithm(_tmp_x);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_X509_alias_get0(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_X509_alias_get0_t));
	ms_ecall_X509_alias_get0_t* ms = SGX_CAST(ms_ecall_X509_alias_get0_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	X509* _tmp_x = ms->ms_x;
	int* _tmp_len = ms->ms_len;


	ms->ms_retval = ecall_X509_alias_get0(_tmp_x, _tmp_len);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_OBJ_obj2nid(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_OBJ_obj2nid_t));
	ms_ecall_OBJ_obj2nid_t* ms = SGX_CAST(ms_ecall_OBJ_obj2nid_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	ASN1_OBJECT* _tmp_a = ms->ms_a;


	ms->ms_retval = ecall_OBJ_obj2nid((const ASN1_OBJECT*)_tmp_a);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_X509_get_ext_by_NID(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_X509_get_ext_by_NID_t));
	ms_ecall_X509_get_ext_by_NID_t* ms = SGX_CAST(ms_ecall_X509_get_ext_by_NID_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	X509* _tmp_x = ms->ms_x;


	ms->ms_retval = ecall_X509_get_ext_by_NID(_tmp_x, ms->ms_nid, ms->ms_lastpos);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_X509_get_ext(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_X509_get_ext_t));
	ms_ecall_X509_get_ext_t* ms = SGX_CAST(ms_ecall_X509_get_ext_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	X509* _tmp_x = ms->ms_x;


	ms->ms_retval = ecall_X509_get_ext(_tmp_x, ms->ms_loc);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_X509_set_issuer_name(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_X509_set_issuer_name_t));
	ms_ecall_X509_set_issuer_name_t* ms = SGX_CAST(ms_ecall_X509_set_issuer_name_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	X509* _tmp_x = ms->ms_x;
	X509_NAME* _tmp_name = ms->ms_name;


	ms->ms_retval = ecall_X509_set_issuer_name(_tmp_x, _tmp_name);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_X509_sign(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_X509_sign_t));
	ms_ecall_X509_sign_t* ms = SGX_CAST(ms_ecall_X509_sign_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	X509* _tmp_x = ms->ms_x;
	EVP_PKEY* _tmp_pkey = ms->ms_pkey;
	EVP_MD* _tmp_md = ms->ms_md;


	ms->ms_retval = ecall_X509_sign(_tmp_x, _tmp_pkey, (const EVP_MD*)_tmp_md);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_BN_bin2bn(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_BN_bin2bn_t));
	ms_ecall_BN_bin2bn_t* ms = SGX_CAST(ms_ecall_BN_bin2bn_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	unsigned char* _tmp_s = ms->ms_s;
	BIGNUM* _tmp_ret = ms->ms_ret;


	ms->ms_retval = ecall_BN_bin2bn((const unsigned char*)_tmp_s, ms->ms_len, _tmp_ret);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_BN_num_bits(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_BN_num_bits_t));
	ms_ecall_BN_num_bits_t* ms = SGX_CAST(ms_ecall_BN_num_bits_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	BIGNUM* _tmp_a = ms->ms_a;


	ms->ms_retval = ecall_BN_num_bits((const BIGNUM*)_tmp_a);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_BN_is_bit_set(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_BN_is_bit_set_t));
	ms_ecall_BN_is_bit_set_t* ms = SGX_CAST(ms_ecall_BN_is_bit_set_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	BIGNUM* _tmp_a = ms->ms_a;


	ms->ms_retval = ecall_BN_is_bit_set((const BIGNUM*)_tmp_a, ms->ms_n);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_SSLv23_server_method(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_SSLv23_server_method_t));
	ms_ecall_SSLv23_server_method_t* ms = SGX_CAST(ms_ecall_SSLv23_server_method_t*, pms);
	sgx_status_t status = SGX_SUCCESS;


	ms->ms_retval = ecall_SSLv23_server_method();


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_SSL_CTX_use_PrivateKey(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_SSL_CTX_use_PrivateKey_t));
	ms_ecall_SSL_CTX_use_PrivateKey_t* ms = SGX_CAST(ms_ecall_SSL_CTX_use_PrivateKey_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	SSL_CTX* _tmp_ctx = ms->ms_ctx;
	EVP_PKEY* _tmp_pkey = ms->ms_pkey;


	ms->ms_retval = ecall_SSL_CTX_use_PrivateKey(_tmp_ctx, _tmp_pkey);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_ERR_error_string(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_ERR_error_string_t));
	ms_ecall_ERR_error_string_t* ms = SGX_CAST(ms_ecall_ERR_error_string_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	char* _tmp_ret = ms->ms_ret;


	ms->ms_retval = ecall_ERR_error_string(ms->ms_e, _tmp_ret);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_SSL_set_info_callback(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_SSL_set_info_callback_t));
	ms_ecall_SSL_set_info_callback_t* ms = SGX_CAST(ms_ecall_SSL_set_info_callback_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	SSL* _tmp_ssl = ms->ms_ssl;
	void* _tmp_cb = ms->ms_cb;


	ecall_SSL_set_info_callback(_tmp_ssl, _tmp_cb);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_X509_get_algorithm(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_X509_get_algorithm_t));
	ms_ecall_X509_get_algorithm_t* ms = SGX_CAST(ms_ecall_X509_get_algorithm_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	X509* _tmp_ptr = ms->ms_ptr;


	ms->ms_retval = ecall_X509_get_algorithm(_tmp_ptr);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_ssl3_get_cipher_name_by_char(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_ssl3_get_cipher_name_by_char_t));
	ms_ecall_ssl3_get_cipher_name_by_char_t* ms = SGX_CAST(ms_ecall_ssl3_get_cipher_name_by_char_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	unsigned char* _tmp_p = ms->ms_p;
	char* _tmp_cipher_name = ms->ms_cipher_name;


	ms->ms_retval = ecall_ssl3_get_cipher_name_by_char((const unsigned char*)_tmp_p, _tmp_cipher_name);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_SSL_set_cipher_list(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_SSL_set_cipher_list_t));
	ms_ecall_SSL_set_cipher_list_t* ms = SGX_CAST(ms_ecall_SSL_set_cipher_list_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	SSL* _tmp_s = ms->ms_s;
	char* _tmp_str = ms->ms_str;


	ms->ms_retval = ecall_SSL_set_cipher_list(_tmp_s, (const char*)_tmp_str);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_SSL_connect(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_SSL_connect_t));
	ms_ecall_SSL_connect_t* ms = SGX_CAST(ms_ecall_SSL_connect_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	SSL* _tmp_s = ms->ms_s;


	ms->ms_retval = ecall_SSL_connect(_tmp_s);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_X509_NAME_oneline(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_X509_NAME_oneline_t));
	ms_ecall_X509_NAME_oneline_t* ms = SGX_CAST(ms_ecall_X509_NAME_oneline_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	X509_NAME* _tmp_a = ms->ms_a;
	char* _tmp_buf = ms->ms_buf;


	ms->ms_retval = ecall_X509_NAME_oneline(_tmp_a, _tmp_buf, ms->ms_size);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_EVP_MD_type(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_EVP_MD_type_t));
	ms_ecall_EVP_MD_type_t* ms = SGX_CAST(ms_ecall_EVP_MD_type_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	EVP_MD* _tmp_md = ms->ms_md;


	ms->ms_retval = ecall_EVP_MD_type((const EVP_MD*)_tmp_md);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_OBJ_nid2sn(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_OBJ_nid2sn_t));
	ms_ecall_OBJ_nid2sn_t* ms = SGX_CAST(ms_ecall_OBJ_nid2sn_t*, pms);
	sgx_status_t status = SGX_SUCCESS;


	ms->ms_retval = ecall_OBJ_nid2sn(ms->ms_n);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_PEM_ASN1_write(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_PEM_ASN1_write_t));
	ms_ecall_PEM_ASN1_write_t* ms = SGX_CAST(ms_ecall_PEM_ASN1_write_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	i2d_of_void* _tmp_i2d = ms->ms_i2d;
	char* _tmp_name = ms->ms_name;
	void* _tmp_fp = ms->ms_fp;
	void* _tmp_x = ms->ms_x;
	EVP_CIPHER* _tmp_enc = ms->ms_enc;
	unsigned char* _tmp_kstr = ms->ms_kstr;
	pem_password_cb* _tmp_callback = ms->ms_callback;
	void* _tmp_u = ms->ms_u;


	ms->ms_retval = ecall_PEM_ASN1_write(_tmp_i2d, (const char*)_tmp_name, _tmp_fp, _tmp_x, (const EVP_CIPHER*)_tmp_enc, _tmp_kstr, ms->ms_klen, _tmp_callback, _tmp_u);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_X509_NAME_ENTRY_get_data(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_X509_NAME_ENTRY_get_data_t));
	ms_ecall_X509_NAME_ENTRY_get_data_t* ms = SGX_CAST(ms_ecall_X509_NAME_ENTRY_get_data_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	X509_NAME_ENTRY* _tmp_ne = ms->ms_ne;


	ms->ms_retval = ecall_X509_NAME_ENTRY_get_data(_tmp_ne);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_sk_value(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_sk_value_t));
	ms_ecall_sk_value_t* ms = SGX_CAST(ms_ecall_sk_value_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	void* _tmp_s = ms->ms_s;


	ms->ms_retval = ecall_sk_value((const void*)_tmp_s, ms->ms_v);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_SSL_pending(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_SSL_pending_t));
	ms_ecall_SSL_pending_t* ms = SGX_CAST(ms_ecall_SSL_pending_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	SSL* _tmp_s = ms->ms_s;


	ms->ms_retval = ecall_SSL_pending((const SSL*)_tmp_s);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_X509_add_ext(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_X509_add_ext_t));
	ms_ecall_X509_add_ext_t* ms = SGX_CAST(ms_ecall_X509_add_ext_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	X509* _tmp_x = ms->ms_x;
	X509_EXTENSION* _tmp_ex = ms->ms_ex;


	ms->ms_retval = ecall_X509_add_ext(_tmp_x, _tmp_ex, ms->ms_loc);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_X509_set_version(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_X509_set_version_t));
	ms_ecall_X509_set_version_t* ms = SGX_CAST(ms_ecall_X509_set_version_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	X509* _tmp_x = ms->ms_x;


	ms->ms_retval = ecall_X509_set_version(_tmp_x, ms->ms_version);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_SSL_get_ciphers(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_SSL_get_ciphers_t));
	ms_ecall_SSL_get_ciphers_t* ms = SGX_CAST(ms_ecall_SSL_get_ciphers_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	SSL* _tmp_s = ms->ms_s;


	ms->ms_retval = ecall_SSL_get_ciphers((const SSL*)_tmp_s);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_SSL_CIPHER_get_name(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_SSL_CIPHER_get_name_t));
	ms_ecall_SSL_CIPHER_get_name_t* ms = SGX_CAST(ms_ecall_SSL_CIPHER_get_name_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	SSL_CIPHER* _tmp_c = ms->ms_c;


	ms->ms_retval = ecall_SSL_CIPHER_get_name((const SSL_CIPHER*)_tmp_c);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_SSL_state_string_long(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_SSL_state_string_long_t));
	ms_ecall_SSL_state_string_long_t* ms = SGX_CAST(ms_ecall_SSL_state_string_long_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	SSL* _tmp_s = ms->ms_s;


	ms->ms_retval = ecall_SSL_state_string_long((const SSL*)_tmp_s);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_SSL_use_certificate(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_SSL_use_certificate_t));
	ms_ecall_SSL_use_certificate_t* ms = SGX_CAST(ms_ecall_SSL_use_certificate_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	SSL* _tmp_ssl = ms->ms_ssl;
	X509* _tmp_x = ms->ms_x;


	ms->ms_retval = ecall_SSL_use_certificate(_tmp_ssl, _tmp_x);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_SSL_use_PrivateKey(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_SSL_use_PrivateKey_t));
	ms_ecall_SSL_use_PrivateKey_t* ms = SGX_CAST(ms_ecall_SSL_use_PrivateKey_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	SSL* _tmp_ssl = ms->ms_ssl;
	EVP_PKEY* _tmp_pkey = ms->ms_pkey;


	ms->ms_retval = ecall_SSL_use_PrivateKey(_tmp_ssl, _tmp_pkey);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_sk_pop_free(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_sk_pop_free_t));
	ms_ecall_sk_pop_free_t* ms = SGX_CAST(ms_ecall_sk_pop_free_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	void* _tmp_st = ms->ms_st;
	void* _tmp_cb = ms->ms_cb;


	ecall_sk_pop_free(_tmp_st, _tmp_cb);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_GENERAL_NAME_free(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_GENERAL_NAME_free_t));
	ms_ecall_GENERAL_NAME_free_t* ms = SGX_CAST(ms_ecall_GENERAL_NAME_free_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	GENERAL_NAME* _tmp_a = ms->ms_a;


	ecall_GENERAL_NAME_free(_tmp_a);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_SSL_SESSION_set_timeout(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_SSL_SESSION_set_timeout_t));
	ms_ecall_SSL_SESSION_set_timeout_t* ms = SGX_CAST(ms_ecall_SSL_SESSION_set_timeout_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	SSL_SESSION* _tmp_session = ms->ms_session;


	ms->ms_retval = ecall_SSL_SESSION_set_timeout(_tmp_session, ms->ms_t);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_BN_clear_bit(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_BN_clear_bit_t));
	ms_ecall_BN_clear_bit_t* ms = SGX_CAST(ms_ecall_BN_clear_bit_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	BIGNUM* _tmp_a = ms->ms_a;


	ms->ms_retval = ecall_BN_clear_bit(_tmp_a, ms->ms_n);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_SSL_select_next_proto(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_SSL_select_next_proto_t));
	ms_ecall_SSL_select_next_proto_t* ms = SGX_CAST(ms_ecall_SSL_select_next_proto_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	unsigned char** _tmp_out = ms->ms_out;
	unsigned char* _tmp_outlen = ms->ms_outlen;
	unsigned char* _tmp_in = ms->ms_in;
	unsigned char* _tmp_client = ms->ms_client;


	ms->ms_retval = ecall_SSL_select_next_proto(_tmp_out, _tmp_outlen, (const unsigned char*)_tmp_in, ms->ms_inlen, (const unsigned char*)_tmp_client, ms->ms_client_len);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_SSL_set_alpn_protos(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_SSL_set_alpn_protos_t));
	ms_ecall_SSL_set_alpn_protos_t* ms = SGX_CAST(ms_ecall_SSL_set_alpn_protos_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	SSL* _tmp_ssl = ms->ms_ssl;
	unsigned char* _tmp_protos = ms->ms_protos;


	ms->ms_retval = ecall_SSL_set_alpn_protos(_tmp_ssl, (const unsigned char*)_tmp_protos, ms->ms_protos_len);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_SSLeay_version(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_SSLeay_version_t));
	ms_ecall_SSLeay_version_t* ms = SGX_CAST(ms_ecall_SSLeay_version_t*, pms);
	sgx_status_t status = SGX_SUCCESS;


	ms->ms_retval = ecall_SSLeay_version(ms->ms_type);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_ERR_load_crypto_strings(void* pms)
{
	sgx_status_t status = SGX_SUCCESS;
	if (pms != NULL) return SGX_ERROR_INVALID_PARAMETER;
	ecall_ERR_load_crypto_strings();
	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_OPENSSL_load_builtin_modules(void* pms)
{
	sgx_status_t status = SGX_SUCCESS;
	if (pms != NULL) return SGX_ERROR_INVALID_PARAMETER;
	ecall_OPENSSL_load_builtin_modules();
	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_OBJ_txt2nid(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_OBJ_txt2nid_t));
	ms_ecall_OBJ_txt2nid_t* ms = SGX_CAST(ms_ecall_OBJ_txt2nid_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	char* _tmp_s = ms->ms_s;


	ms->ms_retval = ecall_OBJ_txt2nid((const char*)_tmp_s);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_OBJ_create(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_OBJ_create_t));
	ms_ecall_OBJ_create_t* ms = SGX_CAST(ms_ecall_OBJ_create_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	char* _tmp_oid = ms->ms_oid;
	char* _tmp_sn = ms->ms_sn;
	char* _tmp_ln = ms->ms_ln;


	ms->ms_retval = ecall_OBJ_create((const char*)_tmp_oid, (const char*)_tmp_sn, (const char*)_tmp_ln);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_SSL_CTX_get_cert_store(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_SSL_CTX_get_cert_store_t));
	ms_ecall_SSL_CTX_get_cert_store_t* ms = SGX_CAST(ms_ecall_SSL_CTX_get_cert_store_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	SSL_CTX* _tmp_c = ms->ms_c;


	ms->ms_retval = ecall_SSL_CTX_get_cert_store((const SSL_CTX*)_tmp_c);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_SSL_CTX_use_certificate_chain_file(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_SSL_CTX_use_certificate_chain_file_t));
	ms_ecall_SSL_CTX_use_certificate_chain_file_t* ms = SGX_CAST(ms_ecall_SSL_CTX_use_certificate_chain_file_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	SSL_CTX* _tmp_ctx = ms->ms_ctx;
	char* _tmp_file = ms->ms_file;


	ms->ms_retval = ecall_SSL_CTX_use_certificate_chain_file(_tmp_ctx, (const char*)_tmp_file);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_SSL_CTX_check_private_key(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_SSL_CTX_check_private_key_t));
	ms_ecall_SSL_CTX_check_private_key_t* ms = SGX_CAST(ms_ecall_SSL_CTX_check_private_key_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	SSL_CTX* _tmp_ctx = ms->ms_ctx;


	ms->ms_retval = ecall_SSL_CTX_check_private_key((const SSL_CTX*)_tmp_ctx);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_SSL_set_connect_state(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_SSL_set_connect_state_t));
	ms_ecall_SSL_set_connect_state_t* ms = SGX_CAST(ms_ecall_SSL_set_connect_state_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	SSL* _tmp_s = ms->ms_s;


	ecall_SSL_set_connect_state(_tmp_s);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_SSL_get_certificate(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_SSL_get_certificate_t));
	ms_ecall_SSL_get_certificate_t* ms = SGX_CAST(ms_ecall_SSL_get_certificate_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	SSL* _tmp_ssl = ms->ms_ssl;


	ms->ms_retval = ecall_SSL_get_certificate((const SSL*)_tmp_ssl);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_X509_get_ext_d2i(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_X509_get_ext_d2i_t));
	ms_ecall_X509_get_ext_d2i_t* ms = SGX_CAST(ms_ecall_X509_get_ext_d2i_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	X509* _tmp_x = ms->ms_x;
	int* _tmp_crit = ms->ms_crit;
	int* _tmp_idx = ms->ms_idx;


	ms->ms_retval = ecall_X509_get_ext_d2i(_tmp_x, ms->ms_nid, _tmp_crit, _tmp_idx);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_EC_GROUP_free(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_EC_GROUP_free_t));
	ms_ecall_EC_GROUP_free_t* ms = SGX_CAST(ms_ecall_EC_GROUP_free_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	EC_GROUP* _tmp_group = ms->ms_group;


	ecall_EC_GROUP_free(_tmp_group);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_DH_new(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_DH_new_t));
	ms_ecall_DH_new_t* ms = SGX_CAST(ms_ecall_DH_new_t*, pms);
	sgx_status_t status = SGX_SUCCESS;


	ms->ms_retval = ecall_DH_new();


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_SSL_set_session_id_context(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_SSL_set_session_id_context_t));
	ms_ecall_SSL_set_session_id_context_t* ms = SGX_CAST(ms_ecall_SSL_set_session_id_context_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	SSL* _tmp_ssl = ms->ms_ssl;
	unsigned char* _tmp_sid_ctx = ms->ms_sid_ctx;


	ms->ms_retval = ecall_SSL_set_session_id_context(_tmp_ssl, (const unsigned char*)_tmp_sid_ctx, ms->ms_sid_ctx_len);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_ASN1_INTEGER_to_BN(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_ASN1_INTEGER_to_BN_t));
	ms_ecall_ASN1_INTEGER_to_BN_t* ms = SGX_CAST(ms_ecall_ASN1_INTEGER_to_BN_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	ASN1_INTEGER* _tmp_ai = ms->ms_ai;
	BIGNUM* _tmp_bn = ms->ms_bn;


	ms->ms_retval = ecall_ASN1_INTEGER_to_BN((const ASN1_INTEGER*)_tmp_ai, _tmp_bn);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_BASIC_CONSTRAINTS_free(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_BASIC_CONSTRAINTS_free_t));
	ms_ecall_BASIC_CONSTRAINTS_free_t* ms = SGX_CAST(ms_ecall_BASIC_CONSTRAINTS_free_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	BASIC_CONSTRAINTS* _tmp_a = ms->ms_a;


	ecall_BASIC_CONSTRAINTS_free(_tmp_a);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_DH_free(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_DH_free_t));
	ms_ecall_DH_free_t* ms = SGX_CAST(ms_ecall_DH_free_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	DH* _tmp_dh = ms->ms_dh;


	ecall_DH_free(_tmp_dh);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_SSL_set_verify_result(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_SSL_set_verify_result_t));
	ms_ecall_SSL_set_verify_result_t* ms = SGX_CAST(ms_ecall_SSL_set_verify_result_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	SSL* _tmp_ssl = ms->ms_ssl;


	ecall_SSL_set_verify_result(_tmp_ssl, ms->ms_arg);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_SSL_set_bio(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_SSL_set_bio_t));
	ms_ecall_SSL_set_bio_t* ms = SGX_CAST(ms_ecall_SSL_set_bio_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	SSL* _tmp_s = ms->ms_s;
	BIO* _tmp_rbio = ms->ms_rbio;
	BIO* _tmp_wbio = ms->ms_wbio;


	ecall_SSL_set_bio(_tmp_s, _tmp_rbio, _tmp_wbio);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_SSL_accept(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_SSL_accept_t));
	ms_ecall_SSL_accept_t* ms = SGX_CAST(ms_ecall_SSL_accept_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	SSL* _tmp_s = ms->ms_s;


	ms->ms_retval = ecall_SSL_accept(_tmp_s);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_CRYPTO_set_id_callback(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_CRYPTO_set_id_callback_t));
	ms_ecall_CRYPTO_set_id_callback_t* ms = SGX_CAST(ms_ecall_CRYPTO_set_id_callback_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	void* _tmp_func = ms->ms_func;


	ecall_CRYPTO_set_id_callback(_tmp_func);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_CRYPTO_set_locking_callback(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_CRYPTO_set_locking_callback_t));
	ms_ecall_CRYPTO_set_locking_callback_t* ms = SGX_CAST(ms_ecall_CRYPTO_set_locking_callback_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	void* _tmp_func = ms->ms_func;


	ecall_CRYPTO_set_locking_callback(_tmp_func);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_CRYPTO_set_dynlock_create_callback(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_CRYPTO_set_dynlock_create_callback_t));
	ms_ecall_CRYPTO_set_dynlock_create_callback_t* ms = SGX_CAST(ms_ecall_CRYPTO_set_dynlock_create_callback_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	void* _tmp_func = ms->ms_func;


	ecall_CRYPTO_set_dynlock_create_callback(_tmp_func);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_CRYPTO_set_dynlock_lock_callback(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_CRYPTO_set_dynlock_lock_callback_t));
	ms_ecall_CRYPTO_set_dynlock_lock_callback_t* ms = SGX_CAST(ms_ecall_CRYPTO_set_dynlock_lock_callback_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	void* _tmp_func = ms->ms_func;


	ecall_CRYPTO_set_dynlock_lock_callback(_tmp_func);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_CRYPTO_set_dynlock_destroy_callback(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_CRYPTO_set_dynlock_destroy_callback_t));
	ms_ecall_CRYPTO_set_dynlock_destroy_callback_t* ms = SGX_CAST(ms_ecall_CRYPTO_set_dynlock_destroy_callback_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	void* _tmp_func = ms->ms_func;


	ecall_CRYPTO_set_dynlock_destroy_callback(_tmp_func);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_SSL_CTX_set_tmp_dh_callback(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_SSL_CTX_set_tmp_dh_callback_t));
	ms_ecall_SSL_CTX_set_tmp_dh_callback_t* ms = SGX_CAST(ms_ecall_SSL_CTX_set_tmp_dh_callback_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	SSL_CTX* _tmp_ctx = ms->ms_ctx;
	void* _tmp_dh = ms->ms_dh;


	ecall_SSL_CTX_set_tmp_dh_callback(_tmp_ctx, _tmp_dh);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_X509_BC_get_pathlen(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_X509_BC_get_pathlen_t));
	ms_ecall_X509_BC_get_pathlen_t* ms = SGX_CAST(ms_ecall_X509_BC_get_pathlen_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	BASIC_CONSTRAINTS* _tmp_bc = ms->ms_bc;


	ms->ms_retval = ecall_X509_BC_get_pathlen(_tmp_bc);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_PEM_read_bio_DHparams(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_PEM_read_bio_DHparams_t));
	ms_ecall_PEM_read_bio_DHparams_t* ms = SGX_CAST(ms_ecall_PEM_read_bio_DHparams_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	BIO* _tmp_bp = ms->ms_bp;
	DH** _tmp_x = ms->ms_x;
	void* _tmp_cb = ms->ms_cb;
	void* _tmp_u = ms->ms_u;


	ms->ms_retval = ecall_PEM_read_bio_DHparams(_tmp_bp, _tmp_x, _tmp_cb, _tmp_u);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_PEM_read_bio_ECPKParameters(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_PEM_read_bio_ECPKParameters_t));
	ms_ecall_PEM_read_bio_ECPKParameters_t* ms = SGX_CAST(ms_ecall_PEM_read_bio_ECPKParameters_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	BIO* _tmp_bp = ms->ms_bp;
	DH** _tmp_x = ms->ms_x;
	void* _tmp_cb = ms->ms_cb;
	void* _tmp_u = ms->ms_u;


	ms->ms_retval = ecall_PEM_read_bio_ECPKParameters(_tmp_bp, _tmp_x, _tmp_cb, _tmp_u);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_CONF_modules_unload(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_CONF_modules_unload_t));
	ms_ecall_CONF_modules_unload_t* ms = SGX_CAST(ms_ecall_CONF_modules_unload_t*, pms);
	sgx_status_t status = SGX_SUCCESS;


	ecall_CONF_modules_unload(ms->ms_all);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_EVP_cleanup(void* pms)
{
	sgx_status_t status = SGX_SUCCESS;
	if (pms != NULL) return SGX_ERROR_INVALID_PARAMETER;
	ecall_EVP_cleanup();
	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_ERR_remove_state(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_ERR_remove_state_t));
	ms_ecall_ERR_remove_state_t* ms = SGX_CAST(ms_ecall_ERR_remove_state_t*, pms);
	sgx_status_t status = SGX_SUCCESS;


	ecall_ERR_remove_state(ms->ms_pid);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_ERR_free_strings(void* pms)
{
	sgx_status_t status = SGX_SUCCESS;
	if (pms != NULL) return SGX_ERROR_INVALID_PARAMETER;
	ecall_ERR_free_strings();
	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_SSL_get_verify_result(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_SSL_get_verify_result_t));
	ms_ecall_SSL_get_verify_result_t* ms = SGX_CAST(ms_ecall_SSL_get_verify_result_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	SSL* _tmp_ssl = ms->ms_ssl;


	ms->ms_retval = ecall_SSL_get_verify_result((const SSL*)_tmp_ssl);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_SSL_get_peer_certificate(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_SSL_get_peer_certificate_t));
	ms_ecall_SSL_get_peer_certificate_t* ms = SGX_CAST(ms_ecall_SSL_get_peer_certificate_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	SSL* _tmp_s = ms->ms_s;


	ms->ms_retval = ecall_SSL_get_peer_certificate((const SSL*)_tmp_s);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_SSL_get_SSL_CTX(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_SSL_get_SSL_CTX_t));
	ms_ecall_SSL_get_SSL_CTX_t* ms = SGX_CAST(ms_ecall_SSL_get_SSL_CTX_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	SSL* _tmp_ssl = ms->ms_ssl;


	ms->ms_retval = ecall_SSL_get_SSL_CTX((const SSL*)_tmp_ssl);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_SSL_get_verify_mode(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_SSL_get_verify_mode_t));
	ms_ecall_SSL_get_verify_mode_t* ms = SGX_CAST(ms_ecall_SSL_get_verify_mode_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	SSL* _tmp_s = ms->ms_s;


	ms->ms_retval = ecall_SSL_get_verify_mode((const SSL*)_tmp_s);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_SSL_set_verify(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_SSL_set_verify_t));
	ms_ecall_SSL_set_verify_t* ms = SGX_CAST(ms_ecall_SSL_set_verify_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	SSL* _tmp_s = ms->ms_s;
	void* _tmp_cb = ms->ms_cb;


	ecall_SSL_set_verify(_tmp_s, ms->ms_mode, _tmp_cb);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_SSL_set_SSL_CTX(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_SSL_set_SSL_CTX_t));
	ms_ecall_SSL_set_SSL_CTX_t* ms = SGX_CAST(ms_ecall_SSL_set_SSL_CTX_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	SSL* _tmp_ssl = ms->ms_ssl;
	SSL_CTX* _tmp_ctx = ms->ms_ctx;


	ms->ms_retval = ecall_SSL_set_SSL_CTX(_tmp_ssl, _tmp_ctx);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_SSL_CTX_get_verify_mode(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_SSL_CTX_get_verify_mode_t));
	ms_ecall_SSL_CTX_get_verify_mode_t* ms = SGX_CAST(ms_ecall_SSL_CTX_get_verify_mode_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	SSL_CTX* _tmp_ctx = ms->ms_ctx;


	ms->ms_retval = ecall_SSL_CTX_get_verify_mode((const SSL_CTX*)_tmp_ctx);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_SSL_CTX_get_verify_callback(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_SSL_CTX_get_verify_callback_t));
	ms_ecall_SSL_CTX_get_verify_callback_t* ms = SGX_CAST(ms_ecall_SSL_CTX_get_verify_callback_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	SSL_CTX* _tmp_ctx = ms->ms_ctx;


	ms->ms_retval = ecall_SSL_CTX_get_verify_callback((const SSL_CTX*)_tmp_ctx);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_BN_dec2bn(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_BN_dec2bn_t));
	ms_ecall_BN_dec2bn_t* ms = SGX_CAST(ms_ecall_BN_dec2bn_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	BIGNUM** _tmp_bn = ms->ms_bn;
	char* _tmp_a = ms->ms_a;


	ms->ms_retval = ecall_BN_dec2bn(_tmp_bn, (const char*)_tmp_a);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_ENGINE_get_name(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_ENGINE_get_name_t));
	ms_ecall_ENGINE_get_name_t* ms = SGX_CAST(ms_ecall_ENGINE_get_name_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	ENGINE* _tmp_e = ms->ms_e;


	ms->ms_retval = ecall_ENGINE_get_name((const ENGINE*)_tmp_e);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_ENGINE_get_id(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_ENGINE_get_id_t));
	ms_ecall_ENGINE_get_id_t* ms = SGX_CAST(ms_ecall_ENGINE_get_id_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	ENGINE* _tmp_e = ms->ms_e;


	ms->ms_retval = ecall_ENGINE_get_id((const ENGINE*)_tmp_e);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_SSL_get_privatekey(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_SSL_get_privatekey_t));
	ms_ecall_SSL_get_privatekey_t* ms = SGX_CAST(ms_ecall_SSL_get_privatekey_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	EVP_PKEY* _tmp_pkey = ms->ms_pkey;
	SSL* _tmp_s = ms->ms_s;


	ecall_SSL_get_privatekey(_tmp_pkey, _tmp_s);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_EVP_PKEY_type(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_EVP_PKEY_type_t));
	ms_ecall_EVP_PKEY_type_t* ms = SGX_CAST(ms_ecall_EVP_PKEY_type_t*, pms);
	sgx_status_t status = SGX_SUCCESS;


	ms->ms_retval = ecall_EVP_PKEY_type(ms->ms_type);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_EVP_PKEY_bits(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_EVP_PKEY_bits_t));
	ms_ecall_EVP_PKEY_bits_t* ms = SGX_CAST(ms_ecall_EVP_PKEY_bits_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	EVP_PKEY* _tmp_pkey = ms->ms_pkey;


	ms->ms_retval = ecall_EVP_PKEY_bits(_tmp_pkey);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_ENGINE_load_builtin_engines(void* pms)
{
	sgx_status_t status = SGX_SUCCESS;
	if (pms != NULL) return SGX_ERROR_INVALID_PARAMETER;
	ecall_ENGINE_load_builtin_engines();
	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_SSL_CTX_use_certificate_file(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_SSL_CTX_use_certificate_file_t));
	ms_ecall_SSL_CTX_use_certificate_file_t* ms = SGX_CAST(ms_ecall_SSL_CTX_use_certificate_file_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	SSL_CTX* _tmp_ctx = ms->ms_ctx;
	char* _tmp_file = ms->ms_file;
	size_t _len_file = _tmp_file ? strlen(_tmp_file) + 1 : 0;
	char* _in_file = NULL;

	CHECK_UNIQUE_POINTER(_tmp_file, _len_file);

	if (_tmp_file != NULL && _len_file != 0) {
		_in_file = (char*)malloc(_len_file);
		if (_in_file == NULL) {
			status = SGX_ERROR_OUT_OF_MEMORY;
			goto err;
		}

		memcpy((void*)_in_file, _tmp_file, _len_file);
		_in_file[_len_file - 1] = '\0';
	}
	ms->ms_retval = ecall_SSL_CTX_use_certificate_file(_tmp_ctx, (const char*)_in_file, ms->ms_type);
err:
	if (_in_file) free((void*)_in_file);

	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_start_sgx_thread(void* pms)
{
	CHECK_REF_POINTER(pms, sizeof(ms_ecall_start_sgx_thread_t));
	ms_ecall_start_sgx_thread_t* ms = SGX_CAST(ms_ecall_start_sgx_thread_t*, pms);
	sgx_status_t status = SGX_SUCCESS;
	void* _tmp_eq = ms->ms_eq;
	void* _tmp_oq = ms->ms_oq;
	uint64_t* _tmp_rdtsc_value = ms->ms_rdtsc_value;


	ecall_start_sgx_thread(_tmp_eq, _tmp_oq, ms->ms_tid, ms->ms_appthreads, ms->ms_sgxthreads, ms->ms_lthread_tasks, ms->ms_ncycles, _tmp_rdtsc_value);


	return status;
}

static sgx_status_t SGX_CDECL sgx_ecall_tls_processing_module_init(void* pms)
{
	sgx_status_t status = SGX_SUCCESS;
	if (pms != NULL) return SGX_ERROR_INVALID_PARAMETER;
	ecall_tls_processing_module_init();
	return status;
}

SGX_EXTERNC const struct {
	size_t nr_ecall;
	struct {void* ecall_addr; uint8_t is_priv;} ecall_table[207];
} g_ecall_table = {
	207,
	{
		{(void*)(uintptr_t)sgx_ecall_SSL_read, 0},
		{(void*)(uintptr_t)sgx_ecall_OPENSSL_config, 0},
		{(void*)(uintptr_t)sgx_ecall_SSL_library_init, 0},
		{(void*)(uintptr_t)sgx_ecall_SSL_load_error_strings, 0},
		{(void*)(uintptr_t)sgx_ecall_OPENSSL_add_all_algorithms_noconf, 0},
		{(void*)(uintptr_t)sgx_ecall_SSL_get_ex_new_index, 0},
		{(void*)(uintptr_t)sgx_ecall_SSL_CTX_get_ex_new_index, 0},
		{(void*)(uintptr_t)sgx_ecall_X509_get_ex_new_index, 0},
		{(void*)(uintptr_t)sgx_ecall_SSLv23_method, 0},
		{(void*)(uintptr_t)sgx_ecall_SSL_CTX_new, 0},
		{(void*)(uintptr_t)sgx_ecall_SSL_CTX_set_ex_data, 0},
		{(void*)(uintptr_t)sgx_ecall_SSL_CTX_ctrl, 0},
		{(void*)(uintptr_t)sgx_ecall_SSL_CTX_set_info_callback, 0},
		{(void*)(uintptr_t)sgx_ecall_SSL_CTX_callback_ctrl, 0},
		{(void*)(uintptr_t)sgx_ecall_SSL_CTX_set_alpn_select_cb, 0},
		{(void*)(uintptr_t)sgx_ecall_SSL_CTX_set_next_protos_advertised_cb, 0},
		{(void*)(uintptr_t)sgx_ecall_BIO_new_file, 0},
		{(void*)(uintptr_t)sgx_ecall_PEM_read_bio_X509_AUX, 0},
		{(void*)(uintptr_t)sgx_ecall_SSL_CTX_use_certificate, 0},
		{(void*)(uintptr_t)sgx_ecall_SSL_CTX_get_ex_data, 0},
		{(void*)(uintptr_t)sgx_ecall_X509_set_ex_data, 0},
		{(void*)(uintptr_t)sgx_ecall_PEM_read_bio_X509, 0},
		{(void*)(uintptr_t)sgx_ecall_ERR_peek_last_error, 0},
		{(void*)(uintptr_t)sgx_ecall_ERR_peek_error, 0},
		{(void*)(uintptr_t)sgx_ecall_ERR_peek_error_line_data, 0},
		{(void*)(uintptr_t)sgx_ecall_ERR_get_error, 0},
		{(void*)(uintptr_t)sgx_ecall_ERR_clear_error, 0},
		{(void*)(uintptr_t)sgx_ecall_ERR_error_string_n, 0},
		{(void*)(uintptr_t)sgx_ecall_BIO_free, 0},
		{(void*)(uintptr_t)sgx_ecall_SSL_CTX_use_PrivateKey_file, 0},
		{(void*)(uintptr_t)sgx_ecall_SSL_CTX_set_default_passwd_cb, 0},
		{(void*)(uintptr_t)sgx_ecall_SSL_CTX_set_cipher_list, 0},
		{(void*)(uintptr_t)sgx_ecall_SSL_CTX_set_verify_depth, 0},
		{(void*)(uintptr_t)sgx_ecall_OBJ_sn2nid, 0},
		{(void*)(uintptr_t)sgx_ecall_EC_KEY_new_by_curve_name, 0},
		{(void*)(uintptr_t)sgx_ecall_EC_KEY_free, 0},
		{(void*)(uintptr_t)sgx_ecall_SSL_CTX_set_timeout, 0},
		{(void*)(uintptr_t)sgx_ecall_EVP_MD_CTX_create, 0},
		{(void*)(uintptr_t)sgx_ecall_EVP_sha1, 0},
		{(void*)(uintptr_t)sgx_ecall_EVP_DigestInit_ex, 0},
		{(void*)(uintptr_t)sgx_ecall_EVP_DigestUpdate, 0},
		{(void*)(uintptr_t)sgx_ecall_X509_digest, 0},
		{(void*)(uintptr_t)sgx_ecall_X509_get_ex_data, 0},
		{(void*)(uintptr_t)sgx_ecall_SSL_CTX_get_client_CA_list, 0},
		{(void*)(uintptr_t)sgx_ecall_sk_num, 0},
		{(void*)(uintptr_t)sgx_ecall_EVP_DigestFinal_ex, 0},
		{(void*)(uintptr_t)sgx_ecall_EVP_MD_CTX_destroy, 0},
		{(void*)(uintptr_t)sgx_ecall_SSL_CTX_set_session_id_context, 0},
		{(void*)(uintptr_t)sgx_ecall_SSL_CTX_sess_set_new_cb, 0},
		{(void*)(uintptr_t)sgx_ecall_SSL_CTX_sess_set_get_cb, 0},
		{(void*)(uintptr_t)sgx_ecall_SSL_CTX_sess_set_remove_cb, 0},
		{(void*)(uintptr_t)sgx_ecall_SSL_new, 0},
		{(void*)(uintptr_t)sgx_ecall_SSL_set_fd, 0},
		{(void*)(uintptr_t)sgx_ecall_SSL_set_accept_state, 0},
		{(void*)(uintptr_t)sgx_ecall_SSL_do_handshake, 0},
		{(void*)(uintptr_t)sgx_ecall_SSL_get_error, 0},
		{(void*)(uintptr_t)sgx_ecall_SSL_get_rbio, 0},
		{(void*)(uintptr_t)sgx_ecall_SSL_get_wbio, 0},
		{(void*)(uintptr_t)sgx_ecall_BIO_int_ctrl, 0},
		{(void*)(uintptr_t)sgx_ecall_SSL_state, 0},
		{(void*)(uintptr_t)sgx_ecall_SSL_get_current_cipher, 0},
		{(void*)(uintptr_t)sgx_ecall_SSL_CIPHER_description, 0},
		{(void*)(uintptr_t)sgx_ecall_SSL_get_version_as_int, 0},
		{(void*)(uintptr_t)sgx_ecall_SSL_ctrl, 0},
		{(void*)(uintptr_t)sgx_ecall_SSL_write, 0},
		{(void*)(uintptr_t)sgx_ecall_SSL_get_shutdown, 0},
		{(void*)(uintptr_t)sgx_ecall_SSL_set_quiet_shutdown, 0},
		{(void*)(uintptr_t)sgx_ecall_SSL_set_shutdown, 0},
		{(void*)(uintptr_t)sgx_ecall_SSL_free, 0},
		{(void*)(uintptr_t)sgx_ecall_SSL_shutdown, 0},
		{(void*)(uintptr_t)sgx_ecall_SSL_get_servername, 0},
		{(void*)(uintptr_t)sgx_ecall_i2d_SSL_SESSION, 0},
		{(void*)(uintptr_t)sgx_ecall_d2i_SSL_SESSION, 0},
		{(void*)(uintptr_t)sgx_ecall_SSL_SESSION_get_id, 0},
		{(void*)(uintptr_t)sgx_ecall_SSL_CTX_get_timeout, 0},
		{(void*)(uintptr_t)sgx_ecall_MD5_Init, 0},
		{(void*)(uintptr_t)sgx_ecall_MD5_Update, 0},
		{(void*)(uintptr_t)sgx_ecall_MD5_Final, 0},
		{(void*)(uintptr_t)sgx_ecall_SSL_CTX_free, 0},
		{(void*)(uintptr_t)sgx_ecall_EVP_get_digestbyname, 0},
		{(void*)(uintptr_t)sgx_ecall_SSLv23_client_method, 0},
		{(void*)(uintptr_t)sgx_ecall_sk_new_null, 0},
		{(void*)(uintptr_t)sgx_ecall_BIO_s_file, 0},
		{(void*)(uintptr_t)sgx_ecall_BIO_new, 0},
		{(void*)(uintptr_t)sgx_ecall_BIO_ctrl, 0},
		{(void*)(uintptr_t)sgx_ecall_SSL_CTX_set_tmp_rsa_callback, 0},
		{(void*)(uintptr_t)sgx_ecall_SSL_CTX_set_verify, 0},
		{(void*)(uintptr_t)sgx_ecall_X509_check_issued, 0},
		{(void*)(uintptr_t)sgx_ecall_X509_free, 0},
		{(void*)(uintptr_t)sgx_ecall_SSL_CTX_set_default_verify_paths, 0},
		{(void*)(uintptr_t)sgx_ecall_SSL_CTX_set_next_proto_select_cb, 0},
		{(void*)(uintptr_t)sgx_ecall_SSL_CTX_set_cert_verify_callback, 0},
		{(void*)(uintptr_t)sgx_ecall_PEM_read_bio_PrivateKey, 0},
		{(void*)(uintptr_t)sgx_ecall_X509_check_private_key, 0},
		{(void*)(uintptr_t)sgx_ecall_EVP_PKEY_free, 0},
		{(void*)(uintptr_t)sgx_ecall_X509_new, 0},
		{(void*)(uintptr_t)sgx_ecall_X509_get_subject_name, 0},
		{(void*)(uintptr_t)sgx_ecall_X509_pubkey_digest, 0},
		{(void*)(uintptr_t)sgx_ecall_X509_NAME_get_text_by_NID, 0},
		{(void*)(uintptr_t)sgx_ecall_CRYPTO_add_lock, 0},
		{(void*)(uintptr_t)sgx_ecall_BN_new, 0},
		{(void*)(uintptr_t)sgx_ecall_BN_set_word, 0},
		{(void*)(uintptr_t)sgx_ecall_X509_set_pubkey, 0},
		{(void*)(uintptr_t)sgx_ecall_BN_is_zero, 0},
		{(void*)(uintptr_t)sgx_ecall_BN_free, 0},
		{(void*)(uintptr_t)sgx_ecall_X509_get_serialNumber, 0},
		{(void*)(uintptr_t)sgx_ecall_BN_dup, 0},
		{(void*)(uintptr_t)sgx_ecall_BN_to_ASN1_INTEGER, 0},
		{(void*)(uintptr_t)sgx_ecall_X509_set_subject_name, 0},
		{(void*)(uintptr_t)sgx_ecall_X509_NAME_get_index_by_NID, 0},
		{(void*)(uintptr_t)sgx_ecall_X509_NAME_get_entry, 0},
		{(void*)(uintptr_t)sgx_ecall_X509_NAME_delete_entry, 0},
		{(void*)(uintptr_t)sgx_ecall_X509_NAME_ENTRY_free, 0},
		{(void*)(uintptr_t)sgx_ecall_X509_NAME_add_entry_by_NID, 0},
		{(void*)(uintptr_t)sgx_ecall_X509_get_notBefore, 0},
		{(void*)(uintptr_t)sgx_ecall_X509_get_notAfter, 0},
		{(void*)(uintptr_t)sgx_ecall_X509_set_notBefore, 0},
		{(void*)(uintptr_t)sgx_ecall_X509_set_notAfter, 0},
		{(void*)(uintptr_t)sgx_ecall_X509_get_cert_key_algor_algorithm, 0},
		{(void*)(uintptr_t)sgx_ecall_X509_alias_get0, 0},
		{(void*)(uintptr_t)sgx_ecall_OBJ_obj2nid, 0},
		{(void*)(uintptr_t)sgx_ecall_X509_get_ext_by_NID, 0},
		{(void*)(uintptr_t)sgx_ecall_X509_get_ext, 0},
		{(void*)(uintptr_t)sgx_ecall_X509_set_issuer_name, 0},
		{(void*)(uintptr_t)sgx_ecall_X509_sign, 0},
		{(void*)(uintptr_t)sgx_ecall_BN_bin2bn, 0},
		{(void*)(uintptr_t)sgx_ecall_BN_num_bits, 0},
		{(void*)(uintptr_t)sgx_ecall_BN_is_bit_set, 0},
		{(void*)(uintptr_t)sgx_ecall_SSLv23_server_method, 0},
		{(void*)(uintptr_t)sgx_ecall_SSL_CTX_use_PrivateKey, 0},
		{(void*)(uintptr_t)sgx_ecall_ERR_error_string, 0},
		{(void*)(uintptr_t)sgx_ecall_SSL_set_info_callback, 0},
		{(void*)(uintptr_t)sgx_ecall_X509_get_algorithm, 0},
		{(void*)(uintptr_t)sgx_ecall_ssl3_get_cipher_name_by_char, 0},
		{(void*)(uintptr_t)sgx_ecall_SSL_set_cipher_list, 0},
		{(void*)(uintptr_t)sgx_ecall_SSL_connect, 0},
		{(void*)(uintptr_t)sgx_ecall_X509_NAME_oneline, 0},
		{(void*)(uintptr_t)sgx_ecall_EVP_MD_type, 0},
		{(void*)(uintptr_t)sgx_ecall_OBJ_nid2sn, 0},
		{(void*)(uintptr_t)sgx_ecall_PEM_ASN1_write, 0},
		{(void*)(uintptr_t)sgx_ecall_X509_NAME_ENTRY_get_data, 0},
		{(void*)(uintptr_t)sgx_ecall_sk_value, 0},
		{(void*)(uintptr_t)sgx_ecall_SSL_pending, 0},
		{(void*)(uintptr_t)sgx_ecall_X509_add_ext, 0},
		{(void*)(uintptr_t)sgx_ecall_X509_set_version, 0},
		{(void*)(uintptr_t)sgx_ecall_SSL_get_ciphers, 0},
		{(void*)(uintptr_t)sgx_ecall_SSL_CIPHER_get_name, 0},
		{(void*)(uintptr_t)sgx_ecall_SSL_state_string_long, 0},
		{(void*)(uintptr_t)sgx_ecall_SSL_use_certificate, 0},
		{(void*)(uintptr_t)sgx_ecall_SSL_use_PrivateKey, 0},
		{(void*)(uintptr_t)sgx_ecall_sk_pop_free, 0},
		{(void*)(uintptr_t)sgx_ecall_GENERAL_NAME_free, 0},
		{(void*)(uintptr_t)sgx_ecall_SSL_SESSION_set_timeout, 0},
		{(void*)(uintptr_t)sgx_ecall_BN_clear_bit, 0},
		{(void*)(uintptr_t)sgx_ecall_SSL_select_next_proto, 0},
		{(void*)(uintptr_t)sgx_ecall_SSL_set_alpn_protos, 0},
		{(void*)(uintptr_t)sgx_ecall_SSLeay_version, 0},
		{(void*)(uintptr_t)sgx_ecall_ERR_load_crypto_strings, 0},
		{(void*)(uintptr_t)sgx_ecall_OPENSSL_load_builtin_modules, 0},
		{(void*)(uintptr_t)sgx_ecall_OBJ_txt2nid, 0},
		{(void*)(uintptr_t)sgx_ecall_OBJ_create, 0},
		{(void*)(uintptr_t)sgx_ecall_SSL_CTX_get_cert_store, 0},
		{(void*)(uintptr_t)sgx_ecall_SSL_CTX_use_certificate_chain_file, 0},
		{(void*)(uintptr_t)sgx_ecall_SSL_CTX_check_private_key, 0},
		{(void*)(uintptr_t)sgx_ecall_SSL_set_connect_state, 0},
		{(void*)(uintptr_t)sgx_ecall_SSL_get_certificate, 0},
		{(void*)(uintptr_t)sgx_ecall_X509_get_ext_d2i, 0},
		{(void*)(uintptr_t)sgx_ecall_EC_GROUP_free, 0},
		{(void*)(uintptr_t)sgx_ecall_DH_new, 0},
		{(void*)(uintptr_t)sgx_ecall_SSL_set_session_id_context, 0},
		{(void*)(uintptr_t)sgx_ecall_ASN1_INTEGER_to_BN, 0},
		{(void*)(uintptr_t)sgx_ecall_BASIC_CONSTRAINTS_free, 0},
		{(void*)(uintptr_t)sgx_ecall_DH_free, 0},
		{(void*)(uintptr_t)sgx_ecall_SSL_set_verify_result, 0},
		{(void*)(uintptr_t)sgx_ecall_SSL_set_bio, 0},
		{(void*)(uintptr_t)sgx_ecall_SSL_accept, 0},
		{(void*)(uintptr_t)sgx_ecall_CRYPTO_set_id_callback, 0},
		{(void*)(uintptr_t)sgx_ecall_CRYPTO_set_locking_callback, 0},
		{(void*)(uintptr_t)sgx_ecall_CRYPTO_set_dynlock_create_callback, 0},
		{(void*)(uintptr_t)sgx_ecall_CRYPTO_set_dynlock_lock_callback, 0},
		{(void*)(uintptr_t)sgx_ecall_CRYPTO_set_dynlock_destroy_callback, 0},
		{(void*)(uintptr_t)sgx_ecall_SSL_CTX_set_tmp_dh_callback, 0},
		{(void*)(uintptr_t)sgx_ecall_X509_BC_get_pathlen, 0},
		{(void*)(uintptr_t)sgx_ecall_PEM_read_bio_DHparams, 0},
		{(void*)(uintptr_t)sgx_ecall_PEM_read_bio_ECPKParameters, 0},
		{(void*)(uintptr_t)sgx_ecall_CONF_modules_unload, 0},
		{(void*)(uintptr_t)sgx_ecall_EVP_cleanup, 0},
		{(void*)(uintptr_t)sgx_ecall_ERR_remove_state, 0},
		{(void*)(uintptr_t)sgx_ecall_ERR_free_strings, 0},
		{(void*)(uintptr_t)sgx_ecall_SSL_get_verify_result, 0},
		{(void*)(uintptr_t)sgx_ecall_SSL_get_peer_certificate, 0},
		{(void*)(uintptr_t)sgx_ecall_SSL_get_SSL_CTX, 0},
		{(void*)(uintptr_t)sgx_ecall_SSL_get_verify_mode, 0},
		{(void*)(uintptr_t)sgx_ecall_SSL_set_verify, 0},
		{(void*)(uintptr_t)sgx_ecall_SSL_set_SSL_CTX, 0},
		{(void*)(uintptr_t)sgx_ecall_SSL_CTX_get_verify_mode, 0},
		{(void*)(uintptr_t)sgx_ecall_SSL_CTX_get_verify_callback, 0},
		{(void*)(uintptr_t)sgx_ecall_BN_dec2bn, 0},
		{(void*)(uintptr_t)sgx_ecall_ENGINE_get_name, 0},
		{(void*)(uintptr_t)sgx_ecall_ENGINE_get_id, 0},
		{(void*)(uintptr_t)sgx_ecall_SSL_get_privatekey, 0},
		{(void*)(uintptr_t)sgx_ecall_EVP_PKEY_type, 0},
		{(void*)(uintptr_t)sgx_ecall_EVP_PKEY_bits, 0},
		{(void*)(uintptr_t)sgx_ecall_ENGINE_load_builtin_engines, 0},
		{(void*)(uintptr_t)sgx_ecall_SSL_CTX_use_certificate_file, 0},
		{(void*)(uintptr_t)sgx_ecall_start_sgx_thread, 0},
		{(void*)(uintptr_t)sgx_ecall_tls_processing_module_init, 0},
	}
};

SGX_EXTERNC const struct {
	size_t nr_ocall;
	uint8_t entry_table[61][207];
} g_dyn_entry_table = {
	61,
	{
		{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, },
		{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, },
		{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, },
		{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, },
		{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, },
		{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, },
		{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, },
		{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, },
		{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, },
		{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, },
		{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, },
		{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, },
		{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, },
		{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, },
		{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, },
		{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, },
		{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, },
		{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, },
		{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, },
		{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, },
		{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, },
		{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, },
		{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, },
		{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, },
		{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, },
		{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, },
		{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, },
		{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, },
		{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, },
		{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, },
		{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, },
		{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, },
		{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, },
		{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, },
		{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, },
		{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, },
		{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, },
		{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, },
		{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, },
		{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, },
		{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, },
		{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, },
		{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, },
		{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, },
		{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, },
		{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, },
		{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, },
		{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, },
		{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, },
		{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, },
		{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, },
		{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, },
		{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, },
		{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, },
		{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, },
		{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, },
		{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, },
		{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, },
		{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, },
		{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, },
		{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, },
	}
};


sgx_status_t SGX_CDECL ocall_print_string(const char* str)
{
	sgx_status_t status = SGX_SUCCESS;
	size_t _len_str = str ? strlen(str) + 1 : 0;

	ms_ocall_print_string_t* ms = NULL;
	size_t ocalloc_size = sizeof(ms_ocall_print_string_t);
	void *__tmp = NULL;

	ocalloc_size += (str != NULL && sgx_is_within_enclave(str, _len_str)) ? _len_str : 0;

	__tmp = sgx_ocalloc(ocalloc_size);
	if (__tmp == NULL) {
		sgx_ocfree();
		return SGX_ERROR_UNEXPECTED;
	}
	ms = (ms_ocall_print_string_t*)__tmp;
	__tmp = (void *)((size_t)__tmp + sizeof(ms_ocall_print_string_t));

	if (str != NULL && sgx_is_within_enclave(str, _len_str)) {
		ms->ms_str = (char*)__tmp;
		__tmp = (void *)((size_t)__tmp + _len_str);
		memcpy((void*)ms->ms_str, str, _len_str);
	} else if (str == NULL) {
		ms->ms_str = NULL;
	} else {
		sgx_ocfree();
		return SGX_ERROR_INVALID_PARAMETER;
	}
	
	status = sgx_ocall(0, ms);


	sgx_ocfree();
	return status;
}

sgx_status_t SGX_CDECL ocall_println_string(const char* str)
{
	sgx_status_t status = SGX_SUCCESS;
	size_t _len_str = str ? strlen(str) + 1 : 0;

	ms_ocall_println_string_t* ms = NULL;
	size_t ocalloc_size = sizeof(ms_ocall_println_string_t);
	void *__tmp = NULL;

	ocalloc_size += (str != NULL && sgx_is_within_enclave(str, _len_str)) ? _len_str : 0;

	__tmp = sgx_ocalloc(ocalloc_size);
	if (__tmp == NULL) {
		sgx_ocfree();
		return SGX_ERROR_UNEXPECTED;
	}
	ms = (ms_ocall_println_string_t*)__tmp;
	__tmp = (void *)((size_t)__tmp + sizeof(ms_ocall_println_string_t));

	if (str != NULL && sgx_is_within_enclave(str, _len_str)) {
		ms->ms_str = (char*)__tmp;
		__tmp = (void *)((size_t)__tmp + _len_str);
		memcpy((void*)ms->ms_str, str, _len_str);
	} else if (str == NULL) {
		ms->ms_str = NULL;
	} else {
		sgx_ocfree();
		return SGX_ERROR_INVALID_PARAMETER;
	}
	
	status = sgx_ocall(1, ms);


	sgx_ocfree();
	return status;
}

sgx_status_t SGX_CDECL ocall_fsync(int* retval, int fd)
{
	sgx_status_t status = SGX_SUCCESS;

	ms_ocall_fsync_t* ms = NULL;
	size_t ocalloc_size = sizeof(ms_ocall_fsync_t);
	void *__tmp = NULL;


	__tmp = sgx_ocalloc(ocalloc_size);
	if (__tmp == NULL) {
		sgx_ocfree();
		return SGX_ERROR_UNEXPECTED;
	}
	ms = (ms_ocall_fsync_t*)__tmp;
	__tmp = (void *)((size_t)__tmp + sizeof(ms_ocall_fsync_t));

	ms->ms_fd = fd;
	status = sgx_ocall(2, ms);

	if (retval) *retval = ms->ms_retval;

	sgx_ocfree();
	return status;
}

sgx_status_t SGX_CDECL ocall_ftruncate(int* retval, int fd, off_t length)
{
	sgx_status_t status = SGX_SUCCESS;

	ms_ocall_ftruncate_t* ms = NULL;
	size_t ocalloc_size = sizeof(ms_ocall_ftruncate_t);
	void *__tmp = NULL;


	__tmp = sgx_ocalloc(ocalloc_size);
	if (__tmp == NULL) {
		sgx_ocfree();
		return SGX_ERROR_UNEXPECTED;
	}
	ms = (ms_ocall_ftruncate_t*)__tmp;
	__tmp = (void *)((size_t)__tmp + sizeof(ms_ocall_ftruncate_t));

	ms->ms_fd = fd;
	ms->ms_length = length;
	status = sgx_ocall(3, ms);

	if (retval) *retval = ms->ms_retval;

	sgx_ocfree();
	return status;
}

sgx_status_t SGX_CDECL ocall_unlink(int* retval, const char* str)
{
	sgx_status_t status = SGX_SUCCESS;
	size_t _len_str = str ? strlen(str) + 1 : 0;

	ms_ocall_unlink_t* ms = NULL;
	size_t ocalloc_size = sizeof(ms_ocall_unlink_t);
	void *__tmp = NULL;

	ocalloc_size += (str != NULL && sgx_is_within_enclave(str, _len_str)) ? _len_str : 0;

	__tmp = sgx_ocalloc(ocalloc_size);
	if (__tmp == NULL) {
		sgx_ocfree();
		return SGX_ERROR_UNEXPECTED;
	}
	ms = (ms_ocall_unlink_t*)__tmp;
	__tmp = (void *)((size_t)__tmp + sizeof(ms_ocall_unlink_t));

	if (str != NULL && sgx_is_within_enclave(str, _len_str)) {
		ms->ms_str = (char*)__tmp;
		__tmp = (void *)((size_t)__tmp + _len_str);
		memcpy((void*)ms->ms_str, str, _len_str);
	} else if (str == NULL) {
		ms->ms_str = NULL;
	} else {
		sgx_ocfree();
		return SGX_ERROR_INVALID_PARAMETER;
	}
	
	status = sgx_ocall(4, ms);

	if (retval) *retval = ms->ms_retval;

	sgx_ocfree();
	return status;
}

sgx_status_t SGX_CDECL ocall_lseek(off_t* retval, int fd, off_t offset, int whence)
{
	sgx_status_t status = SGX_SUCCESS;

	ms_ocall_lseek_t* ms = NULL;
	size_t ocalloc_size = sizeof(ms_ocall_lseek_t);
	void *__tmp = NULL;


	__tmp = sgx_ocalloc(ocalloc_size);
	if (__tmp == NULL) {
		sgx_ocfree();
		return SGX_ERROR_UNEXPECTED;
	}
	ms = (ms_ocall_lseek_t*)__tmp;
	__tmp = (void *)((size_t)__tmp + sizeof(ms_ocall_lseek_t));

	ms->ms_fd = fd;
	ms->ms_offset = offset;
	ms->ms_whence = whence;
	status = sgx_ocall(5, ms);

	if (retval) *retval = ms->ms_retval;
	errno = ms->ocall_errno;
	sgx_ocfree();
	return status;
}

sgx_status_t SGX_CDECL ocall_lstat(int* retval, const char* pathname, struct stat* buf, size_t size)
{
	sgx_status_t status = SGX_SUCCESS;
	size_t _len_pathname = pathname ? strlen(pathname) + 1 : 0;
	size_t _len_buf = size;

	ms_ocall_lstat_t* ms = NULL;
	size_t ocalloc_size = sizeof(ms_ocall_lstat_t);
	void *__tmp = NULL;

	ocalloc_size += (pathname != NULL && sgx_is_within_enclave(pathname, _len_pathname)) ? _len_pathname : 0;
	ocalloc_size += (buf != NULL && sgx_is_within_enclave(buf, _len_buf)) ? _len_buf : 0;

	__tmp = sgx_ocalloc(ocalloc_size);
	if (__tmp == NULL) {
		sgx_ocfree();
		return SGX_ERROR_UNEXPECTED;
	}
	ms = (ms_ocall_lstat_t*)__tmp;
	__tmp = (void *)((size_t)__tmp + sizeof(ms_ocall_lstat_t));

	if (pathname != NULL && sgx_is_within_enclave(pathname, _len_pathname)) {
		ms->ms_pathname = (char*)__tmp;
		__tmp = (void *)((size_t)__tmp + _len_pathname);
		memcpy((void*)ms->ms_pathname, pathname, _len_pathname);
	} else if (pathname == NULL) {
		ms->ms_pathname = NULL;
	} else {
		sgx_ocfree();
		return SGX_ERROR_INVALID_PARAMETER;
	}
	
	if (buf != NULL && sgx_is_within_enclave(buf, _len_buf)) {
		ms->ms_buf = (struct stat*)__tmp;
		__tmp = (void *)((size_t)__tmp + _len_buf);
		memcpy(ms->ms_buf, buf, _len_buf);
	} else if (buf == NULL) {
		ms->ms_buf = NULL;
	} else {
		sgx_ocfree();
		return SGX_ERROR_INVALID_PARAMETER;
	}
	
	ms->ms_size = size;
	status = sgx_ocall(6, ms);

	if (retval) *retval = ms->ms_retval;
	if (buf) memcpy((void*)buf, ms->ms_buf, _len_buf);
	errno = ms->ocall_errno;
	sgx_ocfree();
	return status;
}

sgx_status_t SGX_CDECL ocall_fstat(int* retval, int fd, struct stat* buf, size_t size)
{
	sgx_status_t status = SGX_SUCCESS;
	size_t _len_buf = size;

	ms_ocall_fstat_t* ms = NULL;
	size_t ocalloc_size = sizeof(ms_ocall_fstat_t);
	void *__tmp = NULL;

	ocalloc_size += (buf != NULL && sgx_is_within_enclave(buf, _len_buf)) ? _len_buf : 0;

	__tmp = sgx_ocalloc(ocalloc_size);
	if (__tmp == NULL) {
		sgx_ocfree();
		return SGX_ERROR_UNEXPECTED;
	}
	ms = (ms_ocall_fstat_t*)__tmp;
	__tmp = (void *)((size_t)__tmp + sizeof(ms_ocall_fstat_t));

	ms->ms_fd = fd;
	if (buf != NULL && sgx_is_within_enclave(buf, _len_buf)) {
		ms->ms_buf = (struct stat*)__tmp;
		__tmp = (void *)((size_t)__tmp + _len_buf);
		memcpy(ms->ms_buf, buf, _len_buf);
	} else if (buf == NULL) {
		ms->ms_buf = NULL;
	} else {
		sgx_ocfree();
		return SGX_ERROR_INVALID_PARAMETER;
	}
	
	ms->ms_size = size;
	status = sgx_ocall(7, ms);

	if (retval) *retval = ms->ms_retval;
	if (buf) memcpy((void*)buf, ms->ms_buf, _len_buf);
	errno = ms->ocall_errno;
	sgx_ocfree();
	return status;
}

sgx_status_t SGX_CDECL ocall_stat(int* retval, const char* path, struct stat* buf, size_t size)
{
	sgx_status_t status = SGX_SUCCESS;
	size_t _len_path = path ? strlen(path) + 1 : 0;
	size_t _len_buf = size;

	ms_ocall_stat_t* ms = NULL;
	size_t ocalloc_size = sizeof(ms_ocall_stat_t);
	void *__tmp = NULL;

	ocalloc_size += (path != NULL && sgx_is_within_enclave(path, _len_path)) ? _len_path : 0;
	ocalloc_size += (buf != NULL && sgx_is_within_enclave(buf, _len_buf)) ? _len_buf : 0;

	__tmp = sgx_ocalloc(ocalloc_size);
	if (__tmp == NULL) {
		sgx_ocfree();
		return SGX_ERROR_UNEXPECTED;
	}
	ms = (ms_ocall_stat_t*)__tmp;
	__tmp = (void *)((size_t)__tmp + sizeof(ms_ocall_stat_t));

	if (path != NULL && sgx_is_within_enclave(path, _len_path)) {
		ms->ms_path = (char*)__tmp;
		__tmp = (void *)((size_t)__tmp + _len_path);
		memcpy((void*)ms->ms_path, path, _len_path);
	} else if (path == NULL) {
		ms->ms_path = NULL;
	} else {
		sgx_ocfree();
		return SGX_ERROR_INVALID_PARAMETER;
	}
	
	if (buf != NULL && sgx_is_within_enclave(buf, _len_buf)) {
		ms->ms_buf = (struct stat*)__tmp;
		__tmp = (void *)((size_t)__tmp + _len_buf);
		memcpy(ms->ms_buf, buf, _len_buf);
	} else if (buf == NULL) {
		ms->ms_buf = NULL;
	} else {
		sgx_ocfree();
		return SGX_ERROR_INVALID_PARAMETER;
	}
	
	ms->ms_size = size;
	status = sgx_ocall(8, ms);

	if (retval) *retval = ms->ms_retval;
	if (buf) memcpy((void*)buf, ms->ms_buf, _len_buf);

	sgx_ocfree();
	return status;
}

sgx_status_t SGX_CDECL ocall_fcntl(int* retval, int fd, int cmd, void* arg, size_t size)
{
	sgx_status_t status = SGX_SUCCESS;
	size_t _len_arg = size;

	ms_ocall_fcntl_t* ms = NULL;
	size_t ocalloc_size = sizeof(ms_ocall_fcntl_t);
	void *__tmp = NULL;

	ocalloc_size += (arg != NULL && sgx_is_within_enclave(arg, _len_arg)) ? _len_arg : 0;

	__tmp = sgx_ocalloc(ocalloc_size);
	if (__tmp == NULL) {
		sgx_ocfree();
		return SGX_ERROR_UNEXPECTED;
	}
	ms = (ms_ocall_fcntl_t*)__tmp;
	__tmp = (void *)((size_t)__tmp + sizeof(ms_ocall_fcntl_t));

	ms->ms_fd = fd;
	ms->ms_cmd = cmd;
	if (arg != NULL && sgx_is_within_enclave(arg, _len_arg)) {
		ms->ms_arg = (void*)__tmp;
		__tmp = (void *)((size_t)__tmp + _len_arg);
		memcpy(ms->ms_arg, arg, _len_arg);
	} else if (arg == NULL) {
		ms->ms_arg = NULL;
	} else {
		sgx_ocfree();
		return SGX_ERROR_INVALID_PARAMETER;
	}
	
	ms->ms_size = size;
	status = sgx_ocall(9, ms);

	if (retval) *retval = ms->ms_retval;
	errno = ms->ocall_errno;
	sgx_ocfree();
	return status;
}

sgx_status_t SGX_CDECL ocall_getcwd(char** retval, char* buf, size_t size)
{
	sgx_status_t status = SGX_SUCCESS;
	size_t _len_buf = size;

	ms_ocall_getcwd_t* ms = NULL;
	size_t ocalloc_size = sizeof(ms_ocall_getcwd_t);
	void *__tmp = NULL;

	ocalloc_size += (buf != NULL && sgx_is_within_enclave(buf, _len_buf)) ? _len_buf : 0;

	__tmp = sgx_ocalloc(ocalloc_size);
	if (__tmp == NULL) {
		sgx_ocfree();
		return SGX_ERROR_UNEXPECTED;
	}
	ms = (ms_ocall_getcwd_t*)__tmp;
	__tmp = (void *)((size_t)__tmp + sizeof(ms_ocall_getcwd_t));

	if (buf != NULL && sgx_is_within_enclave(buf, _len_buf)) {
		ms->ms_buf = (char*)__tmp;
		__tmp = (void *)((size_t)__tmp + _len_buf);
		memset(ms->ms_buf, 0, _len_buf);
	} else if (buf == NULL) {
		ms->ms_buf = NULL;
	} else {
		sgx_ocfree();
		return SGX_ERROR_INVALID_PARAMETER;
	}
	
	ms->ms_size = size;
	status = sgx_ocall(10, ms);

	if (retval) *retval = ms->ms_retval;
	if (buf) memcpy((void*)buf, ms->ms_buf, _len_buf);
	errno = ms->ocall_errno;
	sgx_ocfree();
	return status;
}

sgx_status_t SGX_CDECL ocall_exit(int s)
{
	sgx_status_t status = SGX_SUCCESS;

	ms_ocall_exit_t* ms = NULL;
	size_t ocalloc_size = sizeof(ms_ocall_exit_t);
	void *__tmp = NULL;


	__tmp = sgx_ocalloc(ocalloc_size);
	if (__tmp == NULL) {
		sgx_ocfree();
		return SGX_ERROR_UNEXPECTED;
	}
	ms = (ms_ocall_exit_t*)__tmp;
	__tmp = (void *)((size_t)__tmp + sizeof(ms_ocall_exit_t));

	ms->ms_s = s;
	status = sgx_ocall(11, ms);


	sgx_ocfree();
	return status;
}

sgx_status_t SGX_CDECL ocall_malloc(void** retval, size_t size)
{
	sgx_status_t status = SGX_SUCCESS;

	ms_ocall_malloc_t* ms = NULL;
	size_t ocalloc_size = sizeof(ms_ocall_malloc_t);
	void *__tmp = NULL;


	__tmp = sgx_ocalloc(ocalloc_size);
	if (__tmp == NULL) {
		sgx_ocfree();
		return SGX_ERROR_UNEXPECTED;
	}
	ms = (ms_ocall_malloc_t*)__tmp;
	__tmp = (void *)((size_t)__tmp + sizeof(ms_ocall_malloc_t));

	ms->ms_size = size;
	status = sgx_ocall(12, ms);

	if (retval) *retval = ms->ms_retval;

	sgx_ocfree();
	return status;
}

sgx_status_t SGX_CDECL ocall_mmap(void** retval, void* addr, size_t length, int prot, int flags, int fd, off_t offset)
{
	sgx_status_t status = SGX_SUCCESS;

	ms_ocall_mmap_t* ms = NULL;
	size_t ocalloc_size = sizeof(ms_ocall_mmap_t);
	void *__tmp = NULL;


	__tmp = sgx_ocalloc(ocalloc_size);
	if (__tmp == NULL) {
		sgx_ocfree();
		return SGX_ERROR_UNEXPECTED;
	}
	ms = (ms_ocall_mmap_t*)__tmp;
	__tmp = (void *)((size_t)__tmp + sizeof(ms_ocall_mmap_t));

	ms->ms_addr = SGX_CAST(void*, addr);
	ms->ms_length = length;
	ms->ms_prot = prot;
	ms->ms_flags = flags;
	ms->ms_fd = fd;
	ms->ms_offset = offset;
	status = sgx_ocall(13, ms);

	if (retval) *retval = ms->ms_retval;

	sgx_ocfree();
	return status;
}

sgx_status_t SGX_CDECL ocall_realloc(void** retval, void* ptr, size_t size)
{
	sgx_status_t status = SGX_SUCCESS;

	ms_ocall_realloc_t* ms = NULL;
	size_t ocalloc_size = sizeof(ms_ocall_realloc_t);
	void *__tmp = NULL;


	__tmp = sgx_ocalloc(ocalloc_size);
	if (__tmp == NULL) {
		sgx_ocfree();
		return SGX_ERROR_UNEXPECTED;
	}
	ms = (ms_ocall_realloc_t*)__tmp;
	__tmp = (void *)((size_t)__tmp + sizeof(ms_ocall_realloc_t));

	ms->ms_ptr = SGX_CAST(void*, ptr);
	ms->ms_size = size;
	status = sgx_ocall(14, ms);

	if (retval) *retval = ms->ms_retval;

	sgx_ocfree();
	return status;
}

sgx_status_t SGX_CDECL ocall_free(void* ptr)
{
	sgx_status_t status = SGX_SUCCESS;

	ms_ocall_free_t* ms = NULL;
	size_t ocalloc_size = sizeof(ms_ocall_free_t);
	void *__tmp = NULL;


	__tmp = sgx_ocalloc(ocalloc_size);
	if (__tmp == NULL) {
		sgx_ocfree();
		return SGX_ERROR_UNEXPECTED;
	}
	ms = (ms_ocall_free_t*)__tmp;
	__tmp = (void *)((size_t)__tmp + sizeof(ms_ocall_free_t));

	ms->ms_ptr = SGX_CAST(void*, ptr);
	status = sgx_ocall(15, ms);


	sgx_ocfree();
	return status;
}

sgx_status_t SGX_CDECL ocall_fopen(void** retval, const char* path, const char* mode)
{
	sgx_status_t status = SGX_SUCCESS;

	ms_ocall_fopen_t* ms = NULL;
	size_t ocalloc_size = sizeof(ms_ocall_fopen_t);
	void *__tmp = NULL;


	__tmp = sgx_ocalloc(ocalloc_size);
	if (__tmp == NULL) {
		sgx_ocfree();
		return SGX_ERROR_UNEXPECTED;
	}
	ms = (ms_ocall_fopen_t*)__tmp;
	__tmp = (void *)((size_t)__tmp + sizeof(ms_ocall_fopen_t));

	ms->ms_path = SGX_CAST(char*, path);
	ms->ms_mode = SGX_CAST(char*, mode);
	status = sgx_ocall(16, ms);

	if (retval) *retval = ms->ms_retval;

	sgx_ocfree();
	return status;
}

sgx_status_t SGX_CDECL ocall_fwrite_copy(size_t* retval, const void* ptr, size_t size, size_t nmemb, void* stream)
{
	sgx_status_t status = SGX_SUCCESS;
	size_t _len_ptr = nmemb * size;

	ms_ocall_fwrite_copy_t* ms = NULL;
	size_t ocalloc_size = sizeof(ms_ocall_fwrite_copy_t);
	void *__tmp = NULL;

	ocalloc_size += (ptr != NULL && sgx_is_within_enclave(ptr, _len_ptr)) ? _len_ptr : 0;

	__tmp = sgx_ocalloc(ocalloc_size);
	if (__tmp == NULL) {
		sgx_ocfree();
		return SGX_ERROR_UNEXPECTED;
	}
	ms = (ms_ocall_fwrite_copy_t*)__tmp;
	__tmp = (void *)((size_t)__tmp + sizeof(ms_ocall_fwrite_copy_t));

	if (ptr != NULL && sgx_is_within_enclave(ptr, _len_ptr)) {
		ms->ms_ptr = (void*)__tmp;
		__tmp = (void *)((size_t)__tmp + _len_ptr);
		memcpy((void*)ms->ms_ptr, ptr, _len_ptr);
	} else if (ptr == NULL) {
		ms->ms_ptr = NULL;
	} else {
		sgx_ocfree();
		return SGX_ERROR_INVALID_PARAMETER;
	}
	
	ms->ms_size = size;
	ms->ms_nmemb = nmemb;
	ms->ms_stream = SGX_CAST(void*, stream);
	status = sgx_ocall(17, ms);

	if (retval) *retval = ms->ms_retval;

	sgx_ocfree();
	return status;
}

sgx_status_t SGX_CDECL ocall_fwrite(size_t* retval, const void* ptr, size_t size, size_t nmemb, void* stream)
{
	sgx_status_t status = SGX_SUCCESS;

	ms_ocall_fwrite_t* ms = NULL;
	size_t ocalloc_size = sizeof(ms_ocall_fwrite_t);
	void *__tmp = NULL;


	__tmp = sgx_ocalloc(ocalloc_size);
	if (__tmp == NULL) {
		sgx_ocfree();
		return SGX_ERROR_UNEXPECTED;
	}
	ms = (ms_ocall_fwrite_t*)__tmp;
	__tmp = (void *)((size_t)__tmp + sizeof(ms_ocall_fwrite_t));

	ms->ms_ptr = SGX_CAST(void*, ptr);
	ms->ms_size = size;
	ms->ms_nmemb = nmemb;
	ms->ms_stream = SGX_CAST(void*, stream);
	status = sgx_ocall(18, ms);

	if (retval) *retval = ms->ms_retval;

	sgx_ocfree();
	return status;
}

sgx_status_t SGX_CDECL ocall_fflush(int* retval, void* stream)
{
	sgx_status_t status = SGX_SUCCESS;

	ms_ocall_fflush_t* ms = NULL;
	size_t ocalloc_size = sizeof(ms_ocall_fflush_t);
	void *__tmp = NULL;


	__tmp = sgx_ocalloc(ocalloc_size);
	if (__tmp == NULL) {
		sgx_ocfree();
		return SGX_ERROR_UNEXPECTED;
	}
	ms = (ms_ocall_fflush_t*)__tmp;
	__tmp = (void *)((size_t)__tmp + sizeof(ms_ocall_fflush_t));

	ms->ms_stream = SGX_CAST(void*, stream);
	status = sgx_ocall(19, ms);

	if (retval) *retval = ms->ms_retval;

	sgx_ocfree();
	return status;
}

sgx_status_t SGX_CDECL ocall_fclose(int* retval, void* fp)
{
	sgx_status_t status = SGX_SUCCESS;

	ms_ocall_fclose_t* ms = NULL;
	size_t ocalloc_size = sizeof(ms_ocall_fclose_t);
	void *__tmp = NULL;


	__tmp = sgx_ocalloc(ocalloc_size);
	if (__tmp == NULL) {
		sgx_ocfree();
		return SGX_ERROR_UNEXPECTED;
	}
	ms = (ms_ocall_fclose_t*)__tmp;
	__tmp = (void *)((size_t)__tmp + sizeof(ms_ocall_fclose_t));

	ms->ms_fp = SGX_CAST(void*, fp);
	status = sgx_ocall(20, ms);

	if (retval) *retval = ms->ms_retval;

	sgx_ocfree();
	return status;
}

sgx_status_t SGX_CDECL ocall_close(int* retval, int fd)
{
	sgx_status_t status = SGX_SUCCESS;

	ms_ocall_close_t* ms = NULL;
	size_t ocalloc_size = sizeof(ms_ocall_close_t);
	void *__tmp = NULL;


	__tmp = sgx_ocalloc(ocalloc_size);
	if (__tmp == NULL) {
		sgx_ocfree();
		return SGX_ERROR_UNEXPECTED;
	}
	ms = (ms_ocall_close_t*)__tmp;
	__tmp = (void *)((size_t)__tmp + sizeof(ms_ocall_close_t));

	ms->ms_fd = fd;
	status = sgx_ocall(21, ms);

	if (retval) *retval = ms->ms_retval;

	sgx_ocfree();
	return status;
}

sgx_status_t SGX_CDECL ocall_fgets(char** retval, char* s, int size, void* stream)
{
	sgx_status_t status = SGX_SUCCESS;
	size_t _len_s = size;

	ms_ocall_fgets_t* ms = NULL;
	size_t ocalloc_size = sizeof(ms_ocall_fgets_t);
	void *__tmp = NULL;

	ocalloc_size += (s != NULL && sgx_is_within_enclave(s, _len_s)) ? _len_s : 0;

	__tmp = sgx_ocalloc(ocalloc_size);
	if (__tmp == NULL) {
		sgx_ocfree();
		return SGX_ERROR_UNEXPECTED;
	}
	ms = (ms_ocall_fgets_t*)__tmp;
	__tmp = (void *)((size_t)__tmp + sizeof(ms_ocall_fgets_t));

	if (s != NULL && sgx_is_within_enclave(s, _len_s)) {
		ms->ms_s = (char*)__tmp;
		__tmp = (void *)((size_t)__tmp + _len_s);
		memset(ms->ms_s, 0, _len_s);
	} else if (s == NULL) {
		ms->ms_s = NULL;
	} else {
		sgx_ocfree();
		return SGX_ERROR_INVALID_PARAMETER;
	}
	
	ms->ms_size = size;
	ms->ms_stream = SGX_CAST(void*, stream);
	status = sgx_ocall(22, ms);

	if (retval) *retval = ms->ms_retval;
	if (s) memcpy((void*)s, ms->ms_s, _len_s);

	sgx_ocfree();
	return status;
}

sgx_status_t SGX_CDECL ocall_get_cpuid_for_openssl(unsigned long long* retval)
{
	sgx_status_t status = SGX_SUCCESS;

	ms_ocall_get_cpuid_for_openssl_t* ms = NULL;
	size_t ocalloc_size = sizeof(ms_ocall_get_cpuid_for_openssl_t);
	void *__tmp = NULL;


	__tmp = sgx_ocalloc(ocalloc_size);
	if (__tmp == NULL) {
		sgx_ocfree();
		return SGX_ERROR_UNEXPECTED;
	}
	ms = (ms_ocall_get_cpuid_for_openssl_t*)__tmp;
	__tmp = (void *)((size_t)__tmp + sizeof(ms_ocall_get_cpuid_for_openssl_t));

	status = sgx_ocall(23, ms);

	if (retval) *retval = ms->ms_retval;

	sgx_ocfree();
	return status;
}

sgx_status_t SGX_CDECL ocall_open(int* retval, const char* filename, int flags, mode_t mode)
{
	sgx_status_t status = SGX_SUCCESS;
	size_t _len_filename = filename ? strlen(filename) + 1 : 0;

	ms_ocall_open_t* ms = NULL;
	size_t ocalloc_size = sizeof(ms_ocall_open_t);
	void *__tmp = NULL;

	ocalloc_size += (filename != NULL && sgx_is_within_enclave(filename, _len_filename)) ? _len_filename : 0;

	__tmp = sgx_ocalloc(ocalloc_size);
	if (__tmp == NULL) {
		sgx_ocfree();
		return SGX_ERROR_UNEXPECTED;
	}
	ms = (ms_ocall_open_t*)__tmp;
	__tmp = (void *)((size_t)__tmp + sizeof(ms_ocall_open_t));

	if (filename != NULL && sgx_is_within_enclave(filename, _len_filename)) {
		ms->ms_filename = (char*)__tmp;
		__tmp = (void *)((size_t)__tmp + _len_filename);
		memcpy((void*)ms->ms_filename, filename, _len_filename);
	} else if (filename == NULL) {
		ms->ms_filename = NULL;
	} else {
		sgx_ocfree();
		return SGX_ERROR_INVALID_PARAMETER;
	}
	
	ms->ms_flags = flags;
	ms->ms_mode = mode;
	status = sgx_ocall(24, ms);

	if (retval) *retval = ms->ms_retval;

	sgx_ocfree();
	return status;
}

sgx_status_t SGX_CDECL ocall_open64(int* retval, const char* filename, int flags, mode_t mode)
{
	sgx_status_t status = SGX_SUCCESS;
	size_t _len_filename = filename ? strlen(filename) + 1 : 0;

	ms_ocall_open64_t* ms = NULL;
	size_t ocalloc_size = sizeof(ms_ocall_open64_t);
	void *__tmp = NULL;

	ocalloc_size += (filename != NULL && sgx_is_within_enclave(filename, _len_filename)) ? _len_filename : 0;

	__tmp = sgx_ocalloc(ocalloc_size);
	if (__tmp == NULL) {
		sgx_ocfree();
		return SGX_ERROR_UNEXPECTED;
	}
	ms = (ms_ocall_open64_t*)__tmp;
	__tmp = (void *)((size_t)__tmp + sizeof(ms_ocall_open64_t));

	if (filename != NULL && sgx_is_within_enclave(filename, _len_filename)) {
		ms->ms_filename = (char*)__tmp;
		__tmp = (void *)((size_t)__tmp + _len_filename);
		memcpy((void*)ms->ms_filename, filename, _len_filename);
	} else if (filename == NULL) {
		ms->ms_filename = NULL;
	} else {
		sgx_ocfree();
		return SGX_ERROR_INVALID_PARAMETER;
	}
	
	ms->ms_flags = flags;
	ms->ms_mode = mode;
	status = sgx_ocall(25, ms);

	if (retval) *retval = ms->ms_retval;

	sgx_ocfree();
	return status;
}

sgx_status_t SGX_CDECL ocall_read(int* retval, int fd, void* buf, size_t count)
{
	sgx_status_t status = SGX_SUCCESS;
	size_t _len_buf = count;

	ms_ocall_read_t* ms = NULL;
	size_t ocalloc_size = sizeof(ms_ocall_read_t);
	void *__tmp = NULL;

	ocalloc_size += (buf != NULL && sgx_is_within_enclave(buf, _len_buf)) ? _len_buf : 0;

	__tmp = sgx_ocalloc(ocalloc_size);
	if (__tmp == NULL) {
		sgx_ocfree();
		return SGX_ERROR_UNEXPECTED;
	}
	ms = (ms_ocall_read_t*)__tmp;
	__tmp = (void *)((size_t)__tmp + sizeof(ms_ocall_read_t));

	ms->ms_fd = fd;
	if (buf != NULL && sgx_is_within_enclave(buf, _len_buf)) {
		ms->ms_buf = (void*)__tmp;
		__tmp = (void *)((size_t)__tmp + _len_buf);
		memset(ms->ms_buf, 0, _len_buf);
	} else if (buf == NULL) {
		ms->ms_buf = NULL;
	} else {
		sgx_ocfree();
		return SGX_ERROR_INVALID_PARAMETER;
	}
	
	ms->ms_count = count;
	status = sgx_ocall(26, ms);

	if (retval) *retval = ms->ms_retval;
	if (buf) memcpy((void*)buf, ms->ms_buf, _len_buf);
	errno = ms->ocall_errno;
	sgx_ocfree();
	return status;
}

sgx_status_t SGX_CDECL ocall_write(int* retval, int fd, const void* buf, size_t count)
{
	sgx_status_t status = SGX_SUCCESS;
	size_t _len_buf = count;

	ms_ocall_write_t* ms = NULL;
	size_t ocalloc_size = sizeof(ms_ocall_write_t);
	void *__tmp = NULL;

	ocalloc_size += (buf != NULL && sgx_is_within_enclave(buf, _len_buf)) ? _len_buf : 0;

	__tmp = sgx_ocalloc(ocalloc_size);
	if (__tmp == NULL) {
		sgx_ocfree();
		return SGX_ERROR_UNEXPECTED;
	}
	ms = (ms_ocall_write_t*)__tmp;
	__tmp = (void *)((size_t)__tmp + sizeof(ms_ocall_write_t));

	ms->ms_fd = fd;
	if (buf != NULL && sgx_is_within_enclave(buf, _len_buf)) {
		ms->ms_buf = (void*)__tmp;
		__tmp = (void *)((size_t)__tmp + _len_buf);
		memcpy((void*)ms->ms_buf, buf, _len_buf);
	} else if (buf == NULL) {
		ms->ms_buf = NULL;
	} else {
		sgx_ocfree();
		return SGX_ERROR_INVALID_PARAMETER;
	}
	
	ms->ms_count = count;
	status = sgx_ocall(27, ms);

	if (retval) *retval = ms->ms_retval;
	errno = ms->ocall_errno;
	sgx_ocfree();
	return status;
}

sgx_status_t SGX_CDECL ocall_getpid(int* retval)
{
	sgx_status_t status = SGX_SUCCESS;

	ms_ocall_getpid_t* ms = NULL;
	size_t ocalloc_size = sizeof(ms_ocall_getpid_t);
	void *__tmp = NULL;


	__tmp = sgx_ocalloc(ocalloc_size);
	if (__tmp == NULL) {
		sgx_ocfree();
		return SGX_ERROR_UNEXPECTED;
	}
	ms = (ms_ocall_getpid_t*)__tmp;
	__tmp = (void *)((size_t)__tmp + sizeof(ms_ocall_getpid_t));

	status = sgx_ocall(28, ms);

	if (retval) *retval = ms->ms_retval;

	sgx_ocfree();
	return status;
}

sgx_status_t SGX_CDECL ocall_getuid(int* retval)
{
	sgx_status_t status = SGX_SUCCESS;

	ms_ocall_getuid_t* ms = NULL;
	size_t ocalloc_size = sizeof(ms_ocall_getuid_t);
	void *__tmp = NULL;


	__tmp = sgx_ocalloc(ocalloc_size);
	if (__tmp == NULL) {
		sgx_ocfree();
		return SGX_ERROR_UNEXPECTED;
	}
	ms = (ms_ocall_getuid_t*)__tmp;
	__tmp = (void *)((size_t)__tmp + sizeof(ms_ocall_getuid_t));

	status = sgx_ocall(29, ms);

	if (retval) *retval = ms->ms_retval;

	sgx_ocfree();
	return status;
}

sgx_status_t SGX_CDECL ocall_time(long int* retval, long int* t)
{
	sgx_status_t status = SGX_SUCCESS;
	size_t _len_t = sizeof(*t);

	ms_ocall_time_t* ms = NULL;
	size_t ocalloc_size = sizeof(ms_ocall_time_t);
	void *__tmp = NULL;

	ocalloc_size += (t != NULL && sgx_is_within_enclave(t, _len_t)) ? _len_t : 0;

	__tmp = sgx_ocalloc(ocalloc_size);
	if (__tmp == NULL) {
		sgx_ocfree();
		return SGX_ERROR_UNEXPECTED;
	}
	ms = (ms_ocall_time_t*)__tmp;
	__tmp = (void *)((size_t)__tmp + sizeof(ms_ocall_time_t));

	if (t != NULL && sgx_is_within_enclave(t, _len_t)) {
		ms->ms_t = (long int*)__tmp;
		__tmp = (void *)((size_t)__tmp + _len_t);
		memcpy(ms->ms_t, t, _len_t);
	} else if (t == NULL) {
		ms->ms_t = NULL;
	} else {
		sgx_ocfree();
		return SGX_ERROR_INVALID_PARAMETER;
	}
	
	status = sgx_ocall(30, ms);

	if (retval) *retval = ms->ms_retval;

	sgx_ocfree();
	return status;
}

sgx_status_t SGX_CDECL ocall_calloc(void** retval, size_t nmemb, size_t size)
{
	sgx_status_t status = SGX_SUCCESS;

	ms_ocall_calloc_t* ms = NULL;
	size_t ocalloc_size = sizeof(ms_ocall_calloc_t);
	void *__tmp = NULL;


	__tmp = sgx_ocalloc(ocalloc_size);
	if (__tmp == NULL) {
		sgx_ocfree();
		return SGX_ERROR_UNEXPECTED;
	}
	ms = (ms_ocall_calloc_t*)__tmp;
	__tmp = (void *)((size_t)__tmp + sizeof(ms_ocall_calloc_t));

	ms->ms_nmemb = nmemb;
	ms->ms_size = size;
	status = sgx_ocall(31, ms);

	if (retval) *retval = ms->ms_retval;

	sgx_ocfree();
	return status;
}

sgx_status_t SGX_CDECL ocall__getpagesize(int* retval)
{
	sgx_status_t status = SGX_SUCCESS;

	ms_ocall__getpagesize_t* ms = NULL;
	size_t ocalloc_size = sizeof(ms_ocall__getpagesize_t);
	void *__tmp = NULL;


	__tmp = sgx_ocalloc(ocalloc_size);
	if (__tmp == NULL) {
		sgx_ocfree();
		return SGX_ERROR_UNEXPECTED;
	}
	ms = (ms_ocall__getpagesize_t*)__tmp;
	__tmp = (void *)((size_t)__tmp + sizeof(ms_ocall__getpagesize_t));

	status = sgx_ocall(32, ms);

	if (retval) *retval = ms->ms_retval;

	sgx_ocfree();
	return status;
}

sgx_status_t SGX_CDECL ocall_gettimeofday(int* retval, struct timeval* tv, struct timezone* tz)
{
	sgx_status_t status = SGX_SUCCESS;
	size_t _len_tv = sizeof(*tv);
	size_t _len_tz = sizeof(*tz);

	ms_ocall_gettimeofday_t* ms = NULL;
	size_t ocalloc_size = sizeof(ms_ocall_gettimeofday_t);
	void *__tmp = NULL;

	ocalloc_size += (tv != NULL && sgx_is_within_enclave(tv, _len_tv)) ? _len_tv : 0;
	ocalloc_size += (tz != NULL && sgx_is_within_enclave(tz, _len_tz)) ? _len_tz : 0;

	__tmp = sgx_ocalloc(ocalloc_size);
	if (__tmp == NULL) {
		sgx_ocfree();
		return SGX_ERROR_UNEXPECTED;
	}
	ms = (ms_ocall_gettimeofday_t*)__tmp;
	__tmp = (void *)((size_t)__tmp + sizeof(ms_ocall_gettimeofday_t));

	if (tv != NULL && sgx_is_within_enclave(tv, _len_tv)) {
		ms->ms_tv = (struct timeval*)__tmp;
		__tmp = (void *)((size_t)__tmp + _len_tv);
		memset(ms->ms_tv, 0, _len_tv);
	} else if (tv == NULL) {
		ms->ms_tv = NULL;
	} else {
		sgx_ocfree();
		return SGX_ERROR_INVALID_PARAMETER;
	}
	
	if (tz != NULL && sgx_is_within_enclave(tz, _len_tz)) {
		ms->ms_tz = (struct timezone*)__tmp;
		__tmp = (void *)((size_t)__tmp + _len_tz);
		memset(ms->ms_tz, 0, _len_tz);
	} else if (tz == NULL) {
		ms->ms_tz = NULL;
	} else {
		sgx_ocfree();
		return SGX_ERROR_INVALID_PARAMETER;
	}
	
	status = sgx_ocall(33, ms);

	if (retval) *retval = ms->ms_retval;
	if (tv) memcpy((void*)tv, ms->ms_tv, _len_tv);
	if (tz) memcpy((void*)tz, ms->ms_tz, _len_tz);

	sgx_ocfree();
	return status;
}

sgx_status_t SGX_CDECL ocall_sgx_thread_sleep()
{
	sgx_status_t status = SGX_SUCCESS;
	status = sgx_ocall(34, NULL);

	return status;
}

sgx_status_t SGX_CDECL ocall_sgx_thread_wake_up()
{
	sgx_status_t status = SGX_SUCCESS;
	status = sgx_ocall(35, NULL);

	return status;
}

sgx_status_t SGX_CDECL ocall_nanosleep(unsigned long int sec, unsigned long int nanosec)
{
	sgx_status_t status = SGX_SUCCESS;

	ms_ocall_nanosleep_t* ms = NULL;
	size_t ocalloc_size = sizeof(ms_ocall_nanosleep_t);
	void *__tmp = NULL;


	__tmp = sgx_ocalloc(ocalloc_size);
	if (__tmp == NULL) {
		sgx_ocfree();
		return SGX_ERROR_UNEXPECTED;
	}
	ms = (ms_ocall_nanosleep_t*)__tmp;
	__tmp = (void *)((size_t)__tmp + sizeof(ms_ocall_nanosleep_t));

	ms->ms_sec = sec;
	ms->ms_nanosec = nanosec;
	status = sgx_ocall(36, ms);


	sgx_ocfree();
	return status;
}

sgx_status_t SGX_CDECL ocall_execute_ssl_ctx_info_callback(const SSL* ssl, int type, int val, void* cb)
{
	sgx_status_t status = SGX_SUCCESS;

	ms_ocall_execute_ssl_ctx_info_callback_t* ms = NULL;
	size_t ocalloc_size = sizeof(ms_ocall_execute_ssl_ctx_info_callback_t);
	void *__tmp = NULL;


	__tmp = sgx_ocalloc(ocalloc_size);
	if (__tmp == NULL) {
		sgx_ocfree();
		return SGX_ERROR_UNEXPECTED;
	}
	ms = (ms_ocall_execute_ssl_ctx_info_callback_t*)__tmp;
	__tmp = (void *)((size_t)__tmp + sizeof(ms_ocall_execute_ssl_ctx_info_callback_t));

	ms->ms_ssl = SGX_CAST(SSL*, ssl);
	ms->ms_type = type;
	ms->ms_val = val;
	ms->ms_cb = SGX_CAST(void*, cb);
	status = sgx_ocall(37, ms);


	sgx_ocfree();
	return status;
}

sgx_status_t SGX_CDECL ocall_alpn_select_cb(int* retval, SSL* s, unsigned char** out, unsigned char* outlen, const unsigned char* in, unsigned int inlen, void* arg, void* cb)
{
	sgx_status_t status = SGX_SUCCESS;
	size_t _len_out = sizeof(*out);
	size_t _len_outlen = sizeof(*outlen);
	size_t _len_in = inlen;

	ms_ocall_alpn_select_cb_t* ms = NULL;
	size_t ocalloc_size = sizeof(ms_ocall_alpn_select_cb_t);
	void *__tmp = NULL;

	ocalloc_size += (out != NULL && sgx_is_within_enclave(out, _len_out)) ? _len_out : 0;
	ocalloc_size += (outlen != NULL && sgx_is_within_enclave(outlen, _len_outlen)) ? _len_outlen : 0;
	ocalloc_size += (in != NULL && sgx_is_within_enclave(in, _len_in)) ? _len_in : 0;

	__tmp = sgx_ocalloc(ocalloc_size);
	if (__tmp == NULL) {
		sgx_ocfree();
		return SGX_ERROR_UNEXPECTED;
	}
	ms = (ms_ocall_alpn_select_cb_t*)__tmp;
	__tmp = (void *)((size_t)__tmp + sizeof(ms_ocall_alpn_select_cb_t));

	ms->ms_s = SGX_CAST(SSL*, s);
	if (out != NULL && sgx_is_within_enclave(out, _len_out)) {
		ms->ms_out = (unsigned char**)__tmp;
		__tmp = (void *)((size_t)__tmp + _len_out);
		memcpy(ms->ms_out, out, _len_out);
	} else if (out == NULL) {
		ms->ms_out = NULL;
	} else {
		sgx_ocfree();
		return SGX_ERROR_INVALID_PARAMETER;
	}
	
	if (outlen != NULL && sgx_is_within_enclave(outlen, _len_outlen)) {
		ms->ms_outlen = (unsigned char*)__tmp;
		__tmp = (void *)((size_t)__tmp + _len_outlen);
		memset(ms->ms_outlen, 0, _len_outlen);
	} else if (outlen == NULL) {
		ms->ms_outlen = NULL;
	} else {
		sgx_ocfree();
		return SGX_ERROR_INVALID_PARAMETER;
	}
	
	if (in != NULL && sgx_is_within_enclave(in, _len_in)) {
		ms->ms_in = (unsigned char*)__tmp;
		__tmp = (void *)((size_t)__tmp + _len_in);
		memcpy((void*)ms->ms_in, in, _len_in);
	} else if (in == NULL) {
		ms->ms_in = NULL;
	} else {
		sgx_ocfree();
		return SGX_ERROR_INVALID_PARAMETER;
	}
	
	ms->ms_inlen = inlen;
	ms->ms_arg = SGX_CAST(void*, arg);
	ms->ms_cb = SGX_CAST(void*, cb);
	status = sgx_ocall(38, ms);

	if (retval) *retval = ms->ms_retval;
	if (out) memcpy((void*)out, ms->ms_out, _len_out);
	if (outlen) memcpy((void*)outlen, ms->ms_outlen, _len_outlen);

	sgx_ocfree();
	return status;
}

sgx_status_t SGX_CDECL ocall_next_protos_advertised_cb(int* retval, SSL* s, unsigned char** buf, unsigned int* len, void* arg, void* cb)
{
	sgx_status_t status = SGX_SUCCESS;
	size_t _len_buf = sizeof(*buf);
	size_t _len_len = sizeof(*len);

	ms_ocall_next_protos_advertised_cb_t* ms = NULL;
	size_t ocalloc_size = sizeof(ms_ocall_next_protos_advertised_cb_t);
	void *__tmp = NULL;

	ocalloc_size += (buf != NULL && sgx_is_within_enclave(buf, _len_buf)) ? _len_buf : 0;
	ocalloc_size += (len != NULL && sgx_is_within_enclave(len, _len_len)) ? _len_len : 0;

	__tmp = sgx_ocalloc(ocalloc_size);
	if (__tmp == NULL) {
		sgx_ocfree();
		return SGX_ERROR_UNEXPECTED;
	}
	ms = (ms_ocall_next_protos_advertised_cb_t*)__tmp;
	__tmp = (void *)((size_t)__tmp + sizeof(ms_ocall_next_protos_advertised_cb_t));

	ms->ms_s = SGX_CAST(SSL*, s);
	if (buf != NULL && sgx_is_within_enclave(buf, _len_buf)) {
		ms->ms_buf = (unsigned char**)__tmp;
		__tmp = (void *)((size_t)__tmp + _len_buf);
		memcpy(ms->ms_buf, buf, _len_buf);
	} else if (buf == NULL) {
		ms->ms_buf = NULL;
	} else {
		sgx_ocfree();
		return SGX_ERROR_INVALID_PARAMETER;
	}
	
	if (len != NULL && sgx_is_within_enclave(len, _len_len)) {
		ms->ms_len = (unsigned int*)__tmp;
		__tmp = (void *)((size_t)__tmp + _len_len);
		memcpy(ms->ms_len, len, _len_len);
	} else if (len == NULL) {
		ms->ms_len = NULL;
	} else {
		sgx_ocfree();
		return SGX_ERROR_INVALID_PARAMETER;
	}
	
	ms->ms_arg = SGX_CAST(void*, arg);
	ms->ms_cb = SGX_CAST(void*, cb);
	status = sgx_ocall(39, ms);

	if (retval) *retval = ms->ms_retval;
	if (buf) memcpy((void*)buf, ms->ms_buf, _len_buf);
	if (len) memcpy((void*)len, ms->ms_len, _len_len);

	sgx_ocfree();
	return status;
}

sgx_status_t SGX_CDECL ocall_pem_password_cb(int* retval, char* buf, int size, int rwflag, void* userdata, void* cb)
{
	sgx_status_t status = SGX_SUCCESS;
	size_t _len_buf = size;

	ms_ocall_pem_password_cb_t* ms = NULL;
	size_t ocalloc_size = sizeof(ms_ocall_pem_password_cb_t);
	void *__tmp = NULL;

	ocalloc_size += (buf != NULL && sgx_is_within_enclave(buf, _len_buf)) ? _len_buf : 0;

	__tmp = sgx_ocalloc(ocalloc_size);
	if (__tmp == NULL) {
		sgx_ocfree();
		return SGX_ERROR_UNEXPECTED;
	}
	ms = (ms_ocall_pem_password_cb_t*)__tmp;
	__tmp = (void *)((size_t)__tmp + sizeof(ms_ocall_pem_password_cb_t));

	if (buf != NULL && sgx_is_within_enclave(buf, _len_buf)) {
		ms->ms_buf = (char*)__tmp;
		__tmp = (void *)((size_t)__tmp + _len_buf);
		memcpy(ms->ms_buf, buf, _len_buf);
	} else if (buf == NULL) {
		ms->ms_buf = NULL;
	} else {
		sgx_ocfree();
		return SGX_ERROR_INVALID_PARAMETER;
	}
	
	ms->ms_size = size;
	ms->ms_rwflag = rwflag;
	ms->ms_userdata = SGX_CAST(void*, userdata);
	ms->ms_cb = SGX_CAST(void*, cb);
	status = sgx_ocall(40, ms);

	if (retval) *retval = ms->ms_retval;

	sgx_ocfree();
	return status;
}

sgx_status_t SGX_CDECL ocall_new_session_callback(int* retval, struct ssl_st* ssl, void* sess, void* cb)
{
	sgx_status_t status = SGX_SUCCESS;

	ms_ocall_new_session_callback_t* ms = NULL;
	size_t ocalloc_size = sizeof(ms_ocall_new_session_callback_t);
	void *__tmp = NULL;


	__tmp = sgx_ocalloc(ocalloc_size);
	if (__tmp == NULL) {
		sgx_ocfree();
		return SGX_ERROR_UNEXPECTED;
	}
	ms = (ms_ocall_new_session_callback_t*)__tmp;
	__tmp = (void *)((size_t)__tmp + sizeof(ms_ocall_new_session_callback_t));

	ms->ms_ssl = SGX_CAST(struct ssl_st*, ssl);
	ms->ms_sess = SGX_CAST(void*, sess);
	ms->ms_cb = SGX_CAST(void*, cb);
	status = sgx_ocall(41, ms);

	if (retval) *retval = ms->ms_retval;

	sgx_ocfree();
	return status;
}

sgx_status_t SGX_CDECL ocall_remove_session_cb(SSL_CTX* ctx, void* sess, void* cb)
{
	sgx_status_t status = SGX_SUCCESS;

	ms_ocall_remove_session_cb_t* ms = NULL;
	size_t ocalloc_size = sizeof(ms_ocall_remove_session_cb_t);
	void *__tmp = NULL;


	__tmp = sgx_ocalloc(ocalloc_size);
	if (__tmp == NULL) {
		sgx_ocfree();
		return SGX_ERROR_UNEXPECTED;
	}
	ms = (ms_ocall_remove_session_cb_t*)__tmp;
	__tmp = (void *)((size_t)__tmp + sizeof(ms_ocall_remove_session_cb_t));

	ms->ms_ctx = SGX_CAST(SSL_CTX*, ctx);
	ms->ms_sess = SGX_CAST(void*, sess);
	ms->ms_cb = SGX_CAST(void*, cb);
	status = sgx_ocall(42, ms);


	sgx_ocfree();
	return status;
}

sgx_status_t SGX_CDECL ocall_get_session_cb(void** retval, struct ssl_st* ssl, unsigned char* data, int len, int* copy, void* cb)
{
	sgx_status_t status = SGX_SUCCESS;
	size_t _len_data = len;
	size_t _len_copy = sizeof(*copy);

	ms_ocall_get_session_cb_t* ms = NULL;
	size_t ocalloc_size = sizeof(ms_ocall_get_session_cb_t);
	void *__tmp = NULL;

	ocalloc_size += (data != NULL && sgx_is_within_enclave(data, _len_data)) ? _len_data : 0;
	ocalloc_size += (copy != NULL && sgx_is_within_enclave(copy, _len_copy)) ? _len_copy : 0;

	__tmp = sgx_ocalloc(ocalloc_size);
	if (__tmp == NULL) {
		sgx_ocfree();
		return SGX_ERROR_UNEXPECTED;
	}
	ms = (ms_ocall_get_session_cb_t*)__tmp;
	__tmp = (void *)((size_t)__tmp + sizeof(ms_ocall_get_session_cb_t));

	ms->ms_ssl = SGX_CAST(struct ssl_st*, ssl);
	if (data != NULL && sgx_is_within_enclave(data, _len_data)) {
		ms->ms_data = (unsigned char*)__tmp;
		__tmp = (void *)((size_t)__tmp + _len_data);
		memcpy(ms->ms_data, data, _len_data);
	} else if (data == NULL) {
		ms->ms_data = NULL;
	} else {
		sgx_ocfree();
		return SGX_ERROR_INVALID_PARAMETER;
	}
	
	ms->ms_len = len;
	if (copy != NULL && sgx_is_within_enclave(copy, _len_copy)) {
		ms->ms_copy = (int*)__tmp;
		__tmp = (void *)((size_t)__tmp + _len_copy);
		memset(ms->ms_copy, 0, _len_copy);
	} else if (copy == NULL) {
		ms->ms_copy = NULL;
	} else {
		sgx_ocfree();
		return SGX_ERROR_INVALID_PARAMETER;
	}
	
	ms->ms_cb = SGX_CAST(void*, cb);
	status = sgx_ocall(43, ms);

	if (retval) *retval = ms->ms_retval;
	if (copy) memcpy((void*)copy, ms->ms_copy, _len_copy);

	sgx_ocfree();
	return status;
}

sgx_status_t SGX_CDECL ocall_ssl_ctx_callback_ctrl(int* retval, SSL* ssl, int* ad, void* arg, void* cb)
{
	sgx_status_t status = SGX_SUCCESS;

	ms_ocall_ssl_ctx_callback_ctrl_t* ms = NULL;
	size_t ocalloc_size = sizeof(ms_ocall_ssl_ctx_callback_ctrl_t);
	void *__tmp = NULL;


	__tmp = sgx_ocalloc(ocalloc_size);
	if (__tmp == NULL) {
		sgx_ocfree();
		return SGX_ERROR_UNEXPECTED;
	}
	ms = (ms_ocall_ssl_ctx_callback_ctrl_t*)__tmp;
	__tmp = (void *)((size_t)__tmp + sizeof(ms_ocall_ssl_ctx_callback_ctrl_t));

	ms->ms_ssl = SGX_CAST(SSL*, ssl);
	ms->ms_ad = SGX_CAST(int*, ad);
	ms->ms_arg = SGX_CAST(void*, arg);
	ms->ms_cb = SGX_CAST(void*, cb);
	status = sgx_ocall(44, ms);

	if (retval) *retval = ms->ms_retval;

	sgx_ocfree();
	return status;
}

sgx_status_t SGX_CDECL ocall_crypto_set_locking_cb(void* cb, int mode, int type, const char* file, int line)
{
	sgx_status_t status = SGX_SUCCESS;

	ms_ocall_crypto_set_locking_cb_t* ms = NULL;
	size_t ocalloc_size = sizeof(ms_ocall_crypto_set_locking_cb_t);
	void *__tmp = NULL;


	__tmp = sgx_ocalloc(ocalloc_size);
	if (__tmp == NULL) {
		sgx_ocfree();
		return SGX_ERROR_UNEXPECTED;
	}
	ms = (ms_ocall_crypto_set_locking_cb_t*)__tmp;
	__tmp = (void *)((size_t)__tmp + sizeof(ms_ocall_crypto_set_locking_cb_t));

	ms->ms_cb = SGX_CAST(void*, cb);
	ms->ms_mode = mode;
	ms->ms_type = type;
	ms->ms_file = SGX_CAST(char*, file);
	ms->ms_line = line;
	status = sgx_ocall(45, ms);


	sgx_ocfree();
	return status;
}

sgx_status_t SGX_CDECL ocall_crypto_set_id_cb(unsigned long int* retval, void* cb)
{
	sgx_status_t status = SGX_SUCCESS;

	ms_ocall_crypto_set_id_cb_t* ms = NULL;
	size_t ocalloc_size = sizeof(ms_ocall_crypto_set_id_cb_t);
	void *__tmp = NULL;


	__tmp = sgx_ocalloc(ocalloc_size);
	if (__tmp == NULL) {
		sgx_ocfree();
		return SGX_ERROR_UNEXPECTED;
	}
	ms = (ms_ocall_crypto_set_id_cb_t*)__tmp;
	__tmp = (void *)((size_t)__tmp + sizeof(ms_ocall_crypto_set_id_cb_t));

	ms->ms_cb = SGX_CAST(void*, cb);
	status = sgx_ocall(46, ms);

	if (retval) *retval = ms->ms_retval;

	sgx_ocfree();
	return status;
}

sgx_status_t SGX_CDECL ocall_bio_create(int* retval, BIO* b, void* cb)
{
	sgx_status_t status = SGX_SUCCESS;

	ms_ocall_bio_create_t* ms = NULL;
	size_t ocalloc_size = sizeof(ms_ocall_bio_create_t);
	void *__tmp = NULL;


	__tmp = sgx_ocalloc(ocalloc_size);
	if (__tmp == NULL) {
		sgx_ocfree();
		return SGX_ERROR_UNEXPECTED;
	}
	ms = (ms_ocall_bio_create_t*)__tmp;
	__tmp = (void *)((size_t)__tmp + sizeof(ms_ocall_bio_create_t));

	ms->ms_b = SGX_CAST(BIO*, b);
	ms->ms_cb = SGX_CAST(void*, cb);
	status = sgx_ocall(47, ms);

	if (retval) *retval = ms->ms_retval;

	sgx_ocfree();
	return status;
}

sgx_status_t SGX_CDECL ocall_bio_destroy(int* retval, BIO* b, void* cb)
{
	sgx_status_t status = SGX_SUCCESS;

	ms_ocall_bio_destroy_t* ms = NULL;
	size_t ocalloc_size = sizeof(ms_ocall_bio_destroy_t);
	void *__tmp = NULL;


	__tmp = sgx_ocalloc(ocalloc_size);
	if (__tmp == NULL) {
		sgx_ocfree();
		return SGX_ERROR_UNEXPECTED;
	}
	ms = (ms_ocall_bio_destroy_t*)__tmp;
	__tmp = (void *)((size_t)__tmp + sizeof(ms_ocall_bio_destroy_t));

	ms->ms_b = SGX_CAST(BIO*, b);
	ms->ms_cb = SGX_CAST(void*, cb);
	status = sgx_ocall(48, ms);

	if (retval) *retval = ms->ms_retval;

	sgx_ocfree();
	return status;
}

sgx_status_t SGX_CDECL ocall_bio_read(int* retval, BIO* b, char* buf, int len, void* cb)
{
	sgx_status_t status = SGX_SUCCESS;
	size_t _len_buf = len;

	ms_ocall_bio_read_t* ms = NULL;
	size_t ocalloc_size = sizeof(ms_ocall_bio_read_t);
	void *__tmp = NULL;

	ocalloc_size += (buf != NULL && sgx_is_within_enclave(buf, _len_buf)) ? _len_buf : 0;

	__tmp = sgx_ocalloc(ocalloc_size);
	if (__tmp == NULL) {
		sgx_ocfree();
		return SGX_ERROR_UNEXPECTED;
	}
	ms = (ms_ocall_bio_read_t*)__tmp;
	__tmp = (void *)((size_t)__tmp + sizeof(ms_ocall_bio_read_t));

	ms->ms_b = SGX_CAST(BIO*, b);
	if (buf != NULL && sgx_is_within_enclave(buf, _len_buf)) {
		ms->ms_buf = (char*)__tmp;
		__tmp = (void *)((size_t)__tmp + _len_buf);
		memset(ms->ms_buf, 0, _len_buf);
	} else if (buf == NULL) {
		ms->ms_buf = NULL;
	} else {
		sgx_ocfree();
		return SGX_ERROR_INVALID_PARAMETER;
	}
	
	ms->ms_len = len;
	ms->ms_cb = SGX_CAST(void*, cb);
	status = sgx_ocall(49, ms);

	if (retval) *retval = ms->ms_retval;
	if (buf) memcpy((void*)buf, ms->ms_buf, _len_buf);

	sgx_ocfree();
	return status;
}

sgx_status_t SGX_CDECL ocall_bio_write(int* retval, BIO* b, char* buf, int len, void* cb)
{
	sgx_status_t status = SGX_SUCCESS;
	size_t _len_buf = len;

	ms_ocall_bio_write_t* ms = NULL;
	size_t ocalloc_size = sizeof(ms_ocall_bio_write_t);
	void *__tmp = NULL;

	ocalloc_size += (buf != NULL && sgx_is_within_enclave(buf, _len_buf)) ? _len_buf : 0;

	__tmp = sgx_ocalloc(ocalloc_size);
	if (__tmp == NULL) {
		sgx_ocfree();
		return SGX_ERROR_UNEXPECTED;
	}
	ms = (ms_ocall_bio_write_t*)__tmp;
	__tmp = (void *)((size_t)__tmp + sizeof(ms_ocall_bio_write_t));

	ms->ms_b = SGX_CAST(BIO*, b);
	if (buf != NULL && sgx_is_within_enclave(buf, _len_buf)) {
		ms->ms_buf = (char*)__tmp;
		__tmp = (void *)((size_t)__tmp + _len_buf);
		memcpy(ms->ms_buf, buf, _len_buf);
	} else if (buf == NULL) {
		ms->ms_buf = NULL;
	} else {
		sgx_ocfree();
		return SGX_ERROR_INVALID_PARAMETER;
	}
	
	ms->ms_len = len;
	ms->ms_cb = SGX_CAST(void*, cb);
	status = sgx_ocall(50, ms);

	if (retval) *retval = ms->ms_retval;

	sgx_ocfree();
	return status;
}

sgx_status_t SGX_CDECL ocall_bio_ctrl(long int* retval, BIO* b, int cmd, long int argl, void* arg, void* cb)
{
	sgx_status_t status = SGX_SUCCESS;

	ms_ocall_bio_ctrl_t* ms = NULL;
	size_t ocalloc_size = sizeof(ms_ocall_bio_ctrl_t);
	void *__tmp = NULL;


	__tmp = sgx_ocalloc(ocalloc_size);
	if (__tmp == NULL) {
		sgx_ocfree();
		return SGX_ERROR_UNEXPECTED;
	}
	ms = (ms_ocall_bio_ctrl_t*)__tmp;
	__tmp = (void *)((size_t)__tmp + sizeof(ms_ocall_bio_ctrl_t));

	ms->ms_b = SGX_CAST(BIO*, b);
	ms->ms_cmd = cmd;
	ms->ms_argl = argl;
	ms->ms_arg = SGX_CAST(void*, arg);
	ms->ms_cb = SGX_CAST(void*, cb);
	status = sgx_ocall(51, ms);

	if (retval) *retval = ms->ms_retval;

	sgx_ocfree();
	return status;
}

sgx_status_t SGX_CDECL ocall_SSL_CTX_set_tmp_dh_cb(DH** retval, SSL* ssl, int is_export, int keylength, void* cb)
{
	sgx_status_t status = SGX_SUCCESS;

	ms_ocall_SSL_CTX_set_tmp_dh_cb_t* ms = NULL;
	size_t ocalloc_size = sizeof(ms_ocall_SSL_CTX_set_tmp_dh_cb_t);
	void *__tmp = NULL;


	__tmp = sgx_ocalloc(ocalloc_size);
	if (__tmp == NULL) {
		sgx_ocfree();
		return SGX_ERROR_UNEXPECTED;
	}
	ms = (ms_ocall_SSL_CTX_set_tmp_dh_cb_t*)__tmp;
	__tmp = (void *)((size_t)__tmp + sizeof(ms_ocall_SSL_CTX_set_tmp_dh_cb_t));

	ms->ms_ssl = SGX_CAST(SSL*, ssl);
	ms->ms_is_export = is_export;
	ms->ms_keylength = keylength;
	ms->ms_cb = SGX_CAST(void*, cb);
	status = sgx_ocall(52, ms);

	if (retval) *retval = ms->ms_retval;

	sgx_ocfree();
	return status;
}

sgx_status_t SGX_CDECL ocall_crypto_ex_free_cb(void* parent, void* ptr, CRYPTO_EX_DATA* ad, int idx, long int argl, void* argp, void* cb)
{
	sgx_status_t status = SGX_SUCCESS;

	ms_ocall_crypto_ex_free_cb_t* ms = NULL;
	size_t ocalloc_size = sizeof(ms_ocall_crypto_ex_free_cb_t);
	void *__tmp = NULL;


	__tmp = sgx_ocalloc(ocalloc_size);
	if (__tmp == NULL) {
		sgx_ocfree();
		return SGX_ERROR_UNEXPECTED;
	}
	ms = (ms_ocall_crypto_ex_free_cb_t*)__tmp;
	__tmp = (void *)((size_t)__tmp + sizeof(ms_ocall_crypto_ex_free_cb_t));

	ms->ms_parent = SGX_CAST(void*, parent);
	ms->ms_ptr = SGX_CAST(void*, ptr);
	ms->ms_ad = SGX_CAST(CRYPTO_EX_DATA*, ad);
	ms->ms_idx = idx;
	ms->ms_argl = argl;
	ms->ms_argp = SGX_CAST(void*, argp);
	ms->ms_cb = SGX_CAST(void*, cb);
	status = sgx_ocall(53, ms);


	sgx_ocfree();
	return status;
}

sgx_status_t SGX_CDECL ocall_sk_pop_free_cb(void* data, void* cb)
{
	sgx_status_t status = SGX_SUCCESS;

	ms_ocall_sk_pop_free_cb_t* ms = NULL;
	size_t ocalloc_size = sizeof(ms_ocall_sk_pop_free_cb_t);
	void *__tmp = NULL;


	__tmp = sgx_ocalloc(ocalloc_size);
	if (__tmp == NULL) {
		sgx_ocfree();
		return SGX_ERROR_UNEXPECTED;
	}
	ms = (ms_ocall_sk_pop_free_cb_t*)__tmp;
	__tmp = (void *)((size_t)__tmp + sizeof(ms_ocall_sk_pop_free_cb_t));

	ms->ms_data = SGX_CAST(void*, data);
	ms->ms_cb = SGX_CAST(void*, cb);
	status = sgx_ocall(54, ms);


	sgx_ocfree();
	return status;
}

sgx_status_t SGX_CDECL ocall_ssl_ctx_set_next_proto_select_cb(int* retval, SSL* s, unsigned char** out, unsigned char* outlen, const unsigned char* in, unsigned int inlen, void* arg, void* cb)
{
	sgx_status_t status = SGX_SUCCESS;

	ms_ocall_ssl_ctx_set_next_proto_select_cb_t* ms = NULL;
	size_t ocalloc_size = sizeof(ms_ocall_ssl_ctx_set_next_proto_select_cb_t);
	void *__tmp = NULL;


	__tmp = sgx_ocalloc(ocalloc_size);
	if (__tmp == NULL) {
		sgx_ocfree();
		return SGX_ERROR_UNEXPECTED;
	}
	ms = (ms_ocall_ssl_ctx_set_next_proto_select_cb_t*)__tmp;
	__tmp = (void *)((size_t)__tmp + sizeof(ms_ocall_ssl_ctx_set_next_proto_select_cb_t));

	ms->ms_s = SGX_CAST(SSL*, s);
	ms->ms_out = SGX_CAST(unsigned char**, out);
	ms->ms_outlen = SGX_CAST(unsigned char*, outlen);
	ms->ms_in = SGX_CAST(unsigned char*, in);
	ms->ms_inlen = inlen;
	ms->ms_arg = SGX_CAST(void*, arg);
	ms->ms_cb = SGX_CAST(void*, cb);
	status = sgx_ocall(55, ms);

	if (retval) *retval = ms->ms_retval;

	sgx_ocfree();
	return status;
}

sgx_status_t SGX_CDECL sgx_oc_cpuidex(int cpuinfo[4], int leaf, int subleaf)
{
	sgx_status_t status = SGX_SUCCESS;
	size_t _len_cpuinfo = 4 * sizeof(*cpuinfo);

	ms_sgx_oc_cpuidex_t* ms = NULL;
	size_t ocalloc_size = sizeof(ms_sgx_oc_cpuidex_t);
	void *__tmp = NULL;

	ocalloc_size += (cpuinfo != NULL && sgx_is_within_enclave(cpuinfo, _len_cpuinfo)) ? _len_cpuinfo : 0;

	__tmp = sgx_ocalloc(ocalloc_size);
	if (__tmp == NULL) {
		sgx_ocfree();
		return SGX_ERROR_UNEXPECTED;
	}
	ms = (ms_sgx_oc_cpuidex_t*)__tmp;
	__tmp = (void *)((size_t)__tmp + sizeof(ms_sgx_oc_cpuidex_t));

	if (cpuinfo != NULL && sgx_is_within_enclave(cpuinfo, _len_cpuinfo)) {
		ms->ms_cpuinfo = (int*)__tmp;
		__tmp = (void *)((size_t)__tmp + _len_cpuinfo);
		memset(ms->ms_cpuinfo, 0, _len_cpuinfo);
	} else if (cpuinfo == NULL) {
		ms->ms_cpuinfo = NULL;
	} else {
		sgx_ocfree();
		return SGX_ERROR_INVALID_PARAMETER;
	}
	
	ms->ms_leaf = leaf;
	ms->ms_subleaf = subleaf;
	status = sgx_ocall(56, ms);

	if (cpuinfo) memcpy((void*)cpuinfo, ms->ms_cpuinfo, _len_cpuinfo);

	sgx_ocfree();
	return status;
}

sgx_status_t SGX_CDECL sgx_thread_wait_untrusted_event_ocall(int* retval, const void* self)
{
	sgx_status_t status = SGX_SUCCESS;

	ms_sgx_thread_wait_untrusted_event_ocall_t* ms = NULL;
	size_t ocalloc_size = sizeof(ms_sgx_thread_wait_untrusted_event_ocall_t);
	void *__tmp = NULL;


	__tmp = sgx_ocalloc(ocalloc_size);
	if (__tmp == NULL) {
		sgx_ocfree();
		return SGX_ERROR_UNEXPECTED;
	}
	ms = (ms_sgx_thread_wait_untrusted_event_ocall_t*)__tmp;
	__tmp = (void *)((size_t)__tmp + sizeof(ms_sgx_thread_wait_untrusted_event_ocall_t));

	ms->ms_self = SGX_CAST(void*, self);
	status = sgx_ocall(57, ms);

	if (retval) *retval = ms->ms_retval;

	sgx_ocfree();
	return status;
}

sgx_status_t SGX_CDECL sgx_thread_set_untrusted_event_ocall(int* retval, const void* waiter)
{
	sgx_status_t status = SGX_SUCCESS;

	ms_sgx_thread_set_untrusted_event_ocall_t* ms = NULL;
	size_t ocalloc_size = sizeof(ms_sgx_thread_set_untrusted_event_ocall_t);
	void *__tmp = NULL;


	__tmp = sgx_ocalloc(ocalloc_size);
	if (__tmp == NULL) {
		sgx_ocfree();
		return SGX_ERROR_UNEXPECTED;
	}
	ms = (ms_sgx_thread_set_untrusted_event_ocall_t*)__tmp;
	__tmp = (void *)((size_t)__tmp + sizeof(ms_sgx_thread_set_untrusted_event_ocall_t));

	ms->ms_waiter = SGX_CAST(void*, waiter);
	status = sgx_ocall(58, ms);

	if (retval) *retval = ms->ms_retval;

	sgx_ocfree();
	return status;
}

sgx_status_t SGX_CDECL sgx_thread_setwait_untrusted_events_ocall(int* retval, const void* waiter, const void* self)
{
	sgx_status_t status = SGX_SUCCESS;

	ms_sgx_thread_setwait_untrusted_events_ocall_t* ms = NULL;
	size_t ocalloc_size = sizeof(ms_sgx_thread_setwait_untrusted_events_ocall_t);
	void *__tmp = NULL;


	__tmp = sgx_ocalloc(ocalloc_size);
	if (__tmp == NULL) {
		sgx_ocfree();
		return SGX_ERROR_UNEXPECTED;
	}
	ms = (ms_sgx_thread_setwait_untrusted_events_ocall_t*)__tmp;
	__tmp = (void *)((size_t)__tmp + sizeof(ms_sgx_thread_setwait_untrusted_events_ocall_t));

	ms->ms_waiter = SGX_CAST(void*, waiter);
	ms->ms_self = SGX_CAST(void*, self);
	status = sgx_ocall(59, ms);

	if (retval) *retval = ms->ms_retval;

	sgx_ocfree();
	return status;
}

sgx_status_t SGX_CDECL sgx_thread_set_multiple_untrusted_events_ocall(int* retval, const void** waiters, size_t total)
{
	sgx_status_t status = SGX_SUCCESS;
	size_t _len_waiters = total * sizeof(*waiters);

	ms_sgx_thread_set_multiple_untrusted_events_ocall_t* ms = NULL;
	size_t ocalloc_size = sizeof(ms_sgx_thread_set_multiple_untrusted_events_ocall_t);
	void *__tmp = NULL;

	ocalloc_size += (waiters != NULL && sgx_is_within_enclave(waiters, _len_waiters)) ? _len_waiters : 0;

	__tmp = sgx_ocalloc(ocalloc_size);
	if (__tmp == NULL) {
		sgx_ocfree();
		return SGX_ERROR_UNEXPECTED;
	}
	ms = (ms_sgx_thread_set_multiple_untrusted_events_ocall_t*)__tmp;
	__tmp = (void *)((size_t)__tmp + sizeof(ms_sgx_thread_set_multiple_untrusted_events_ocall_t));

	if (waiters != NULL && sgx_is_within_enclave(waiters, _len_waiters)) {
		ms->ms_waiters = (void**)__tmp;
		__tmp = (void *)((size_t)__tmp + _len_waiters);
		memcpy((void*)ms->ms_waiters, waiters, _len_waiters);
	} else if (waiters == NULL) {
		ms->ms_waiters = NULL;
	} else {
		sgx_ocfree();
		return SGX_ERROR_INVALID_PARAMETER;
	}
	
	ms->ms_total = total;
	status = sgx_ocall(60, ms);

	if (retval) *retval = ms->ms_retval;

	sgx_ocfree();
	return status;
}

