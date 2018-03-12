#include "enclave_u.h"
#include <errno.h>

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

static sgx_status_t SGX_CDECL enclave_ocall_print_string(void* pms)
{
	ms_ocall_print_string_t* ms = SGX_CAST(ms_ocall_print_string_t*, pms);
	ocall_print_string((const char*)ms->ms_str);

	return SGX_SUCCESS;
}

static sgx_status_t SGX_CDECL enclave_ocall_println_string(void* pms)
{
	ms_ocall_println_string_t* ms = SGX_CAST(ms_ocall_println_string_t*, pms);
	ocall_println_string((const char*)ms->ms_str);

	return SGX_SUCCESS;
}

static sgx_status_t SGX_CDECL enclave_ocall_fsync(void* pms)
{
	ms_ocall_fsync_t* ms = SGX_CAST(ms_ocall_fsync_t*, pms);
	ms->ms_retval = ocall_fsync(ms->ms_fd);

	return SGX_SUCCESS;
}

static sgx_status_t SGX_CDECL enclave_ocall_ftruncate(void* pms)
{
	ms_ocall_ftruncate_t* ms = SGX_CAST(ms_ocall_ftruncate_t*, pms);
	ms->ms_retval = ocall_ftruncate(ms->ms_fd, ms->ms_length);

	return SGX_SUCCESS;
}

static sgx_status_t SGX_CDECL enclave_ocall_unlink(void* pms)
{
	ms_ocall_unlink_t* ms = SGX_CAST(ms_ocall_unlink_t*, pms);
	ms->ms_retval = ocall_unlink((const char*)ms->ms_str);

	return SGX_SUCCESS;
}

static sgx_status_t SGX_CDECL enclave_ocall_lseek(void* pms)
{
	ms_ocall_lseek_t* ms = SGX_CAST(ms_ocall_lseek_t*, pms);
	ms->ms_retval = ocall_lseek(ms->ms_fd, ms->ms_offset, ms->ms_whence);
	ms->ocall_errno = errno;
	return SGX_SUCCESS;
}

static sgx_status_t SGX_CDECL enclave_ocall_lstat(void* pms)
{
	ms_ocall_lstat_t* ms = SGX_CAST(ms_ocall_lstat_t*, pms);
	ms->ms_retval = ocall_lstat((const char*)ms->ms_pathname, ms->ms_buf, ms->ms_size);
	ms->ocall_errno = errno;
	return SGX_SUCCESS;
}

static sgx_status_t SGX_CDECL enclave_ocall_fstat(void* pms)
{
	ms_ocall_fstat_t* ms = SGX_CAST(ms_ocall_fstat_t*, pms);
	ms->ms_retval = ocall_fstat(ms->ms_fd, ms->ms_buf, ms->ms_size);
	ms->ocall_errno = errno;
	return SGX_SUCCESS;
}

static sgx_status_t SGX_CDECL enclave_ocall_stat(void* pms)
{
	ms_ocall_stat_t* ms = SGX_CAST(ms_ocall_stat_t*, pms);
	ms->ms_retval = ocall_stat((const char*)ms->ms_path, ms->ms_buf, ms->ms_size);

	return SGX_SUCCESS;
}

static sgx_status_t SGX_CDECL enclave_ocall_fcntl(void* pms)
{
	ms_ocall_fcntl_t* ms = SGX_CAST(ms_ocall_fcntl_t*, pms);
	ms->ms_retval = ocall_fcntl(ms->ms_fd, ms->ms_cmd, ms->ms_arg, ms->ms_size);
	ms->ocall_errno = errno;
	return SGX_SUCCESS;
}

static sgx_status_t SGX_CDECL enclave_ocall_getcwd(void* pms)
{
	ms_ocall_getcwd_t* ms = SGX_CAST(ms_ocall_getcwd_t*, pms);
	ms->ms_retval = ocall_getcwd(ms->ms_buf, ms->ms_size);
	ms->ocall_errno = errno;
	return SGX_SUCCESS;
}

static sgx_status_t SGX_CDECL enclave_ocall_exit(void* pms)
{
	ms_ocall_exit_t* ms = SGX_CAST(ms_ocall_exit_t*, pms);
	ocall_exit(ms->ms_s);

	return SGX_SUCCESS;
}

static sgx_status_t SGX_CDECL enclave_ocall_malloc(void* pms)
{
	ms_ocall_malloc_t* ms = SGX_CAST(ms_ocall_malloc_t*, pms);
	ms->ms_retval = ocall_malloc(ms->ms_size);

	return SGX_SUCCESS;
}

static sgx_status_t SGX_CDECL enclave_ocall_mmap(void* pms)
{
	ms_ocall_mmap_t* ms = SGX_CAST(ms_ocall_mmap_t*, pms);
	ms->ms_retval = ocall_mmap(ms->ms_addr, ms->ms_length, ms->ms_prot, ms->ms_flags, ms->ms_fd, ms->ms_offset);

	return SGX_SUCCESS;
}

static sgx_status_t SGX_CDECL enclave_ocall_realloc(void* pms)
{
	ms_ocall_realloc_t* ms = SGX_CAST(ms_ocall_realloc_t*, pms);
	ms->ms_retval = ocall_realloc(ms->ms_ptr, ms->ms_size);

	return SGX_SUCCESS;
}

static sgx_status_t SGX_CDECL enclave_ocall_free(void* pms)
{
	ms_ocall_free_t* ms = SGX_CAST(ms_ocall_free_t*, pms);
	ocall_free(ms->ms_ptr);

	return SGX_SUCCESS;
}

static sgx_status_t SGX_CDECL enclave_ocall_fopen(void* pms)
{
	ms_ocall_fopen_t* ms = SGX_CAST(ms_ocall_fopen_t*, pms);
	ms->ms_retval = ocall_fopen((const char*)ms->ms_path, (const char*)ms->ms_mode);

	return SGX_SUCCESS;
}

static sgx_status_t SGX_CDECL enclave_ocall_fwrite_copy(void* pms)
{
	ms_ocall_fwrite_copy_t* ms = SGX_CAST(ms_ocall_fwrite_copy_t*, pms);
	ms->ms_retval = ocall_fwrite_copy((const void*)ms->ms_ptr, ms->ms_size, ms->ms_nmemb, ms->ms_stream);

	return SGX_SUCCESS;
}

static sgx_status_t SGX_CDECL enclave_ocall_fwrite(void* pms)
{
	ms_ocall_fwrite_t* ms = SGX_CAST(ms_ocall_fwrite_t*, pms);
	ms->ms_retval = ocall_fwrite((const void*)ms->ms_ptr, ms->ms_size, ms->ms_nmemb, ms->ms_stream);

	return SGX_SUCCESS;
}

static sgx_status_t SGX_CDECL enclave_ocall_fflush(void* pms)
{
	ms_ocall_fflush_t* ms = SGX_CAST(ms_ocall_fflush_t*, pms);
	ms->ms_retval = ocall_fflush(ms->ms_stream);

	return SGX_SUCCESS;
}

static sgx_status_t SGX_CDECL enclave_ocall_fclose(void* pms)
{
	ms_ocall_fclose_t* ms = SGX_CAST(ms_ocall_fclose_t*, pms);
	ms->ms_retval = ocall_fclose(ms->ms_fp);

	return SGX_SUCCESS;
}

static sgx_status_t SGX_CDECL enclave_ocall_close(void* pms)
{
	ms_ocall_close_t* ms = SGX_CAST(ms_ocall_close_t*, pms);
	ms->ms_retval = ocall_close(ms->ms_fd);

	return SGX_SUCCESS;
}

static sgx_status_t SGX_CDECL enclave_ocall_fgets(void* pms)
{
	ms_ocall_fgets_t* ms = SGX_CAST(ms_ocall_fgets_t*, pms);
	ms->ms_retval = ocall_fgets(ms->ms_s, ms->ms_size, ms->ms_stream);

	return SGX_SUCCESS;
}

static sgx_status_t SGX_CDECL enclave_ocall_get_cpuid_for_openssl(void* pms)
{
	ms_ocall_get_cpuid_for_openssl_t* ms = SGX_CAST(ms_ocall_get_cpuid_for_openssl_t*, pms);
	ms->ms_retval = ocall_get_cpuid_for_openssl();

	return SGX_SUCCESS;
}

static sgx_status_t SGX_CDECL enclave_ocall_open(void* pms)
{
	ms_ocall_open_t* ms = SGX_CAST(ms_ocall_open_t*, pms);
	ms->ms_retval = ocall_open((const char*)ms->ms_filename, ms->ms_flags, ms->ms_mode);

	return SGX_SUCCESS;
}

static sgx_status_t SGX_CDECL enclave_ocall_open64(void* pms)
{
	ms_ocall_open64_t* ms = SGX_CAST(ms_ocall_open64_t*, pms);
	ms->ms_retval = ocall_open64((const char*)ms->ms_filename, ms->ms_flags, ms->ms_mode);

	return SGX_SUCCESS;
}

static sgx_status_t SGX_CDECL enclave_ocall_read(void* pms)
{
	ms_ocall_read_t* ms = SGX_CAST(ms_ocall_read_t*, pms);
	ms->ms_retval = ocall_read(ms->ms_fd, ms->ms_buf, ms->ms_count);
	ms->ocall_errno = errno;
	return SGX_SUCCESS;
}

static sgx_status_t SGX_CDECL enclave_ocall_write(void* pms)
{
	ms_ocall_write_t* ms = SGX_CAST(ms_ocall_write_t*, pms);
	ms->ms_retval = ocall_write(ms->ms_fd, (const void*)ms->ms_buf, ms->ms_count);
	ms->ocall_errno = errno;
	return SGX_SUCCESS;
}

static sgx_status_t SGX_CDECL enclave_ocall_getpid(void* pms)
{
	ms_ocall_getpid_t* ms = SGX_CAST(ms_ocall_getpid_t*, pms);
	ms->ms_retval = ocall_getpid();

	return SGX_SUCCESS;
}

static sgx_status_t SGX_CDECL enclave_ocall_getuid(void* pms)
{
	ms_ocall_getuid_t* ms = SGX_CAST(ms_ocall_getuid_t*, pms);
	ms->ms_retval = ocall_getuid();

	return SGX_SUCCESS;
}

static sgx_status_t SGX_CDECL enclave_ocall_time(void* pms)
{
	ms_ocall_time_t* ms = SGX_CAST(ms_ocall_time_t*, pms);
	ms->ms_retval = ocall_time(ms->ms_t);

	return SGX_SUCCESS;
}

static sgx_status_t SGX_CDECL enclave_ocall_calloc(void* pms)
{
	ms_ocall_calloc_t* ms = SGX_CAST(ms_ocall_calloc_t*, pms);
	ms->ms_retval = ocall_calloc(ms->ms_nmemb, ms->ms_size);

	return SGX_SUCCESS;
}

static sgx_status_t SGX_CDECL enclave_ocall__getpagesize(void* pms)
{
	ms_ocall__getpagesize_t* ms = SGX_CAST(ms_ocall__getpagesize_t*, pms);
	ms->ms_retval = ocall__getpagesize();

	return SGX_SUCCESS;
}

static sgx_status_t SGX_CDECL enclave_ocall_gettimeofday(void* pms)
{
	ms_ocall_gettimeofday_t* ms = SGX_CAST(ms_ocall_gettimeofday_t*, pms);
	ms->ms_retval = ocall_gettimeofday(ms->ms_tv, ms->ms_tz);

	return SGX_SUCCESS;
}

static sgx_status_t SGX_CDECL enclave_ocall_sgx_thread_sleep(void* pms)
{
	if (pms != NULL) return SGX_ERROR_INVALID_PARAMETER;
	ocall_sgx_thread_sleep();
	return SGX_SUCCESS;
}

static sgx_status_t SGX_CDECL enclave_ocall_sgx_thread_wake_up(void* pms)
{
	if (pms != NULL) return SGX_ERROR_INVALID_PARAMETER;
	ocall_sgx_thread_wake_up();
	return SGX_SUCCESS;
}

static sgx_status_t SGX_CDECL enclave_ocall_nanosleep(void* pms)
{
	ms_ocall_nanosleep_t* ms = SGX_CAST(ms_ocall_nanosleep_t*, pms);
	ocall_nanosleep(ms->ms_sec, ms->ms_nanosec);

	return SGX_SUCCESS;
}

static sgx_status_t SGX_CDECL enclave_ocall_execute_ssl_ctx_info_callback(void* pms)
{
	ms_ocall_execute_ssl_ctx_info_callback_t* ms = SGX_CAST(ms_ocall_execute_ssl_ctx_info_callback_t*, pms);
	ocall_execute_ssl_ctx_info_callback((const SSL*)ms->ms_ssl, ms->ms_type, ms->ms_val, ms->ms_cb);

	return SGX_SUCCESS;
}

static sgx_status_t SGX_CDECL enclave_ocall_alpn_select_cb(void* pms)
{
	ms_ocall_alpn_select_cb_t* ms = SGX_CAST(ms_ocall_alpn_select_cb_t*, pms);
	ms->ms_retval = ocall_alpn_select_cb(ms->ms_s, ms->ms_out, ms->ms_outlen, (const unsigned char*)ms->ms_in, ms->ms_inlen, ms->ms_arg, ms->ms_cb);

	return SGX_SUCCESS;
}

static sgx_status_t SGX_CDECL enclave_ocall_next_protos_advertised_cb(void* pms)
{
	ms_ocall_next_protos_advertised_cb_t* ms = SGX_CAST(ms_ocall_next_protos_advertised_cb_t*, pms);
	ms->ms_retval = ocall_next_protos_advertised_cb(ms->ms_s, ms->ms_buf, ms->ms_len, ms->ms_arg, ms->ms_cb);

	return SGX_SUCCESS;
}

static sgx_status_t SGX_CDECL enclave_ocall_pem_password_cb(void* pms)
{
	ms_ocall_pem_password_cb_t* ms = SGX_CAST(ms_ocall_pem_password_cb_t*, pms);
	ms->ms_retval = ocall_pem_password_cb(ms->ms_buf, ms->ms_size, ms->ms_rwflag, ms->ms_userdata, ms->ms_cb);

	return SGX_SUCCESS;
}

static sgx_status_t SGX_CDECL enclave_ocall_new_session_callback(void* pms)
{
	ms_ocall_new_session_callback_t* ms = SGX_CAST(ms_ocall_new_session_callback_t*, pms);
	ms->ms_retval = ocall_new_session_callback(ms->ms_ssl, ms->ms_sess, ms->ms_cb);

	return SGX_SUCCESS;
}

static sgx_status_t SGX_CDECL enclave_ocall_remove_session_cb(void* pms)
{
	ms_ocall_remove_session_cb_t* ms = SGX_CAST(ms_ocall_remove_session_cb_t*, pms);
	ocall_remove_session_cb(ms->ms_ctx, ms->ms_sess, ms->ms_cb);

	return SGX_SUCCESS;
}

static sgx_status_t SGX_CDECL enclave_ocall_get_session_cb(void* pms)
{
	ms_ocall_get_session_cb_t* ms = SGX_CAST(ms_ocall_get_session_cb_t*, pms);
	ms->ms_retval = ocall_get_session_cb(ms->ms_ssl, ms->ms_data, ms->ms_len, ms->ms_copy, ms->ms_cb);

	return SGX_SUCCESS;
}

static sgx_status_t SGX_CDECL enclave_ocall_ssl_ctx_callback_ctrl(void* pms)
{
	ms_ocall_ssl_ctx_callback_ctrl_t* ms = SGX_CAST(ms_ocall_ssl_ctx_callback_ctrl_t*, pms);
	ms->ms_retval = ocall_ssl_ctx_callback_ctrl(ms->ms_ssl, ms->ms_ad, ms->ms_arg, ms->ms_cb);

	return SGX_SUCCESS;
}

static sgx_status_t SGX_CDECL enclave_ocall_crypto_set_locking_cb(void* pms)
{
	ms_ocall_crypto_set_locking_cb_t* ms = SGX_CAST(ms_ocall_crypto_set_locking_cb_t*, pms);
	ocall_crypto_set_locking_cb(ms->ms_cb, ms->ms_mode, ms->ms_type, (const char*)ms->ms_file, ms->ms_line);

	return SGX_SUCCESS;
}

static sgx_status_t SGX_CDECL enclave_ocall_crypto_set_id_cb(void* pms)
{
	ms_ocall_crypto_set_id_cb_t* ms = SGX_CAST(ms_ocall_crypto_set_id_cb_t*, pms);
	ms->ms_retval = ocall_crypto_set_id_cb(ms->ms_cb);

	return SGX_SUCCESS;
}

static sgx_status_t SGX_CDECL enclave_ocall_bio_create(void* pms)
{
	ms_ocall_bio_create_t* ms = SGX_CAST(ms_ocall_bio_create_t*, pms);
	ms->ms_retval = ocall_bio_create(ms->ms_b, ms->ms_cb);

	return SGX_SUCCESS;
}

static sgx_status_t SGX_CDECL enclave_ocall_bio_destroy(void* pms)
{
	ms_ocall_bio_destroy_t* ms = SGX_CAST(ms_ocall_bio_destroy_t*, pms);
	ms->ms_retval = ocall_bio_destroy(ms->ms_b, ms->ms_cb);

	return SGX_SUCCESS;
}

static sgx_status_t SGX_CDECL enclave_ocall_bio_read(void* pms)
{
	ms_ocall_bio_read_t* ms = SGX_CAST(ms_ocall_bio_read_t*, pms);
	ms->ms_retval = ocall_bio_read(ms->ms_b, ms->ms_buf, ms->ms_len, ms->ms_cb);

	return SGX_SUCCESS;
}

static sgx_status_t SGX_CDECL enclave_ocall_bio_write(void* pms)
{
	ms_ocall_bio_write_t* ms = SGX_CAST(ms_ocall_bio_write_t*, pms);
	ms->ms_retval = ocall_bio_write(ms->ms_b, ms->ms_buf, ms->ms_len, ms->ms_cb);

	return SGX_SUCCESS;
}

static sgx_status_t SGX_CDECL enclave_ocall_bio_ctrl(void* pms)
{
	ms_ocall_bio_ctrl_t* ms = SGX_CAST(ms_ocall_bio_ctrl_t*, pms);
	ms->ms_retval = ocall_bio_ctrl(ms->ms_b, ms->ms_cmd, ms->ms_argl, ms->ms_arg, ms->ms_cb);

	return SGX_SUCCESS;
}

static sgx_status_t SGX_CDECL enclave_ocall_SSL_CTX_set_tmp_dh_cb(void* pms)
{
	ms_ocall_SSL_CTX_set_tmp_dh_cb_t* ms = SGX_CAST(ms_ocall_SSL_CTX_set_tmp_dh_cb_t*, pms);
	ms->ms_retval = ocall_SSL_CTX_set_tmp_dh_cb(ms->ms_ssl, ms->ms_is_export, ms->ms_keylength, ms->ms_cb);

	return SGX_SUCCESS;
}

static sgx_status_t SGX_CDECL enclave_ocall_crypto_ex_free_cb(void* pms)
{
	ms_ocall_crypto_ex_free_cb_t* ms = SGX_CAST(ms_ocall_crypto_ex_free_cb_t*, pms);
	ocall_crypto_ex_free_cb(ms->ms_parent, ms->ms_ptr, ms->ms_ad, ms->ms_idx, ms->ms_argl, ms->ms_argp, ms->ms_cb);

	return SGX_SUCCESS;
}

static sgx_status_t SGX_CDECL enclave_ocall_sk_pop_free_cb(void* pms)
{
	ms_ocall_sk_pop_free_cb_t* ms = SGX_CAST(ms_ocall_sk_pop_free_cb_t*, pms);
	ocall_sk_pop_free_cb(ms->ms_data, ms->ms_cb);

	return SGX_SUCCESS;
}

static sgx_status_t SGX_CDECL enclave_ocall_ssl_ctx_set_next_proto_select_cb(void* pms)
{
	ms_ocall_ssl_ctx_set_next_proto_select_cb_t* ms = SGX_CAST(ms_ocall_ssl_ctx_set_next_proto_select_cb_t*, pms);
	ms->ms_retval = ocall_ssl_ctx_set_next_proto_select_cb(ms->ms_s, ms->ms_out, ms->ms_outlen, (const unsigned char*)ms->ms_in, ms->ms_inlen, ms->ms_arg, ms->ms_cb);

	return SGX_SUCCESS;
}

static sgx_status_t SGX_CDECL enclave_sgx_oc_cpuidex(void* pms)
{
	ms_sgx_oc_cpuidex_t* ms = SGX_CAST(ms_sgx_oc_cpuidex_t*, pms);
	sgx_oc_cpuidex(ms->ms_cpuinfo, ms->ms_leaf, ms->ms_subleaf);

	return SGX_SUCCESS;
}

static sgx_status_t SGX_CDECL enclave_sgx_thread_wait_untrusted_event_ocall(void* pms)
{
	ms_sgx_thread_wait_untrusted_event_ocall_t* ms = SGX_CAST(ms_sgx_thread_wait_untrusted_event_ocall_t*, pms);
	ms->ms_retval = sgx_thread_wait_untrusted_event_ocall((const void*)ms->ms_self);

	return SGX_SUCCESS;
}

static sgx_status_t SGX_CDECL enclave_sgx_thread_set_untrusted_event_ocall(void* pms)
{
	ms_sgx_thread_set_untrusted_event_ocall_t* ms = SGX_CAST(ms_sgx_thread_set_untrusted_event_ocall_t*, pms);
	ms->ms_retval = sgx_thread_set_untrusted_event_ocall((const void*)ms->ms_waiter);

	return SGX_SUCCESS;
}

static sgx_status_t SGX_CDECL enclave_sgx_thread_setwait_untrusted_events_ocall(void* pms)
{
	ms_sgx_thread_setwait_untrusted_events_ocall_t* ms = SGX_CAST(ms_sgx_thread_setwait_untrusted_events_ocall_t*, pms);
	ms->ms_retval = sgx_thread_setwait_untrusted_events_ocall((const void*)ms->ms_waiter, (const void*)ms->ms_self);

	return SGX_SUCCESS;
}

static sgx_status_t SGX_CDECL enclave_sgx_thread_set_multiple_untrusted_events_ocall(void* pms)
{
	ms_sgx_thread_set_multiple_untrusted_events_ocall_t* ms = SGX_CAST(ms_sgx_thread_set_multiple_untrusted_events_ocall_t*, pms);
	ms->ms_retval = sgx_thread_set_multiple_untrusted_events_ocall((const void**)ms->ms_waiters, ms->ms_total);

	return SGX_SUCCESS;
}

static const struct {
	size_t nr_ocall;
	void * table[61];
} ocall_table_enclave = {
	61,
	{
		(void*)enclave_ocall_print_string,
		(void*)enclave_ocall_println_string,
		(void*)enclave_ocall_fsync,
		(void*)enclave_ocall_ftruncate,
		(void*)enclave_ocall_unlink,
		(void*)enclave_ocall_lseek,
		(void*)enclave_ocall_lstat,
		(void*)enclave_ocall_fstat,
		(void*)enclave_ocall_stat,
		(void*)enclave_ocall_fcntl,
		(void*)enclave_ocall_getcwd,
		(void*)enclave_ocall_exit,
		(void*)enclave_ocall_malloc,
		(void*)enclave_ocall_mmap,
		(void*)enclave_ocall_realloc,
		(void*)enclave_ocall_free,
		(void*)enclave_ocall_fopen,
		(void*)enclave_ocall_fwrite_copy,
		(void*)enclave_ocall_fwrite,
		(void*)enclave_ocall_fflush,
		(void*)enclave_ocall_fclose,
		(void*)enclave_ocall_close,
		(void*)enclave_ocall_fgets,
		(void*)enclave_ocall_get_cpuid_for_openssl,
		(void*)enclave_ocall_open,
		(void*)enclave_ocall_open64,
		(void*)enclave_ocall_read,
		(void*)enclave_ocall_write,
		(void*)enclave_ocall_getpid,
		(void*)enclave_ocall_getuid,
		(void*)enclave_ocall_time,
		(void*)enclave_ocall_calloc,
		(void*)enclave_ocall__getpagesize,
		(void*)enclave_ocall_gettimeofday,
		(void*)enclave_ocall_sgx_thread_sleep,
		(void*)enclave_ocall_sgx_thread_wake_up,
		(void*)enclave_ocall_nanosleep,
		(void*)enclave_ocall_execute_ssl_ctx_info_callback,
		(void*)enclave_ocall_alpn_select_cb,
		(void*)enclave_ocall_next_protos_advertised_cb,
		(void*)enclave_ocall_pem_password_cb,
		(void*)enclave_ocall_new_session_callback,
		(void*)enclave_ocall_remove_session_cb,
		(void*)enclave_ocall_get_session_cb,
		(void*)enclave_ocall_ssl_ctx_callback_ctrl,
		(void*)enclave_ocall_crypto_set_locking_cb,
		(void*)enclave_ocall_crypto_set_id_cb,
		(void*)enclave_ocall_bio_create,
		(void*)enclave_ocall_bio_destroy,
		(void*)enclave_ocall_bio_read,
		(void*)enclave_ocall_bio_write,
		(void*)enclave_ocall_bio_ctrl,
		(void*)enclave_ocall_SSL_CTX_set_tmp_dh_cb,
		(void*)enclave_ocall_crypto_ex_free_cb,
		(void*)enclave_ocall_sk_pop_free_cb,
		(void*)enclave_ocall_ssl_ctx_set_next_proto_select_cb,
		(void*)enclave_sgx_oc_cpuidex,
		(void*)enclave_sgx_thread_wait_untrusted_event_ocall,
		(void*)enclave_sgx_thread_set_untrusted_event_ocall,
		(void*)enclave_sgx_thread_setwait_untrusted_events_ocall,
		(void*)enclave_sgx_thread_set_multiple_untrusted_events_ocall,
	}
};
sgx_status_t ecall_SSL_read(sgx_enclave_id_t eid, int* retval, SSL* ssl, void* buf, int num)
{
	sgx_status_t status;
	ms_ecall_SSL_read_t ms;
	ms.ms_ssl = ssl;
	ms.ms_buf = buf;
	ms.ms_num = num;
	status = sgx_ecall(eid, 0, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_OPENSSL_config(sgx_enclave_id_t eid, const char* config_name)
{
	sgx_status_t status;
	ms_ecall_OPENSSL_config_t ms;
	ms.ms_config_name = (char*)config_name;
	status = sgx_ecall(eid, 1, &ocall_table_enclave, &ms);
	return status;
}

sgx_status_t ecall_SSL_library_init(sgx_enclave_id_t eid, int* retval)
{
	sgx_status_t status;
	ms_ecall_SSL_library_init_t ms;
	status = sgx_ecall(eid, 2, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_SSL_load_error_strings(sgx_enclave_id_t eid)
{
	sgx_status_t status;
	status = sgx_ecall(eid, 3, &ocall_table_enclave, NULL);
	return status;
}

sgx_status_t ecall_OPENSSL_add_all_algorithms_noconf(sgx_enclave_id_t eid)
{
	sgx_status_t status;
	status = sgx_ecall(eid, 4, &ocall_table_enclave, NULL);
	return status;
}

sgx_status_t ecall_SSL_get_ex_new_index(sgx_enclave_id_t eid, int* retval, long int argl, void* argp, CRYPTO_EX_new* new_func, CRYPTO_EX_dup* dup_func, CRYPTO_EX_free* free_func)
{
	sgx_status_t status;
	ms_ecall_SSL_get_ex_new_index_t ms;
	ms.ms_argl = argl;
	ms.ms_argp = argp;
	ms.ms_new_func = new_func;
	ms.ms_dup_func = dup_func;
	ms.ms_free_func = free_func;
	status = sgx_ecall(eid, 5, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_SSL_CTX_get_ex_new_index(sgx_enclave_id_t eid, int* retval, long int argl, void* argp, CRYPTO_EX_new* new_func, CRYPTO_EX_dup* dup_func, CRYPTO_EX_free* free_func)
{
	sgx_status_t status;
	ms_ecall_SSL_CTX_get_ex_new_index_t ms;
	ms.ms_argl = argl;
	ms.ms_argp = argp;
	ms.ms_new_func = new_func;
	ms.ms_dup_func = dup_func;
	ms.ms_free_func = free_func;
	status = sgx_ecall(eid, 6, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_X509_get_ex_new_index(sgx_enclave_id_t eid, int* retval, long int argl, void* argp, CRYPTO_EX_new* new_func, CRYPTO_EX_dup* dup_func, CRYPTO_EX_free* free_func)
{
	sgx_status_t status;
	ms_ecall_X509_get_ex_new_index_t ms;
	ms.ms_argl = argl;
	ms.ms_argp = argp;
	ms.ms_new_func = new_func;
	ms.ms_dup_func = dup_func;
	ms.ms_free_func = free_func;
	status = sgx_ecall(eid, 7, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_SSLv23_method(sgx_enclave_id_t eid, SSL_METHOD** retval)
{
	sgx_status_t status;
	ms_ecall_SSLv23_method_t ms;
	status = sgx_ecall(eid, 8, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_SSL_CTX_new(sgx_enclave_id_t eid, SSL_CTX** retval, const SSL_METHOD* meth)
{
	sgx_status_t status;
	ms_ecall_SSL_CTX_new_t ms;
	ms.ms_meth = (SSL_METHOD*)meth;
	status = sgx_ecall(eid, 9, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_SSL_CTX_set_ex_data(sgx_enclave_id_t eid, int* retval, SSL_CTX* ssl, int idx, void* data)
{
	sgx_status_t status;
	ms_ecall_SSL_CTX_set_ex_data_t ms;
	ms.ms_ssl = ssl;
	ms.ms_idx = idx;
	ms.ms_data = data;
	status = sgx_ecall(eid, 10, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_SSL_CTX_ctrl(sgx_enclave_id_t eid, long int* retval, SSL_CTX* ctx, int cmd, long int larg, void* parg)
{
	sgx_status_t status;
	ms_ecall_SSL_CTX_ctrl_t ms;
	ms.ms_ctx = ctx;
	ms.ms_cmd = cmd;
	ms.ms_larg = larg;
	ms.ms_parg = parg;
	status = sgx_ecall(eid, 11, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_SSL_CTX_set_info_callback(sgx_enclave_id_t eid, SSL_CTX* ctx, void* cb)
{
	sgx_status_t status;
	ms_ecall_SSL_CTX_set_info_callback_t ms;
	ms.ms_ctx = ctx;
	ms.ms_cb = cb;
	status = sgx_ecall(eid, 12, &ocall_table_enclave, &ms);
	return status;
}

sgx_status_t ecall_SSL_CTX_callback_ctrl(sgx_enclave_id_t eid, long int* retval, SSL_CTX* c, int i, void* cb)
{
	sgx_status_t status;
	ms_ecall_SSL_CTX_callback_ctrl_t ms;
	ms.ms_c = c;
	ms.ms_i = i;
	ms.ms_cb = cb;
	status = sgx_ecall(eid, 13, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_SSL_CTX_set_alpn_select_cb(sgx_enclave_id_t eid, SSL_CTX* ctx, void* cb, void* arg)
{
	sgx_status_t status;
	ms_ecall_SSL_CTX_set_alpn_select_cb_t ms;
	ms.ms_ctx = ctx;
	ms.ms_cb = cb;
	ms.ms_arg = arg;
	status = sgx_ecall(eid, 14, &ocall_table_enclave, &ms);
	return status;
}

sgx_status_t ecall_SSL_CTX_set_next_protos_advertised_cb(sgx_enclave_id_t eid, SSL_CTX* s, void* cb, void* arg)
{
	sgx_status_t status;
	ms_ecall_SSL_CTX_set_next_protos_advertised_cb_t ms;
	ms.ms_s = s;
	ms.ms_cb = cb;
	ms.ms_arg = arg;
	status = sgx_ecall(eid, 15, &ocall_table_enclave, &ms);
	return status;
}

sgx_status_t ecall_BIO_new_file(sgx_enclave_id_t eid, BIO** retval, const char* filename, const char* mode, int* method_in_enclave)
{
	sgx_status_t status;
	ms_ecall_BIO_new_file_t ms;
	ms.ms_filename = (char*)filename;
	ms.ms_mode = (char*)mode;
	ms.ms_method_in_enclave = method_in_enclave;
	status = sgx_ecall(eid, 16, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_PEM_read_bio_X509_AUX(sgx_enclave_id_t eid, X509** retval, BIO* bp, X509** x, void* cb, void* u)
{
	sgx_status_t status;
	ms_ecall_PEM_read_bio_X509_AUX_t ms;
	ms.ms_bp = bp;
	ms.ms_x = x;
	ms.ms_cb = cb;
	ms.ms_u = u;
	status = sgx_ecall(eid, 17, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_SSL_CTX_use_certificate(sgx_enclave_id_t eid, int* retval, SSL_CTX* ctx, X509* x)
{
	sgx_status_t status;
	ms_ecall_SSL_CTX_use_certificate_t ms;
	ms.ms_ctx = ctx;
	ms.ms_x = x;
	status = sgx_ecall(eid, 18, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_SSL_CTX_get_ex_data(sgx_enclave_id_t eid, void** retval, const SSL_CTX* ssl, int idx)
{
	sgx_status_t status;
	ms_ecall_SSL_CTX_get_ex_data_t ms;
	ms.ms_ssl = (SSL_CTX*)ssl;
	ms.ms_idx = idx;
	status = sgx_ecall(eid, 19, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_X509_set_ex_data(sgx_enclave_id_t eid, int* retval, X509* r, int idx, void* arg)
{
	sgx_status_t status;
	ms_ecall_X509_set_ex_data_t ms;
	ms.ms_r = r;
	ms.ms_idx = idx;
	ms.ms_arg = arg;
	status = sgx_ecall(eid, 20, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_PEM_read_bio_X509(sgx_enclave_id_t eid, X509** retval, BIO* bp, X509** x, void* cb, void* u)
{
	sgx_status_t status;
	ms_ecall_PEM_read_bio_X509_t ms;
	ms.ms_bp = bp;
	ms.ms_x = x;
	ms.ms_cb = cb;
	ms.ms_u = u;
	status = sgx_ecall(eid, 21, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_ERR_peek_last_error(sgx_enclave_id_t eid, unsigned long int* retval)
{
	sgx_status_t status;
	ms_ecall_ERR_peek_last_error_t ms;
	status = sgx_ecall(eid, 22, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_ERR_peek_error(sgx_enclave_id_t eid, unsigned long int* retval)
{
	sgx_status_t status;
	ms_ecall_ERR_peek_error_t ms;
	status = sgx_ecall(eid, 23, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_ERR_peek_error_line_data(sgx_enclave_id_t eid, unsigned long int* retval, const char** file, int* line, const char** data, int* flags)
{
	sgx_status_t status;
	ms_ecall_ERR_peek_error_line_data_t ms;
	ms.ms_file = (char**)file;
	ms.ms_line = line;
	ms.ms_data = (char**)data;
	ms.ms_flags = flags;
	status = sgx_ecall(eid, 24, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_ERR_get_error(sgx_enclave_id_t eid, unsigned long int* retval)
{
	sgx_status_t status;
	ms_ecall_ERR_get_error_t ms;
	status = sgx_ecall(eid, 25, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_ERR_clear_error(sgx_enclave_id_t eid)
{
	sgx_status_t status;
	status = sgx_ecall(eid, 26, &ocall_table_enclave, NULL);
	return status;
}

sgx_status_t ecall_ERR_error_string_n(sgx_enclave_id_t eid, unsigned long int e, char* buf, size_t len)
{
	sgx_status_t status;
	ms_ecall_ERR_error_string_n_t ms;
	ms.ms_e = e;
	ms.ms_buf = buf;
	ms.ms_len = len;
	status = sgx_ecall(eid, 27, &ocall_table_enclave, &ms);
	return status;
}

sgx_status_t ecall_BIO_free(sgx_enclave_id_t eid, int* retval, BIO* a)
{
	sgx_status_t status;
	ms_ecall_BIO_free_t ms;
	ms.ms_a = a;
	status = sgx_ecall(eid, 28, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_SSL_CTX_use_PrivateKey_file(sgx_enclave_id_t eid, int* retval, SSL_CTX* ctx, const char* file, int type)
{
	sgx_status_t status;
	ms_ecall_SSL_CTX_use_PrivateKey_file_t ms;
	ms.ms_ctx = ctx;
	ms.ms_file = (char*)file;
	ms.ms_type = type;
	status = sgx_ecall(eid, 29, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_SSL_CTX_set_default_passwd_cb(sgx_enclave_id_t eid, SSL_CTX* ctx, void* cb)
{
	sgx_status_t status;
	ms_ecall_SSL_CTX_set_default_passwd_cb_t ms;
	ms.ms_ctx = ctx;
	ms.ms_cb = cb;
	status = sgx_ecall(eid, 30, &ocall_table_enclave, &ms);
	return status;
}

sgx_status_t ecall_SSL_CTX_set_cipher_list(sgx_enclave_id_t eid, int* retval, SSL_CTX* ctx, const char* str)
{
	sgx_status_t status;
	ms_ecall_SSL_CTX_set_cipher_list_t ms;
	ms.ms_ctx = ctx;
	ms.ms_str = (char*)str;
	status = sgx_ecall(eid, 31, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_SSL_CTX_set_verify_depth(sgx_enclave_id_t eid, SSL_CTX* ctx, int depth)
{
	sgx_status_t status;
	ms_ecall_SSL_CTX_set_verify_depth_t ms;
	ms.ms_ctx = ctx;
	ms.ms_depth = depth;
	status = sgx_ecall(eid, 32, &ocall_table_enclave, &ms);
	return status;
}

sgx_status_t ecall_OBJ_sn2nid(sgx_enclave_id_t eid, int* retval, const char* s)
{
	sgx_status_t status;
	ms_ecall_OBJ_sn2nid_t ms;
	ms.ms_s = (char*)s;
	status = sgx_ecall(eid, 33, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_EC_KEY_new_by_curve_name(sgx_enclave_id_t eid, EC_KEY** retval, int nid)
{
	sgx_status_t status;
	ms_ecall_EC_KEY_new_by_curve_name_t ms;
	ms.ms_nid = nid;
	status = sgx_ecall(eid, 34, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_EC_KEY_free(sgx_enclave_id_t eid, EC_KEY* key)
{
	sgx_status_t status;
	ms_ecall_EC_KEY_free_t ms;
	ms.ms_key = key;
	status = sgx_ecall(eid, 35, &ocall_table_enclave, &ms);
	return status;
}

sgx_status_t ecall_SSL_CTX_set_timeout(sgx_enclave_id_t eid, long int* retval, SSL_CTX* ctx, long int t)
{
	sgx_status_t status;
	ms_ecall_SSL_CTX_set_timeout_t ms;
	ms.ms_ctx = ctx;
	ms.ms_t = t;
	status = sgx_ecall(eid, 36, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_EVP_MD_CTX_create(sgx_enclave_id_t eid, EVP_MD_CTX** retval)
{
	sgx_status_t status;
	ms_ecall_EVP_MD_CTX_create_t ms;
	status = sgx_ecall(eid, 37, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_EVP_sha1(sgx_enclave_id_t eid, EVP_MD** retval)
{
	sgx_status_t status;
	ms_ecall_EVP_sha1_t ms;
	status = sgx_ecall(eid, 38, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_EVP_DigestInit_ex(sgx_enclave_id_t eid, int* retval, EVP_MD_CTX* ctx, const EVP_MD* type, ENGINE* impl)
{
	sgx_status_t status;
	ms_ecall_EVP_DigestInit_ex_t ms;
	ms.ms_ctx = ctx;
	ms.ms_type = (EVP_MD*)type;
	ms.ms_impl = impl;
	status = sgx_ecall(eid, 39, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_EVP_DigestUpdate(sgx_enclave_id_t eid, int* retval, EVP_MD_CTX* ctx, const void* d, size_t cnt)
{
	sgx_status_t status;
	ms_ecall_EVP_DigestUpdate_t ms;
	ms.ms_ctx = ctx;
	ms.ms_d = (void*)d;
	ms.ms_cnt = cnt;
	status = sgx_ecall(eid, 40, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_X509_digest(sgx_enclave_id_t eid, int* retval, const X509* data, const EVP_MD* type, unsigned char* md, unsigned int* len)
{
	sgx_status_t status;
	ms_ecall_X509_digest_t ms;
	ms.ms_data = (X509*)data;
	ms.ms_type = (EVP_MD*)type;
	ms.ms_md = md;
	ms.ms_len = len;
	status = sgx_ecall(eid, 41, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_X509_get_ex_data(sgx_enclave_id_t eid, void** retval, X509* r, int idx)
{
	sgx_status_t status;
	ms_ecall_X509_get_ex_data_t ms;
	ms.ms_r = r;
	ms.ms_idx = idx;
	status = sgx_ecall(eid, 42, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_SSL_CTX_get_client_CA_list(sgx_enclave_id_t eid, void** retval, const SSL_CTX* s)
{
	sgx_status_t status;
	ms_ecall_SSL_CTX_get_client_CA_list_t ms;
	ms.ms_s = (SSL_CTX*)s;
	status = sgx_ecall(eid, 43, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_sk_num(sgx_enclave_id_t eid, int* retval, const void* s)
{
	sgx_status_t status;
	ms_ecall_sk_num_t ms;
	ms.ms_s = (void*)s;
	status = sgx_ecall(eid, 44, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_EVP_DigestFinal_ex(sgx_enclave_id_t eid, int* retval, EVP_MD_CTX* ctx, unsigned char* md, unsigned int* s)
{
	sgx_status_t status;
	ms_ecall_EVP_DigestFinal_ex_t ms;
	ms.ms_ctx = ctx;
	ms.ms_md = md;
	ms.ms_s = s;
	status = sgx_ecall(eid, 45, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_EVP_MD_CTX_destroy(sgx_enclave_id_t eid, EVP_MD_CTX* ctx)
{
	sgx_status_t status;
	ms_ecall_EVP_MD_CTX_destroy_t ms;
	ms.ms_ctx = ctx;
	status = sgx_ecall(eid, 46, &ocall_table_enclave, &ms);
	return status;
}

sgx_status_t ecall_SSL_CTX_set_session_id_context(sgx_enclave_id_t eid, int* retval, SSL_CTX* ctx, const unsigned char* sid_ctx, unsigned int sid_ctx_len)
{
	sgx_status_t status;
	ms_ecall_SSL_CTX_set_session_id_context_t ms;
	ms.ms_ctx = ctx;
	ms.ms_sid_ctx = (unsigned char*)sid_ctx;
	ms.ms_sid_ctx_len = sid_ctx_len;
	status = sgx_ecall(eid, 47, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_SSL_CTX_sess_set_new_cb(sgx_enclave_id_t eid, SSL_CTX* ctx, void* new_session_cb)
{
	sgx_status_t status;
	ms_ecall_SSL_CTX_sess_set_new_cb_t ms;
	ms.ms_ctx = ctx;
	ms.ms_new_session_cb = new_session_cb;
	status = sgx_ecall(eid, 48, &ocall_table_enclave, &ms);
	return status;
}

sgx_status_t ecall_SSL_CTX_sess_set_get_cb(sgx_enclave_id_t eid, SSL_CTX* ctx, void* get_session_cb)
{
	sgx_status_t status;
	ms_ecall_SSL_CTX_sess_set_get_cb_t ms;
	ms.ms_ctx = ctx;
	ms.ms_get_session_cb = get_session_cb;
	status = sgx_ecall(eid, 49, &ocall_table_enclave, &ms);
	return status;
}

sgx_status_t ecall_SSL_CTX_sess_set_remove_cb(sgx_enclave_id_t eid, SSL_CTX* ctx, void* remove_session_cb)
{
	sgx_status_t status;
	ms_ecall_SSL_CTX_sess_set_remove_cb_t ms;
	ms.ms_ctx = ctx;
	ms.ms_remove_session_cb = remove_session_cb;
	status = sgx_ecall(eid, 50, &ocall_table_enclave, &ms);
	return status;
}

sgx_status_t ecall_SSL_new(sgx_enclave_id_t eid, SSL** retval, SSL_CTX* ctx, SSL* out_s)
{
	sgx_status_t status;
	ms_ecall_SSL_new_t ms;
	ms.ms_ctx = ctx;
	ms.ms_out_s = out_s;
	status = sgx_ecall(eid, 51, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_SSL_set_fd(sgx_enclave_id_t eid, int* retval, SSL* s, int fd)
{
	sgx_status_t status;
	ms_ecall_SSL_set_fd_t ms;
	ms.ms_s = s;
	ms.ms_fd = fd;
	status = sgx_ecall(eid, 52, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_SSL_set_accept_state(sgx_enclave_id_t eid, SSL* s)
{
	sgx_status_t status;
	ms_ecall_SSL_set_accept_state_t ms;
	ms.ms_s = s;
	status = sgx_ecall(eid, 53, &ocall_table_enclave, &ms);
	return status;
}

sgx_status_t ecall_SSL_do_handshake(sgx_enclave_id_t eid, int* retval, SSL* s)
{
	sgx_status_t status;
	ms_ecall_SSL_do_handshake_t ms;
	ms.ms_s = s;
	status = sgx_ecall(eid, 54, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_SSL_get_error(sgx_enclave_id_t eid, int* retval, const SSL* s, int ret_code)
{
	sgx_status_t status;
	ms_ecall_SSL_get_error_t ms;
	ms.ms_s = (SSL*)s;
	ms.ms_ret_code = ret_code;
	status = sgx_ecall(eid, 55, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_SSL_get_rbio(sgx_enclave_id_t eid, BIO** retval, const SSL* s)
{
	sgx_status_t status;
	ms_ecall_SSL_get_rbio_t ms;
	ms.ms_s = (SSL*)s;
	status = sgx_ecall(eid, 56, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_SSL_get_wbio(sgx_enclave_id_t eid, BIO** retval, const SSL* s)
{
	sgx_status_t status;
	ms_ecall_SSL_get_wbio_t ms;
	ms.ms_s = (SSL*)s;
	status = sgx_ecall(eid, 57, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_BIO_int_ctrl(sgx_enclave_id_t eid, long int* retval, BIO* bp, int cmd, long int larg, int iarg)
{
	sgx_status_t status;
	ms_ecall_BIO_int_ctrl_t ms;
	ms.ms_bp = bp;
	ms.ms_cmd = cmd;
	ms.ms_larg = larg;
	ms.ms_iarg = iarg;
	status = sgx_ecall(eid, 58, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_SSL_state(sgx_enclave_id_t eid, int* retval, const SSL* ssl)
{
	sgx_status_t status;
	ms_ecall_SSL_state_t ms;
	ms.ms_ssl = (SSL*)ssl;
	status = sgx_ecall(eid, 59, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_SSL_get_current_cipher(sgx_enclave_id_t eid, SSL_CIPHER** retval, const SSL* s)
{
	sgx_status_t status;
	ms_ecall_SSL_get_current_cipher_t ms;
	ms.ms_s = (SSL*)s;
	status = sgx_ecall(eid, 60, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_SSL_CIPHER_description(sgx_enclave_id_t eid, char** retval, const SSL_CIPHER* c, char* buf, int size)
{
	sgx_status_t status;
	ms_ecall_SSL_CIPHER_description_t ms;
	ms.ms_c = (SSL_CIPHER*)c;
	ms.ms_buf = buf;
	ms.ms_size = size;
	status = sgx_ecall(eid, 61, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_SSL_get_version_as_int(sgx_enclave_id_t eid, int* retval, const SSL* s)
{
	sgx_status_t status;
	ms_ecall_SSL_get_version_as_int_t ms;
	ms.ms_s = (SSL*)s;
	status = sgx_ecall(eid, 62, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_SSL_ctrl(sgx_enclave_id_t eid, long int* retval, SSL* ssl, int cmd, long int larg, void* parg)
{
	sgx_status_t status;
	ms_ecall_SSL_ctrl_t ms;
	ms.ms_ssl = ssl;
	ms.ms_cmd = cmd;
	ms.ms_larg = larg;
	ms.ms_parg = parg;
	status = sgx_ecall(eid, 63, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_SSL_write(sgx_enclave_id_t eid, int* retval, SSL* ssl, const void* buf, int num)
{
	sgx_status_t status;
	ms_ecall_SSL_write_t ms;
	ms.ms_ssl = ssl;
	ms.ms_buf = (void*)buf;
	ms.ms_num = num;
	status = sgx_ecall(eid, 64, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_SSL_get_shutdown(sgx_enclave_id_t eid, int* retval, const SSL* ssl)
{
	sgx_status_t status;
	ms_ecall_SSL_get_shutdown_t ms;
	ms.ms_ssl = (SSL*)ssl;
	status = sgx_ecall(eid, 65, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_SSL_set_quiet_shutdown(sgx_enclave_id_t eid, SSL* ssl, int mode)
{
	sgx_status_t status;
	ms_ecall_SSL_set_quiet_shutdown_t ms;
	ms.ms_ssl = ssl;
	ms.ms_mode = mode;
	status = sgx_ecall(eid, 66, &ocall_table_enclave, &ms);
	return status;
}

sgx_status_t ecall_SSL_set_shutdown(sgx_enclave_id_t eid, SSL* ssl, int mode)
{
	sgx_status_t status;
	ms_ecall_SSL_set_shutdown_t ms;
	ms.ms_ssl = ssl;
	ms.ms_mode = mode;
	status = sgx_ecall(eid, 67, &ocall_table_enclave, &ms);
	return status;
}

sgx_status_t ecall_SSL_free(sgx_enclave_id_t eid, SSL* ssl)
{
	sgx_status_t status;
	ms_ecall_SSL_free_t ms;
	ms.ms_ssl = ssl;
	status = sgx_ecall(eid, 68, &ocall_table_enclave, &ms);
	return status;
}

sgx_status_t ecall_SSL_shutdown(sgx_enclave_id_t eid, int* retval, SSL* s)
{
	sgx_status_t status;
	ms_ecall_SSL_shutdown_t ms;
	ms.ms_s = s;
	status = sgx_ecall(eid, 69, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_SSL_get_servername(sgx_enclave_id_t eid, const SSL* s, int type, char* servername, int* len)
{
	sgx_status_t status;
	ms_ecall_SSL_get_servername_t ms;
	ms.ms_s = (SSL*)s;
	ms.ms_type = type;
	ms.ms_servername = servername;
	ms.ms_len = len;
	status = sgx_ecall(eid, 70, &ocall_table_enclave, &ms);
	return status;
}

sgx_status_t ecall_i2d_SSL_SESSION(sgx_enclave_id_t eid, int* retval, void* in, unsigned char** pp)
{
	sgx_status_t status;
	ms_ecall_i2d_SSL_SESSION_t ms;
	ms.ms_in = in;
	ms.ms_pp = pp;
	status = sgx_ecall(eid, 71, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_d2i_SSL_SESSION(sgx_enclave_id_t eid, void** retval, void** a, const unsigned char** pp, long int length)
{
	sgx_status_t status;
	ms_ecall_d2i_SSL_SESSION_t ms;
	ms.ms_a = a;
	ms.ms_pp = (unsigned char**)pp;
	ms.ms_length = length;
	status = sgx_ecall(eid, 72, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_SSL_SESSION_get_id(sgx_enclave_id_t eid, void* s, unsigned char* buf, unsigned int* len)
{
	sgx_status_t status;
	ms_ecall_SSL_SESSION_get_id_t ms;
	ms.ms_s = s;
	ms.ms_buf = buf;
	ms.ms_len = len;
	status = sgx_ecall(eid, 73, &ocall_table_enclave, &ms);
	return status;
}

sgx_status_t ecall_SSL_CTX_get_timeout(sgx_enclave_id_t eid, long int* retval, SSL_CTX* ctx)
{
	sgx_status_t status;
	ms_ecall_SSL_CTX_get_timeout_t ms;
	ms.ms_ctx = ctx;
	status = sgx_ecall(eid, 74, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_MD5_Init(sgx_enclave_id_t eid, int* retval, MD5_CTX* c)
{
	sgx_status_t status;
	ms_ecall_MD5_Init_t ms;
	ms.ms_c = c;
	status = sgx_ecall(eid, 75, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_MD5_Update(sgx_enclave_id_t eid, int* retval, MD5_CTX* c, const void* data, size_t len)
{
	sgx_status_t status;
	ms_ecall_MD5_Update_t ms;
	ms.ms_c = c;
	ms.ms_data = (void*)data;
	ms.ms_len = len;
	status = sgx_ecall(eid, 76, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_MD5_Final(sgx_enclave_id_t eid, int* retval, unsigned char* md, MD5_CTX* c)
{
	sgx_status_t status;
	ms_ecall_MD5_Final_t ms;
	ms.ms_md = md;
	ms.ms_c = c;
	status = sgx_ecall(eid, 77, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_SSL_CTX_free(sgx_enclave_id_t eid, SSL_CTX* c)
{
	sgx_status_t status;
	ms_ecall_SSL_CTX_free_t ms;
	ms.ms_c = c;
	status = sgx_ecall(eid, 78, &ocall_table_enclave, &ms);
	return status;
}

sgx_status_t ecall_EVP_get_digestbyname(sgx_enclave_id_t eid, EVP_MD** retval, const char* name)
{
	sgx_status_t status;
	ms_ecall_EVP_get_digestbyname_t ms;
	ms.ms_name = (char*)name;
	status = sgx_ecall(eid, 79, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_SSLv23_client_method(sgx_enclave_id_t eid, SSL_METHOD** retval)
{
	sgx_status_t status;
	ms_ecall_SSLv23_client_method_t ms;
	status = sgx_ecall(eid, 80, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_sk_new_null(sgx_enclave_id_t eid, void** retval)
{
	sgx_status_t status;
	ms_ecall_sk_new_null_t ms;
	status = sgx_ecall(eid, 81, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_BIO_s_file(sgx_enclave_id_t eid, BIO_METHOD** retval)
{
	sgx_status_t status;
	ms_ecall_BIO_s_file_t ms;
	status = sgx_ecall(eid, 82, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_BIO_new(sgx_enclave_id_t eid, BIO** retval, BIO_METHOD* type, BIO* ret)
{
	sgx_status_t status;
	ms_ecall_BIO_new_t ms;
	ms.ms_type = type;
	ms.ms_ret = ret;
	status = sgx_ecall(eid, 83, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_BIO_ctrl(sgx_enclave_id_t eid, long int* retval, BIO* bp, int cmd, long int larg, void* parg)
{
	sgx_status_t status;
	ms_ecall_BIO_ctrl_t ms;
	ms.ms_bp = bp;
	ms.ms_cmd = cmd;
	ms.ms_larg = larg;
	ms.ms_parg = parg;
	status = sgx_ecall(eid, 84, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_SSL_CTX_set_tmp_rsa_callback(sgx_enclave_id_t eid, SSL_CTX* ctx, void* cb)
{
	sgx_status_t status;
	ms_ecall_SSL_CTX_set_tmp_rsa_callback_t ms;
	ms.ms_ctx = ctx;
	ms.ms_cb = cb;
	status = sgx_ecall(eid, 85, &ocall_table_enclave, &ms);
	return status;
}

sgx_status_t ecall_SSL_CTX_set_verify(sgx_enclave_id_t eid, SSL_CTX* ctx, int mode, void* callback)
{
	sgx_status_t status;
	ms_ecall_SSL_CTX_set_verify_t ms;
	ms.ms_ctx = ctx;
	ms.ms_mode = mode;
	ms.ms_callback = callback;
	status = sgx_ecall(eid, 86, &ocall_table_enclave, &ms);
	return status;
}

sgx_status_t ecall_X509_check_issued(sgx_enclave_id_t eid, int* retval, X509* issuer, X509* subject)
{
	sgx_status_t status;
	ms_ecall_X509_check_issued_t ms;
	ms.ms_issuer = issuer;
	ms.ms_subject = subject;
	status = sgx_ecall(eid, 87, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_X509_free(sgx_enclave_id_t eid, X509* a)
{
	sgx_status_t status;
	ms_ecall_X509_free_t ms;
	ms.ms_a = a;
	status = sgx_ecall(eid, 88, &ocall_table_enclave, &ms);
	return status;
}

sgx_status_t ecall_SSL_CTX_set_default_verify_paths(sgx_enclave_id_t eid, int* retval, SSL_CTX* ctx)
{
	sgx_status_t status;
	ms_ecall_SSL_CTX_set_default_verify_paths_t ms;
	ms.ms_ctx = ctx;
	status = sgx_ecall(eid, 89, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_SSL_CTX_set_next_proto_select_cb(sgx_enclave_id_t eid, SSL_CTX* ctx, void* cb, void* arg)
{
	sgx_status_t status;
	ms_ecall_SSL_CTX_set_next_proto_select_cb_t ms;
	ms.ms_ctx = ctx;
	ms.ms_cb = cb;
	ms.ms_arg = arg;
	status = sgx_ecall(eid, 90, &ocall_table_enclave, &ms);
	return status;
}

sgx_status_t ecall_SSL_CTX_set_cert_verify_callback(sgx_enclave_id_t eid, SSL_CTX* ctx, void* cb, void* arg)
{
	sgx_status_t status;
	ms_ecall_SSL_CTX_set_cert_verify_callback_t ms;
	ms.ms_ctx = ctx;
	ms.ms_cb = cb;
	ms.ms_arg = arg;
	status = sgx_ecall(eid, 91, &ocall_table_enclave, &ms);
	return status;
}

sgx_status_t ecall_PEM_read_bio_PrivateKey(sgx_enclave_id_t eid, EVP_PKEY** retval, BIO* bp, EVP_PKEY** x, void* cb, void* u)
{
	sgx_status_t status;
	ms_ecall_PEM_read_bio_PrivateKey_t ms;
	ms.ms_bp = bp;
	ms.ms_x = x;
	ms.ms_cb = cb;
	ms.ms_u = u;
	status = sgx_ecall(eid, 92, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_X509_check_private_key(sgx_enclave_id_t eid, int* retval, X509* x, EVP_PKEY* k)
{
	sgx_status_t status;
	ms_ecall_X509_check_private_key_t ms;
	ms.ms_x = x;
	ms.ms_k = k;
	status = sgx_ecall(eid, 93, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_EVP_PKEY_free(sgx_enclave_id_t eid, EVP_PKEY* pkey)
{
	sgx_status_t status;
	ms_ecall_EVP_PKEY_free_t ms;
	ms.ms_pkey = pkey;
	status = sgx_ecall(eid, 94, &ocall_table_enclave, &ms);
	return status;
}

sgx_status_t ecall_X509_new(sgx_enclave_id_t eid, X509** retval)
{
	sgx_status_t status;
	ms_ecall_X509_new_t ms;
	status = sgx_ecall(eid, 95, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_X509_get_subject_name(sgx_enclave_id_t eid, X509_NAME** retval, X509* a)
{
	sgx_status_t status;
	ms_ecall_X509_get_subject_name_t ms;
	ms.ms_a = a;
	status = sgx_ecall(eid, 96, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_X509_pubkey_digest(sgx_enclave_id_t eid, int* retval, const X509* data, const EVP_MD* type, unsigned char* md, unsigned int* len)
{
	sgx_status_t status;
	ms_ecall_X509_pubkey_digest_t ms;
	ms.ms_data = (X509*)data;
	ms.ms_type = (EVP_MD*)type;
	ms.ms_md = md;
	ms.ms_len = len;
	status = sgx_ecall(eid, 97, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_X509_NAME_get_text_by_NID(sgx_enclave_id_t eid, int* retval, X509_NAME* name, int nid, char* buf, int len)
{
	sgx_status_t status;
	ms_ecall_X509_NAME_get_text_by_NID_t ms;
	ms.ms_name = name;
	ms.ms_nid = nid;
	ms.ms_buf = buf;
	ms.ms_len = len;
	status = sgx_ecall(eid, 98, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_CRYPTO_add_lock(sgx_enclave_id_t eid, int* retval, int* pointer, int amount, int type, const char* file, int line)
{
	sgx_status_t status;
	ms_ecall_CRYPTO_add_lock_t ms;
	ms.ms_pointer = pointer;
	ms.ms_amount = amount;
	ms.ms_type = type;
	ms.ms_file = (char*)file;
	ms.ms_line = line;
	status = sgx_ecall(eid, 99, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_BN_new(sgx_enclave_id_t eid, BIGNUM** retval)
{
	sgx_status_t status;
	ms_ecall_BN_new_t ms;
	status = sgx_ecall(eid, 100, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_BN_set_word(sgx_enclave_id_t eid, int* retval, BIGNUM* a, BN_ULONG w)
{
	sgx_status_t status;
	ms_ecall_BN_set_word_t ms;
	ms.ms_a = a;
	ms.ms_w = w;
	status = sgx_ecall(eid, 101, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_X509_set_pubkey(sgx_enclave_id_t eid, int* retval, X509* x, EVP_PKEY* pkey)
{
	sgx_status_t status;
	ms_ecall_X509_set_pubkey_t ms;
	ms.ms_x = x;
	ms.ms_pkey = pkey;
	status = sgx_ecall(eid, 102, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_BN_is_zero(sgx_enclave_id_t eid, int* retval, BIGNUM* a)
{
	sgx_status_t status;
	ms_ecall_BN_is_zero_t ms;
	ms.ms_a = a;
	status = sgx_ecall(eid, 103, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_BN_free(sgx_enclave_id_t eid, BIGNUM* a)
{
	sgx_status_t status;
	ms_ecall_BN_free_t ms;
	ms.ms_a = a;
	status = sgx_ecall(eid, 104, &ocall_table_enclave, &ms);
	return status;
}

sgx_status_t ecall_X509_get_serialNumber(sgx_enclave_id_t eid, ASN1_INTEGER** retval, X509* x)
{
	sgx_status_t status;
	ms_ecall_X509_get_serialNumber_t ms;
	ms.ms_x = x;
	status = sgx_ecall(eid, 105, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_BN_dup(sgx_enclave_id_t eid, BIGNUM** retval, const BIGNUM* a)
{
	sgx_status_t status;
	ms_ecall_BN_dup_t ms;
	ms.ms_a = (BIGNUM*)a;
	status = sgx_ecall(eid, 106, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_BN_to_ASN1_INTEGER(sgx_enclave_id_t eid, ASN1_INTEGER** retval, const BIGNUM* bn, ASN1_INTEGER* ai)
{
	sgx_status_t status;
	ms_ecall_BN_to_ASN1_INTEGER_t ms;
	ms.ms_bn = (BIGNUM*)bn;
	ms.ms_ai = ai;
	status = sgx_ecall(eid, 107, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_X509_set_subject_name(sgx_enclave_id_t eid, int* retval, X509* x, X509_NAME* name)
{
	sgx_status_t status;
	ms_ecall_X509_set_subject_name_t ms;
	ms.ms_x = x;
	ms.ms_name = name;
	status = sgx_ecall(eid, 108, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_X509_NAME_get_index_by_NID(sgx_enclave_id_t eid, int* retval, X509_NAME* name, int nid, int lastpos)
{
	sgx_status_t status;
	ms_ecall_X509_NAME_get_index_by_NID_t ms;
	ms.ms_name = name;
	ms.ms_nid = nid;
	ms.ms_lastpos = lastpos;
	status = sgx_ecall(eid, 109, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_X509_NAME_get_entry(sgx_enclave_id_t eid, X509_NAME_ENTRY** retval, X509_NAME* name, int loc)
{
	sgx_status_t status;
	ms_ecall_X509_NAME_get_entry_t ms;
	ms.ms_name = name;
	ms.ms_loc = loc;
	status = sgx_ecall(eid, 110, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_X509_NAME_delete_entry(sgx_enclave_id_t eid, X509_NAME_ENTRY** retval, X509_NAME* name, int loc)
{
	sgx_status_t status;
	ms_ecall_X509_NAME_delete_entry_t ms;
	ms.ms_name = name;
	ms.ms_loc = loc;
	status = sgx_ecall(eid, 111, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_X509_NAME_ENTRY_free(sgx_enclave_id_t eid, X509_NAME_ENTRY* a)
{
	sgx_status_t status;
	ms_ecall_X509_NAME_ENTRY_free_t ms;
	ms.ms_a = a;
	status = sgx_ecall(eid, 112, &ocall_table_enclave, &ms);
	return status;
}

sgx_status_t ecall_X509_NAME_add_entry_by_NID(sgx_enclave_id_t eid, int* retval, X509_NAME* name, int nid, int type, unsigned char* bytes, int len, int loc, int set)
{
	sgx_status_t status;
	ms_ecall_X509_NAME_add_entry_by_NID_t ms;
	ms.ms_name = name;
	ms.ms_nid = nid;
	ms.ms_type = type;
	ms.ms_bytes = bytes;
	ms.ms_len = len;
	ms.ms_loc = loc;
	ms.ms_set = set;
	status = sgx_ecall(eid, 113, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_X509_get_notBefore(sgx_enclave_id_t eid, ASN1_TIME** retval, X509* x)
{
	sgx_status_t status;
	ms_ecall_X509_get_notBefore_t ms;
	ms.ms_x = x;
	status = sgx_ecall(eid, 114, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_X509_get_notAfter(sgx_enclave_id_t eid, ASN1_TIME** retval, X509* x)
{
	sgx_status_t status;
	ms_ecall_X509_get_notAfter_t ms;
	ms.ms_x = x;
	status = sgx_ecall(eid, 115, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_X509_set_notBefore(sgx_enclave_id_t eid, int* retval, X509* x, const ASN1_TIME* tm)
{
	sgx_status_t status;
	ms_ecall_X509_set_notBefore_t ms;
	ms.ms_x = x;
	ms.ms_tm = (ASN1_TIME*)tm;
	status = sgx_ecall(eid, 116, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_X509_set_notAfter(sgx_enclave_id_t eid, int* retval, X509* x, const ASN1_TIME* tm)
{
	sgx_status_t status;
	ms_ecall_X509_set_notAfter_t ms;
	ms.ms_x = x;
	ms.ms_tm = (ASN1_TIME*)tm;
	status = sgx_ecall(eid, 117, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_X509_get_cert_key_algor_algorithm(sgx_enclave_id_t eid, ASN1_OBJECT** retval, X509* x)
{
	sgx_status_t status;
	ms_ecall_X509_get_cert_key_algor_algorithm_t ms;
	ms.ms_x = x;
	status = sgx_ecall(eid, 118, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_X509_alias_get0(sgx_enclave_id_t eid, unsigned char** retval, X509* x, int* len)
{
	sgx_status_t status;
	ms_ecall_X509_alias_get0_t ms;
	ms.ms_x = x;
	ms.ms_len = len;
	status = sgx_ecall(eid, 119, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_OBJ_obj2nid(sgx_enclave_id_t eid, int* retval, const ASN1_OBJECT* a)
{
	sgx_status_t status;
	ms_ecall_OBJ_obj2nid_t ms;
	ms.ms_a = (ASN1_OBJECT*)a;
	status = sgx_ecall(eid, 120, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_X509_get_ext_by_NID(sgx_enclave_id_t eid, int* retval, X509* x, int nid, int lastpos)
{
	sgx_status_t status;
	ms_ecall_X509_get_ext_by_NID_t ms;
	ms.ms_x = x;
	ms.ms_nid = nid;
	ms.ms_lastpos = lastpos;
	status = sgx_ecall(eid, 121, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_X509_get_ext(sgx_enclave_id_t eid, X509_EXTENSION** retval, X509* x, int loc)
{
	sgx_status_t status;
	ms_ecall_X509_get_ext_t ms;
	ms.ms_x = x;
	ms.ms_loc = loc;
	status = sgx_ecall(eid, 122, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_X509_set_issuer_name(sgx_enclave_id_t eid, int* retval, X509* x, X509_NAME* name)
{
	sgx_status_t status;
	ms_ecall_X509_set_issuer_name_t ms;
	ms.ms_x = x;
	ms.ms_name = name;
	status = sgx_ecall(eid, 123, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_X509_sign(sgx_enclave_id_t eid, int* retval, X509* x, EVP_PKEY* pkey, const EVP_MD* md)
{
	sgx_status_t status;
	ms_ecall_X509_sign_t ms;
	ms.ms_x = x;
	ms.ms_pkey = pkey;
	ms.ms_md = (EVP_MD*)md;
	status = sgx_ecall(eid, 124, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_BN_bin2bn(sgx_enclave_id_t eid, BIGNUM** retval, const unsigned char* s, int len, BIGNUM* ret)
{
	sgx_status_t status;
	ms_ecall_BN_bin2bn_t ms;
	ms.ms_s = (unsigned char*)s;
	ms.ms_len = len;
	ms.ms_ret = ret;
	status = sgx_ecall(eid, 125, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_BN_num_bits(sgx_enclave_id_t eid, int* retval, const BIGNUM* a)
{
	sgx_status_t status;
	ms_ecall_BN_num_bits_t ms;
	ms.ms_a = (BIGNUM*)a;
	status = sgx_ecall(eid, 126, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_BN_is_bit_set(sgx_enclave_id_t eid, int* retval, const BIGNUM* a, int n)
{
	sgx_status_t status;
	ms_ecall_BN_is_bit_set_t ms;
	ms.ms_a = (BIGNUM*)a;
	ms.ms_n = n;
	status = sgx_ecall(eid, 127, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_SSLv23_server_method(sgx_enclave_id_t eid, SSL_METHOD** retval)
{
	sgx_status_t status;
	ms_ecall_SSLv23_server_method_t ms;
	status = sgx_ecall(eid, 128, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_SSL_CTX_use_PrivateKey(sgx_enclave_id_t eid, int* retval, SSL_CTX* ctx, EVP_PKEY* pkey)
{
	sgx_status_t status;
	ms_ecall_SSL_CTX_use_PrivateKey_t ms;
	ms.ms_ctx = ctx;
	ms.ms_pkey = pkey;
	status = sgx_ecall(eid, 129, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_ERR_error_string(sgx_enclave_id_t eid, char** retval, unsigned long int e, char* ret)
{
	sgx_status_t status;
	ms_ecall_ERR_error_string_t ms;
	ms.ms_e = e;
	ms.ms_ret = ret;
	status = sgx_ecall(eid, 130, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_SSL_set_info_callback(sgx_enclave_id_t eid, SSL* ssl, void* cb)
{
	sgx_status_t status;
	ms_ecall_SSL_set_info_callback_t ms;
	ms.ms_ssl = ssl;
	ms.ms_cb = cb;
	status = sgx_ecall(eid, 131, &ocall_table_enclave, &ms);
	return status;
}

sgx_status_t ecall_X509_get_algorithm(sgx_enclave_id_t eid, ASN1_OBJECT** retval, X509* ptr)
{
	sgx_status_t status;
	ms_ecall_X509_get_algorithm_t ms;
	ms.ms_ptr = ptr;
	status = sgx_ecall(eid, 132, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_ssl3_get_cipher_name_by_char(sgx_enclave_id_t eid, SSL_CIPHER** retval, const unsigned char* p, char* cipher_name)
{
	sgx_status_t status;
	ms_ecall_ssl3_get_cipher_name_by_char_t ms;
	ms.ms_p = (unsigned char*)p;
	ms.ms_cipher_name = cipher_name;
	status = sgx_ecall(eid, 133, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_SSL_set_cipher_list(sgx_enclave_id_t eid, int* retval, SSL* s, const char* str)
{
	sgx_status_t status;
	ms_ecall_SSL_set_cipher_list_t ms;
	ms.ms_s = s;
	ms.ms_str = (char*)str;
	status = sgx_ecall(eid, 134, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_SSL_connect(sgx_enclave_id_t eid, int* retval, SSL* s)
{
	sgx_status_t status;
	ms_ecall_SSL_connect_t ms;
	ms.ms_s = s;
	status = sgx_ecall(eid, 135, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_X509_NAME_oneline(sgx_enclave_id_t eid, char** retval, X509_NAME* a, char* buf, int size)
{
	sgx_status_t status;
	ms_ecall_X509_NAME_oneline_t ms;
	ms.ms_a = a;
	ms.ms_buf = buf;
	ms.ms_size = size;
	status = sgx_ecall(eid, 136, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_EVP_MD_type(sgx_enclave_id_t eid, int* retval, const EVP_MD* md)
{
	sgx_status_t status;
	ms_ecall_EVP_MD_type_t ms;
	ms.ms_md = (EVP_MD*)md;
	status = sgx_ecall(eid, 137, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_OBJ_nid2sn(sgx_enclave_id_t eid, char** retval, int n)
{
	sgx_status_t status;
	ms_ecall_OBJ_nid2sn_t ms;
	ms.ms_n = n;
	status = sgx_ecall(eid, 138, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_PEM_ASN1_write(sgx_enclave_id_t eid, int* retval, i2d_of_void* i2d, const char* name, void* fp, void* x, const EVP_CIPHER* enc, unsigned char* kstr, int klen, pem_password_cb* callback, void* u)
{
	sgx_status_t status;
	ms_ecall_PEM_ASN1_write_t ms;
	ms.ms_i2d = i2d;
	ms.ms_name = (char*)name;
	ms.ms_fp = fp;
	ms.ms_x = x;
	ms.ms_enc = (EVP_CIPHER*)enc;
	ms.ms_kstr = kstr;
	ms.ms_klen = klen;
	ms.ms_callback = callback;
	ms.ms_u = u;
	status = sgx_ecall(eid, 139, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_X509_NAME_ENTRY_get_data(sgx_enclave_id_t eid, ASN1_STRING** retval, X509_NAME_ENTRY* ne)
{
	sgx_status_t status;
	ms_ecall_X509_NAME_ENTRY_get_data_t ms;
	ms.ms_ne = ne;
	status = sgx_ecall(eid, 140, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_sk_value(sgx_enclave_id_t eid, void** retval, const void* s, int v)
{
	sgx_status_t status;
	ms_ecall_sk_value_t ms;
	ms.ms_s = (void*)s;
	ms.ms_v = v;
	status = sgx_ecall(eid, 141, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_SSL_pending(sgx_enclave_id_t eid, int* retval, const SSL* s)
{
	sgx_status_t status;
	ms_ecall_SSL_pending_t ms;
	ms.ms_s = (SSL*)s;
	status = sgx_ecall(eid, 142, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_X509_add_ext(sgx_enclave_id_t eid, int* retval, X509* x, X509_EXTENSION* ex, int loc)
{
	sgx_status_t status;
	ms_ecall_X509_add_ext_t ms;
	ms.ms_x = x;
	ms.ms_ex = ex;
	ms.ms_loc = loc;
	status = sgx_ecall(eid, 143, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_X509_set_version(sgx_enclave_id_t eid, int* retval, X509* x, long int version)
{
	sgx_status_t status;
	ms_ecall_X509_set_version_t ms;
	ms.ms_x = x;
	ms.ms_version = version;
	status = sgx_ecall(eid, 144, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_SSL_get_ciphers(sgx_enclave_id_t eid, struct stack_st_SSL_CIPHER** retval, const SSL* s)
{
	sgx_status_t status;
	ms_ecall_SSL_get_ciphers_t ms;
	ms.ms_s = (SSL*)s;
	status = sgx_ecall(eid, 145, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_SSL_CIPHER_get_name(sgx_enclave_id_t eid, char** retval, const SSL_CIPHER* c)
{
	sgx_status_t status;
	ms_ecall_SSL_CIPHER_get_name_t ms;
	ms.ms_c = (SSL_CIPHER*)c;
	status = sgx_ecall(eid, 146, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_SSL_state_string_long(sgx_enclave_id_t eid, char** retval, const SSL* s)
{
	sgx_status_t status;
	ms_ecall_SSL_state_string_long_t ms;
	ms.ms_s = (SSL*)s;
	status = sgx_ecall(eid, 147, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_SSL_use_certificate(sgx_enclave_id_t eid, int* retval, SSL* ssl, X509* x)
{
	sgx_status_t status;
	ms_ecall_SSL_use_certificate_t ms;
	ms.ms_ssl = ssl;
	ms.ms_x = x;
	status = sgx_ecall(eid, 148, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_SSL_use_PrivateKey(sgx_enclave_id_t eid, int* retval, SSL* ssl, EVP_PKEY* pkey)
{
	sgx_status_t status;
	ms_ecall_SSL_use_PrivateKey_t ms;
	ms.ms_ssl = ssl;
	ms.ms_pkey = pkey;
	status = sgx_ecall(eid, 149, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_sk_pop_free(sgx_enclave_id_t eid, void* st, void* cb)
{
	sgx_status_t status;
	ms_ecall_sk_pop_free_t ms;
	ms.ms_st = st;
	ms.ms_cb = cb;
	status = sgx_ecall(eid, 150, &ocall_table_enclave, &ms);
	return status;
}

sgx_status_t ecall_GENERAL_NAME_free(sgx_enclave_id_t eid, GENERAL_NAME* a)
{
	sgx_status_t status;
	ms_ecall_GENERAL_NAME_free_t ms;
	ms.ms_a = a;
	status = sgx_ecall(eid, 151, &ocall_table_enclave, &ms);
	return status;
}

sgx_status_t ecall_SSL_SESSION_set_timeout(sgx_enclave_id_t eid, long int* retval, SSL_SESSION* session, long int t)
{
	sgx_status_t status;
	ms_ecall_SSL_SESSION_set_timeout_t ms;
	ms.ms_session = session;
	ms.ms_t = t;
	status = sgx_ecall(eid, 152, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_BN_clear_bit(sgx_enclave_id_t eid, int* retval, BIGNUM* a, int n)
{
	sgx_status_t status;
	ms_ecall_BN_clear_bit_t ms;
	ms.ms_a = a;
	ms.ms_n = n;
	status = sgx_ecall(eid, 153, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_SSL_select_next_proto(sgx_enclave_id_t eid, int* retval, unsigned char** out, unsigned char* outlen, const unsigned char* in, unsigned int inlen, const unsigned char* client, unsigned int client_len)
{
	sgx_status_t status;
	ms_ecall_SSL_select_next_proto_t ms;
	ms.ms_out = out;
	ms.ms_outlen = outlen;
	ms.ms_in = (unsigned char*)in;
	ms.ms_inlen = inlen;
	ms.ms_client = (unsigned char*)client;
	ms.ms_client_len = client_len;
	status = sgx_ecall(eid, 154, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_SSL_set_alpn_protos(sgx_enclave_id_t eid, int* retval, SSL* ssl, const unsigned char* protos, unsigned int protos_len)
{
	sgx_status_t status;
	ms_ecall_SSL_set_alpn_protos_t ms;
	ms.ms_ssl = ssl;
	ms.ms_protos = (unsigned char*)protos;
	ms.ms_protos_len = protos_len;
	status = sgx_ecall(eid, 155, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_SSLeay_version(sgx_enclave_id_t eid, char** retval, int type)
{
	sgx_status_t status;
	ms_ecall_SSLeay_version_t ms;
	ms.ms_type = type;
	status = sgx_ecall(eid, 156, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_ERR_load_crypto_strings(sgx_enclave_id_t eid)
{
	sgx_status_t status;
	status = sgx_ecall(eid, 157, &ocall_table_enclave, NULL);
	return status;
}

sgx_status_t ecall_OPENSSL_load_builtin_modules(sgx_enclave_id_t eid)
{
	sgx_status_t status;
	status = sgx_ecall(eid, 158, &ocall_table_enclave, NULL);
	return status;
}

sgx_status_t ecall_OBJ_txt2nid(sgx_enclave_id_t eid, int* retval, const char* s)
{
	sgx_status_t status;
	ms_ecall_OBJ_txt2nid_t ms;
	ms.ms_s = (char*)s;
	status = sgx_ecall(eid, 159, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_OBJ_create(sgx_enclave_id_t eid, int* retval, const char* oid, const char* sn, const char* ln)
{
	sgx_status_t status;
	ms_ecall_OBJ_create_t ms;
	ms.ms_oid = (char*)oid;
	ms.ms_sn = (char*)sn;
	ms.ms_ln = (char*)ln;
	status = sgx_ecall(eid, 160, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_SSL_CTX_get_cert_store(sgx_enclave_id_t eid, X509_STORE** retval, const SSL_CTX* c)
{
	sgx_status_t status;
	ms_ecall_SSL_CTX_get_cert_store_t ms;
	ms.ms_c = (SSL_CTX*)c;
	status = sgx_ecall(eid, 161, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_SSL_CTX_use_certificate_chain_file(sgx_enclave_id_t eid, int* retval, SSL_CTX* ctx, const char* file)
{
	sgx_status_t status;
	ms_ecall_SSL_CTX_use_certificate_chain_file_t ms;
	ms.ms_ctx = ctx;
	ms.ms_file = (char*)file;
	status = sgx_ecall(eid, 162, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_SSL_CTX_check_private_key(sgx_enclave_id_t eid, int* retval, const SSL_CTX* ctx)
{
	sgx_status_t status;
	ms_ecall_SSL_CTX_check_private_key_t ms;
	ms.ms_ctx = (SSL_CTX*)ctx;
	status = sgx_ecall(eid, 163, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_SSL_set_connect_state(sgx_enclave_id_t eid, SSL* s)
{
	sgx_status_t status;
	ms_ecall_SSL_set_connect_state_t ms;
	ms.ms_s = s;
	status = sgx_ecall(eid, 164, &ocall_table_enclave, &ms);
	return status;
}

sgx_status_t ecall_SSL_get_certificate(sgx_enclave_id_t eid, X509** retval, const SSL* ssl)
{
	sgx_status_t status;
	ms_ecall_SSL_get_certificate_t ms;
	ms.ms_ssl = (SSL*)ssl;
	status = sgx_ecall(eid, 165, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_X509_get_ext_d2i(sgx_enclave_id_t eid, void** retval, X509* x, int nid, int* crit, int* idx)
{
	sgx_status_t status;
	ms_ecall_X509_get_ext_d2i_t ms;
	ms.ms_x = x;
	ms.ms_nid = nid;
	ms.ms_crit = crit;
	ms.ms_idx = idx;
	status = sgx_ecall(eid, 166, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_EC_GROUP_free(sgx_enclave_id_t eid, EC_GROUP* group)
{
	sgx_status_t status;
	ms_ecall_EC_GROUP_free_t ms;
	ms.ms_group = group;
	status = sgx_ecall(eid, 167, &ocall_table_enclave, &ms);
	return status;
}

sgx_status_t ecall_DH_new(sgx_enclave_id_t eid, DH** retval)
{
	sgx_status_t status;
	ms_ecall_DH_new_t ms;
	status = sgx_ecall(eid, 168, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_SSL_set_session_id_context(sgx_enclave_id_t eid, int* retval, SSL* ssl, const unsigned char* sid_ctx, unsigned int sid_ctx_len)
{
	sgx_status_t status;
	ms_ecall_SSL_set_session_id_context_t ms;
	ms.ms_ssl = ssl;
	ms.ms_sid_ctx = (unsigned char*)sid_ctx;
	ms.ms_sid_ctx_len = sid_ctx_len;
	status = sgx_ecall(eid, 169, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_ASN1_INTEGER_to_BN(sgx_enclave_id_t eid, BIGNUM** retval, const ASN1_INTEGER* ai, BIGNUM* bn)
{
	sgx_status_t status;
	ms_ecall_ASN1_INTEGER_to_BN_t ms;
	ms.ms_ai = (ASN1_INTEGER*)ai;
	ms.ms_bn = bn;
	status = sgx_ecall(eid, 170, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_BASIC_CONSTRAINTS_free(sgx_enclave_id_t eid, BASIC_CONSTRAINTS* a)
{
	sgx_status_t status;
	ms_ecall_BASIC_CONSTRAINTS_free_t ms;
	ms.ms_a = a;
	status = sgx_ecall(eid, 171, &ocall_table_enclave, &ms);
	return status;
}

sgx_status_t ecall_DH_free(sgx_enclave_id_t eid, DH* dh)
{
	sgx_status_t status;
	ms_ecall_DH_free_t ms;
	ms.ms_dh = dh;
	status = sgx_ecall(eid, 172, &ocall_table_enclave, &ms);
	return status;
}

sgx_status_t ecall_SSL_set_verify_result(sgx_enclave_id_t eid, SSL* ssl, long int arg)
{
	sgx_status_t status;
	ms_ecall_SSL_set_verify_result_t ms;
	ms.ms_ssl = ssl;
	ms.ms_arg = arg;
	status = sgx_ecall(eid, 173, &ocall_table_enclave, &ms);
	return status;
}

sgx_status_t ecall_SSL_set_bio(sgx_enclave_id_t eid, SSL* s, BIO* rbio, BIO* wbio)
{
	sgx_status_t status;
	ms_ecall_SSL_set_bio_t ms;
	ms.ms_s = s;
	ms.ms_rbio = rbio;
	ms.ms_wbio = wbio;
	status = sgx_ecall(eid, 174, &ocall_table_enclave, &ms);
	return status;
}

sgx_status_t ecall_SSL_accept(sgx_enclave_id_t eid, int* retval, SSL* s)
{
	sgx_status_t status;
	ms_ecall_SSL_accept_t ms;
	ms.ms_s = s;
	status = sgx_ecall(eid, 175, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_CRYPTO_set_id_callback(sgx_enclave_id_t eid, void* func)
{
	sgx_status_t status;
	ms_ecall_CRYPTO_set_id_callback_t ms;
	ms.ms_func = func;
	status = sgx_ecall(eid, 176, &ocall_table_enclave, &ms);
	return status;
}

sgx_status_t ecall_CRYPTO_set_locking_callback(sgx_enclave_id_t eid, void* func)
{
	sgx_status_t status;
	ms_ecall_CRYPTO_set_locking_callback_t ms;
	ms.ms_func = func;
	status = sgx_ecall(eid, 177, &ocall_table_enclave, &ms);
	return status;
}

sgx_status_t ecall_CRYPTO_set_dynlock_create_callback(sgx_enclave_id_t eid, void* func)
{
	sgx_status_t status;
	ms_ecall_CRYPTO_set_dynlock_create_callback_t ms;
	ms.ms_func = func;
	status = sgx_ecall(eid, 178, &ocall_table_enclave, &ms);
	return status;
}

sgx_status_t ecall_CRYPTO_set_dynlock_lock_callback(sgx_enclave_id_t eid, void* func)
{
	sgx_status_t status;
	ms_ecall_CRYPTO_set_dynlock_lock_callback_t ms;
	ms.ms_func = func;
	status = sgx_ecall(eid, 179, &ocall_table_enclave, &ms);
	return status;
}

sgx_status_t ecall_CRYPTO_set_dynlock_destroy_callback(sgx_enclave_id_t eid, void* func)
{
	sgx_status_t status;
	ms_ecall_CRYPTO_set_dynlock_destroy_callback_t ms;
	ms.ms_func = func;
	status = sgx_ecall(eid, 180, &ocall_table_enclave, &ms);
	return status;
}

sgx_status_t ecall_SSL_CTX_set_tmp_dh_callback(sgx_enclave_id_t eid, SSL_CTX* ctx, void* dh)
{
	sgx_status_t status;
	ms_ecall_SSL_CTX_set_tmp_dh_callback_t ms;
	ms.ms_ctx = ctx;
	ms.ms_dh = dh;
	status = sgx_ecall(eid, 181, &ocall_table_enclave, &ms);
	return status;
}

sgx_status_t ecall_X509_BC_get_pathlen(sgx_enclave_id_t eid, ASN1_INTEGER** retval, BASIC_CONSTRAINTS* bc)
{
	sgx_status_t status;
	ms_ecall_X509_BC_get_pathlen_t ms;
	ms.ms_bc = bc;
	status = sgx_ecall(eid, 182, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_PEM_read_bio_DHparams(sgx_enclave_id_t eid, DH** retval, BIO* bp, DH** x, void* cb, void* u)
{
	sgx_status_t status;
	ms_ecall_PEM_read_bio_DHparams_t ms;
	ms.ms_bp = bp;
	ms.ms_x = x;
	ms.ms_cb = cb;
	ms.ms_u = u;
	status = sgx_ecall(eid, 183, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_PEM_read_bio_ECPKParameters(sgx_enclave_id_t eid, EC_GROUP** retval, BIO* bp, DH** x, void* cb, void* u)
{
	sgx_status_t status;
	ms_ecall_PEM_read_bio_ECPKParameters_t ms;
	ms.ms_bp = bp;
	ms.ms_x = x;
	ms.ms_cb = cb;
	ms.ms_u = u;
	status = sgx_ecall(eid, 184, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_CONF_modules_unload(sgx_enclave_id_t eid, int all)
{
	sgx_status_t status;
	ms_ecall_CONF_modules_unload_t ms;
	ms.ms_all = all;
	status = sgx_ecall(eid, 185, &ocall_table_enclave, &ms);
	return status;
}

sgx_status_t ecall_EVP_cleanup(sgx_enclave_id_t eid)
{
	sgx_status_t status;
	status = sgx_ecall(eid, 186, &ocall_table_enclave, NULL);
	return status;
}

sgx_status_t ecall_ERR_remove_state(sgx_enclave_id_t eid, unsigned long int pid)
{
	sgx_status_t status;
	ms_ecall_ERR_remove_state_t ms;
	ms.ms_pid = pid;
	status = sgx_ecall(eid, 187, &ocall_table_enclave, &ms);
	return status;
}

sgx_status_t ecall_ERR_free_strings(sgx_enclave_id_t eid)
{
	sgx_status_t status;
	status = sgx_ecall(eid, 188, &ocall_table_enclave, NULL);
	return status;
}

sgx_status_t ecall_SSL_get_verify_result(sgx_enclave_id_t eid, long int* retval, const SSL* ssl)
{
	sgx_status_t status;
	ms_ecall_SSL_get_verify_result_t ms;
	ms.ms_ssl = (SSL*)ssl;
	status = sgx_ecall(eid, 189, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_SSL_get_peer_certificate(sgx_enclave_id_t eid, X509** retval, const SSL* s)
{
	sgx_status_t status;
	ms_ecall_SSL_get_peer_certificate_t ms;
	ms.ms_s = (SSL*)s;
	status = sgx_ecall(eid, 190, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_SSL_get_SSL_CTX(sgx_enclave_id_t eid, SSL_CTX** retval, const SSL* ssl)
{
	sgx_status_t status;
	ms_ecall_SSL_get_SSL_CTX_t ms;
	ms.ms_ssl = (SSL*)ssl;
	status = sgx_ecall(eid, 191, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_SSL_get_verify_mode(sgx_enclave_id_t eid, int* retval, const SSL* s)
{
	sgx_status_t status;
	ms_ecall_SSL_get_verify_mode_t ms;
	ms.ms_s = (SSL*)s;
	status = sgx_ecall(eid, 192, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_SSL_set_verify(sgx_enclave_id_t eid, SSL* s, int mode, void* cb)
{
	sgx_status_t status;
	ms_ecall_SSL_set_verify_t ms;
	ms.ms_s = s;
	ms.ms_mode = mode;
	ms.ms_cb = cb;
	status = sgx_ecall(eid, 193, &ocall_table_enclave, &ms);
	return status;
}

sgx_status_t ecall_SSL_set_SSL_CTX(sgx_enclave_id_t eid, SSL_CTX** retval, SSL* ssl, SSL_CTX* ctx)
{
	sgx_status_t status;
	ms_ecall_SSL_set_SSL_CTX_t ms;
	ms.ms_ssl = ssl;
	ms.ms_ctx = ctx;
	status = sgx_ecall(eid, 194, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_SSL_CTX_get_verify_mode(sgx_enclave_id_t eid, int* retval, const SSL_CTX* ctx)
{
	sgx_status_t status;
	ms_ecall_SSL_CTX_get_verify_mode_t ms;
	ms.ms_ctx = (SSL_CTX*)ctx;
	status = sgx_ecall(eid, 195, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_SSL_CTX_get_verify_callback(sgx_enclave_id_t eid, void** retval, const SSL_CTX* ctx)
{
	sgx_status_t status;
	ms_ecall_SSL_CTX_get_verify_callback_t ms;
	ms.ms_ctx = (SSL_CTX*)ctx;
	status = sgx_ecall(eid, 196, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_BN_dec2bn(sgx_enclave_id_t eid, int* retval, BIGNUM** bn, const char* a)
{
	sgx_status_t status;
	ms_ecall_BN_dec2bn_t ms;
	ms.ms_bn = bn;
	ms.ms_a = (char*)a;
	status = sgx_ecall(eid, 197, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_ENGINE_get_name(sgx_enclave_id_t eid, char** retval, const ENGINE* e)
{
	sgx_status_t status;
	ms_ecall_ENGINE_get_name_t ms;
	ms.ms_e = (ENGINE*)e;
	status = sgx_ecall(eid, 198, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_ENGINE_get_id(sgx_enclave_id_t eid, char** retval, const ENGINE* e)
{
	sgx_status_t status;
	ms_ecall_ENGINE_get_id_t ms;
	ms.ms_e = (ENGINE*)e;
	status = sgx_ecall(eid, 199, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_SSL_get_privatekey(sgx_enclave_id_t eid, EVP_PKEY* pkey, SSL* s)
{
	sgx_status_t status;
	ms_ecall_SSL_get_privatekey_t ms;
	ms.ms_pkey = pkey;
	ms.ms_s = s;
	status = sgx_ecall(eid, 200, &ocall_table_enclave, &ms);
	return status;
}

sgx_status_t ecall_EVP_PKEY_type(sgx_enclave_id_t eid, int* retval, int type)
{
	sgx_status_t status;
	ms_ecall_EVP_PKEY_type_t ms;
	ms.ms_type = type;
	status = sgx_ecall(eid, 201, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_EVP_PKEY_bits(sgx_enclave_id_t eid, int* retval, EVP_PKEY* pkey)
{
	sgx_status_t status;
	ms_ecall_EVP_PKEY_bits_t ms;
	ms.ms_pkey = pkey;
	status = sgx_ecall(eid, 202, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_ENGINE_load_builtin_engines(sgx_enclave_id_t eid)
{
	sgx_status_t status;
	status = sgx_ecall(eid, 203, &ocall_table_enclave, NULL);
	return status;
}

sgx_status_t ecall_SSL_CTX_use_certificate_file(sgx_enclave_id_t eid, int* retval, SSL_CTX* ctx, const char* file, int type)
{
	sgx_status_t status;
	ms_ecall_SSL_CTX_use_certificate_file_t ms;
	ms.ms_ctx = ctx;
	ms.ms_file = (char*)file;
	ms.ms_type = type;
	status = sgx_ecall(eid, 204, &ocall_table_enclave, &ms);
	if (status == SGX_SUCCESS && retval) *retval = ms.ms_retval;
	return status;
}

sgx_status_t ecall_start_sgx_thread(sgx_enclave_id_t eid, void* eq, void* oq, int tid, int appthreads, int sgxthreads, int lthread_tasks, int ncycles, uint64_t* rdtsc_value)
{
	sgx_status_t status;
	ms_ecall_start_sgx_thread_t ms;
	ms.ms_eq = eq;
	ms.ms_oq = oq;
	ms.ms_tid = tid;
	ms.ms_appthreads = appthreads;
	ms.ms_sgxthreads = sgxthreads;
	ms.ms_lthread_tasks = lthread_tasks;
	ms.ms_ncycles = ncycles;
	ms.ms_rdtsc_value = rdtsc_value;
	status = sgx_ecall(eid, 205, &ocall_table_enclave, &ms);
	return status;
}

sgx_status_t ecall_tls_processing_module_init(sgx_enclave_id_t eid)
{
	sgx_status_t status;
	status = sgx_ecall(eid, 206, &ocall_table_enclave, NULL);
	return status;
}

