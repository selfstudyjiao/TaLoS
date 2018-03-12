#ifndef ENCLAVE_U_H__
#define ENCLAVE_U_H__

#include <stdint.h>
#include <wchar.h>
#include <stddef.h>
#include <string.h>
#include "sgx_edger8r.h" /* for sgx_satus_t etc. */

#include "openssl/ossl_typ.h"
#include "openssl_types.h"

#include <stdlib.h> /* for size_t */

#define SGX_CAST(type, item) ((type)(item))

#ifdef __cplusplus
extern "C" {
#endif

void SGX_UBRIDGE(SGX_NOCONVENTION, ocall_print_string, (const char* str));
void SGX_UBRIDGE(SGX_NOCONVENTION, ocall_println_string, (const char* str));
int SGX_UBRIDGE(SGX_NOCONVENTION, ocall_fsync, (int fd));
int SGX_UBRIDGE(SGX_NOCONVENTION, ocall_ftruncate, (int fd, off_t length));
int SGX_UBRIDGE(SGX_NOCONVENTION, ocall_unlink, (const char* str));
off_t SGX_UBRIDGE(SGX_NOCONVENTION, ocall_lseek, (int fd, off_t offset, int whence));
int SGX_UBRIDGE(SGX_NOCONVENTION, ocall_lstat, (const char* pathname, struct stat* buf, size_t size));
int SGX_UBRIDGE(SGX_NOCONVENTION, ocall_fstat, (int fd, struct stat* buf, size_t size));
int SGX_UBRIDGE(SGX_NOCONVENTION, ocall_stat, (const char* path, struct stat* buf, size_t size));
int SGX_UBRIDGE(SGX_NOCONVENTION, ocall_fcntl, (int fd, int cmd, void* arg, size_t size));
char* SGX_UBRIDGE(SGX_NOCONVENTION, ocall_getcwd, (char* buf, size_t size));
void SGX_UBRIDGE(SGX_NOCONVENTION, ocall_exit, (int s));
void* SGX_UBRIDGE(SGX_NOCONVENTION, ocall_malloc, (size_t size));
void* SGX_UBRIDGE(SGX_NOCONVENTION, ocall_mmap, (void* addr, size_t length, int prot, int flags, int fd, off_t offset));
void* SGX_UBRIDGE(SGX_NOCONVENTION, ocall_realloc, (void* ptr, size_t size));
void SGX_UBRIDGE(SGX_NOCONVENTION, ocall_free, (void* ptr));
void* SGX_UBRIDGE(SGX_NOCONVENTION, ocall_fopen, (const char* path, const char* mode));
size_t SGX_UBRIDGE(SGX_NOCONVENTION, ocall_fwrite_copy, (const void* ptr, size_t size, size_t nmemb, void* stream));
size_t SGX_UBRIDGE(SGX_NOCONVENTION, ocall_fwrite, (const void* ptr, size_t size, size_t nmemb, void* stream));
int SGX_UBRIDGE(SGX_NOCONVENTION, ocall_fflush, (void* stream));
int SGX_UBRIDGE(SGX_NOCONVENTION, ocall_fclose, (void* fp));
int SGX_UBRIDGE(SGX_NOCONVENTION, ocall_close, (int fd));
char* SGX_UBRIDGE(SGX_NOCONVENTION, ocall_fgets, (char* s, int size, void* stream));
unsigned long long SGX_UBRIDGE(SGX_NOCONVENTION, ocall_get_cpuid_for_openssl, ());
int SGX_UBRIDGE(SGX_NOCONVENTION, ocall_open, (const char* filename, int flags, mode_t mode));
int SGX_UBRIDGE(SGX_NOCONVENTION, ocall_open64, (const char* filename, int flags, mode_t mode));
int SGX_UBRIDGE(SGX_NOCONVENTION, ocall_read, (int fd, void* buf, size_t count));
int SGX_UBRIDGE(SGX_NOCONVENTION, ocall_write, (int fd, const void* buf, size_t count));
int SGX_UBRIDGE(SGX_NOCONVENTION, ocall_getpid, ());
int SGX_UBRIDGE(SGX_NOCONVENTION, ocall_getuid, ());
long int SGX_UBRIDGE(SGX_NOCONVENTION, ocall_time, (long int* t));
void* SGX_UBRIDGE(SGX_NOCONVENTION, ocall_calloc, (size_t nmemb, size_t size));
int SGX_UBRIDGE(SGX_NOCONVENTION, ocall__getpagesize, ());
int SGX_UBRIDGE(SGX_NOCONVENTION, ocall_gettimeofday, (struct timeval* tv, struct timezone* tz));
void SGX_UBRIDGE(SGX_NOCONVENTION, ocall_sgx_thread_sleep, ());
void SGX_UBRIDGE(SGX_NOCONVENTION, ocall_sgx_thread_wake_up, ());
void SGX_UBRIDGE(SGX_NOCONVENTION, ocall_nanosleep, (unsigned long int sec, unsigned long int nanosec));
void SGX_UBRIDGE(SGX_NOCONVENTION, ocall_execute_ssl_ctx_info_callback, (const SSL* ssl, int type, int val, void* cb));
int SGX_UBRIDGE(SGX_NOCONVENTION, ocall_alpn_select_cb, (SSL* s, unsigned char** out, unsigned char* outlen, const unsigned char* in, unsigned int inlen, void* arg, void* cb));
int SGX_UBRIDGE(SGX_NOCONVENTION, ocall_next_protos_advertised_cb, (SSL* s, unsigned char** buf, unsigned int* len, void* arg, void* cb));
int SGX_UBRIDGE(SGX_NOCONVENTION, ocall_pem_password_cb, (char* buf, int size, int rwflag, void* userdata, void* cb));
int SGX_UBRIDGE(SGX_NOCONVENTION, ocall_new_session_callback, (struct ssl_st* ssl, void* sess, void* cb));
void SGX_UBRIDGE(SGX_NOCONVENTION, ocall_remove_session_cb, (SSL_CTX* ctx, void* sess, void* cb));
void* SGX_UBRIDGE(SGX_NOCONVENTION, ocall_get_session_cb, (struct ssl_st* ssl, unsigned char* data, int len, int* copy, void* cb));
int SGX_UBRIDGE(SGX_NOCONVENTION, ocall_ssl_ctx_callback_ctrl, (SSL* ssl, int* ad, void* arg, void* cb));
void SGX_UBRIDGE(SGX_NOCONVENTION, ocall_crypto_set_locking_cb, (void* cb, int mode, int type, const char* file, int line));
unsigned long int SGX_UBRIDGE(SGX_NOCONVENTION, ocall_crypto_set_id_cb, (void* cb));
int SGX_UBRIDGE(SGX_NOCONVENTION, ocall_bio_create, (BIO* b, void* cb));
int SGX_UBRIDGE(SGX_NOCONVENTION, ocall_bio_destroy, (BIO* b, void* cb));
int SGX_UBRIDGE(SGX_NOCONVENTION, ocall_bio_read, (BIO* b, char* buf, int len, void* cb));
int SGX_UBRIDGE(SGX_NOCONVENTION, ocall_bio_write, (BIO* b, char* buf, int len, void* cb));
long int SGX_UBRIDGE(SGX_NOCONVENTION, ocall_bio_ctrl, (BIO* b, int cmd, long int argl, void* arg, void* cb));
DH* SGX_UBRIDGE(SGX_NOCONVENTION, ocall_SSL_CTX_set_tmp_dh_cb, (SSL* ssl, int is_export, int keylength, void* cb));
void SGX_UBRIDGE(SGX_NOCONVENTION, ocall_crypto_ex_free_cb, (void* parent, void* ptr, CRYPTO_EX_DATA* ad, int idx, long int argl, void* argp, void* cb));
void SGX_UBRIDGE(SGX_NOCONVENTION, ocall_sk_pop_free_cb, (void* data, void* cb));
int SGX_UBRIDGE(SGX_NOCONVENTION, ocall_ssl_ctx_set_next_proto_select_cb, (SSL* s, unsigned char** out, unsigned char* outlen, const unsigned char* in, unsigned int inlen, void* arg, void* cb));
void SGX_UBRIDGE(SGX_CDECL, sgx_oc_cpuidex, (int cpuinfo[4], int leaf, int subleaf));
int SGX_UBRIDGE(SGX_CDECL, sgx_thread_wait_untrusted_event_ocall, (const void* self));
int SGX_UBRIDGE(SGX_CDECL, sgx_thread_set_untrusted_event_ocall, (const void* waiter));
int SGX_UBRIDGE(SGX_CDECL, sgx_thread_setwait_untrusted_events_ocall, (const void* waiter, const void* self));
int SGX_UBRIDGE(SGX_CDECL, sgx_thread_set_multiple_untrusted_events_ocall, (const void** waiters, size_t total));

sgx_status_t ecall_SSL_read(sgx_enclave_id_t eid, int* retval, SSL* ssl, void* buf, int num);
sgx_status_t ecall_OPENSSL_config(sgx_enclave_id_t eid, const char* config_name);
sgx_status_t ecall_SSL_library_init(sgx_enclave_id_t eid, int* retval);
sgx_status_t ecall_SSL_load_error_strings(sgx_enclave_id_t eid);
sgx_status_t ecall_OPENSSL_add_all_algorithms_noconf(sgx_enclave_id_t eid);
sgx_status_t ecall_SSL_get_ex_new_index(sgx_enclave_id_t eid, int* retval, long int argl, void* argp, CRYPTO_EX_new* new_func, CRYPTO_EX_dup* dup_func, CRYPTO_EX_free* free_func);
sgx_status_t ecall_SSL_CTX_get_ex_new_index(sgx_enclave_id_t eid, int* retval, long int argl, void* argp, CRYPTO_EX_new* new_func, CRYPTO_EX_dup* dup_func, CRYPTO_EX_free* free_func);
sgx_status_t ecall_X509_get_ex_new_index(sgx_enclave_id_t eid, int* retval, long int argl, void* argp, CRYPTO_EX_new* new_func, CRYPTO_EX_dup* dup_func, CRYPTO_EX_free* free_func);
sgx_status_t ecall_SSLv23_method(sgx_enclave_id_t eid, SSL_METHOD** retval);
sgx_status_t ecall_SSL_CTX_new(sgx_enclave_id_t eid, SSL_CTX** retval, const SSL_METHOD* meth);
sgx_status_t ecall_SSL_CTX_set_ex_data(sgx_enclave_id_t eid, int* retval, SSL_CTX* ssl, int idx, void* data);
sgx_status_t ecall_SSL_CTX_ctrl(sgx_enclave_id_t eid, long int* retval, SSL_CTX* ctx, int cmd, long int larg, void* parg);
sgx_status_t ecall_SSL_CTX_set_info_callback(sgx_enclave_id_t eid, SSL_CTX* ctx, void* cb);
sgx_status_t ecall_SSL_CTX_callback_ctrl(sgx_enclave_id_t eid, long int* retval, SSL_CTX* c, int i, void* cb);
sgx_status_t ecall_SSL_CTX_set_alpn_select_cb(sgx_enclave_id_t eid, SSL_CTX* ctx, void* cb, void* arg);
sgx_status_t ecall_SSL_CTX_set_next_protos_advertised_cb(sgx_enclave_id_t eid, SSL_CTX* s, void* cb, void* arg);
sgx_status_t ecall_BIO_new_file(sgx_enclave_id_t eid, BIO** retval, const char* filename, const char* mode, int* method_in_enclave);
sgx_status_t ecall_PEM_read_bio_X509_AUX(sgx_enclave_id_t eid, X509** retval, BIO* bp, X509** x, void* cb, void* u);
sgx_status_t ecall_SSL_CTX_use_certificate(sgx_enclave_id_t eid, int* retval, SSL_CTX* ctx, X509* x);
sgx_status_t ecall_SSL_CTX_get_ex_data(sgx_enclave_id_t eid, void** retval, const SSL_CTX* ssl, int idx);
sgx_status_t ecall_X509_set_ex_data(sgx_enclave_id_t eid, int* retval, X509* r, int idx, void* arg);
sgx_status_t ecall_PEM_read_bio_X509(sgx_enclave_id_t eid, X509** retval, BIO* bp, X509** x, void* cb, void* u);
sgx_status_t ecall_ERR_peek_last_error(sgx_enclave_id_t eid, unsigned long int* retval);
sgx_status_t ecall_ERR_peek_error(sgx_enclave_id_t eid, unsigned long int* retval);
sgx_status_t ecall_ERR_peek_error_line_data(sgx_enclave_id_t eid, unsigned long int* retval, const char** file, int* line, const char** data, int* flags);
sgx_status_t ecall_ERR_get_error(sgx_enclave_id_t eid, unsigned long int* retval);
sgx_status_t ecall_ERR_clear_error(sgx_enclave_id_t eid);
sgx_status_t ecall_ERR_error_string_n(sgx_enclave_id_t eid, unsigned long int e, char* buf, size_t len);
sgx_status_t ecall_BIO_free(sgx_enclave_id_t eid, int* retval, BIO* a);
sgx_status_t ecall_SSL_CTX_use_PrivateKey_file(sgx_enclave_id_t eid, int* retval, SSL_CTX* ctx, const char* file, int type);
sgx_status_t ecall_SSL_CTX_set_default_passwd_cb(sgx_enclave_id_t eid, SSL_CTX* ctx, void* cb);
sgx_status_t ecall_SSL_CTX_set_cipher_list(sgx_enclave_id_t eid, int* retval, SSL_CTX* ctx, const char* str);
sgx_status_t ecall_SSL_CTX_set_verify_depth(sgx_enclave_id_t eid, SSL_CTX* ctx, int depth);
sgx_status_t ecall_OBJ_sn2nid(sgx_enclave_id_t eid, int* retval, const char* s);
sgx_status_t ecall_EC_KEY_new_by_curve_name(sgx_enclave_id_t eid, EC_KEY** retval, int nid);
sgx_status_t ecall_EC_KEY_free(sgx_enclave_id_t eid, EC_KEY* key);
sgx_status_t ecall_SSL_CTX_set_timeout(sgx_enclave_id_t eid, long int* retval, SSL_CTX* ctx, long int t);
sgx_status_t ecall_EVP_MD_CTX_create(sgx_enclave_id_t eid, EVP_MD_CTX** retval);
sgx_status_t ecall_EVP_sha1(sgx_enclave_id_t eid, EVP_MD** retval);
sgx_status_t ecall_EVP_DigestInit_ex(sgx_enclave_id_t eid, int* retval, EVP_MD_CTX* ctx, const EVP_MD* type, ENGINE* impl);
sgx_status_t ecall_EVP_DigestUpdate(sgx_enclave_id_t eid, int* retval, EVP_MD_CTX* ctx, const void* d, size_t cnt);
sgx_status_t ecall_X509_digest(sgx_enclave_id_t eid, int* retval, const X509* data, const EVP_MD* type, unsigned char* md, unsigned int* len);
sgx_status_t ecall_X509_get_ex_data(sgx_enclave_id_t eid, void** retval, X509* r, int idx);
sgx_status_t ecall_SSL_CTX_get_client_CA_list(sgx_enclave_id_t eid, void** retval, const SSL_CTX* s);
sgx_status_t ecall_sk_num(sgx_enclave_id_t eid, int* retval, const void* s);
sgx_status_t ecall_EVP_DigestFinal_ex(sgx_enclave_id_t eid, int* retval, EVP_MD_CTX* ctx, unsigned char* md, unsigned int* s);
sgx_status_t ecall_EVP_MD_CTX_destroy(sgx_enclave_id_t eid, EVP_MD_CTX* ctx);
sgx_status_t ecall_SSL_CTX_set_session_id_context(sgx_enclave_id_t eid, int* retval, SSL_CTX* ctx, const unsigned char* sid_ctx, unsigned int sid_ctx_len);
sgx_status_t ecall_SSL_CTX_sess_set_new_cb(sgx_enclave_id_t eid, SSL_CTX* ctx, void* new_session_cb);
sgx_status_t ecall_SSL_CTX_sess_set_get_cb(sgx_enclave_id_t eid, SSL_CTX* ctx, void* get_session_cb);
sgx_status_t ecall_SSL_CTX_sess_set_remove_cb(sgx_enclave_id_t eid, SSL_CTX* ctx, void* remove_session_cb);
sgx_status_t ecall_SSL_new(sgx_enclave_id_t eid, SSL** retval, SSL_CTX* ctx, SSL* out_s);
sgx_status_t ecall_SSL_set_fd(sgx_enclave_id_t eid, int* retval, SSL* s, int fd);
sgx_status_t ecall_SSL_set_accept_state(sgx_enclave_id_t eid, SSL* s);
sgx_status_t ecall_SSL_do_handshake(sgx_enclave_id_t eid, int* retval, SSL* s);
sgx_status_t ecall_SSL_get_error(sgx_enclave_id_t eid, int* retval, const SSL* s, int ret_code);
sgx_status_t ecall_SSL_get_rbio(sgx_enclave_id_t eid, BIO** retval, const SSL* s);
sgx_status_t ecall_SSL_get_wbio(sgx_enclave_id_t eid, BIO** retval, const SSL* s);
sgx_status_t ecall_BIO_int_ctrl(sgx_enclave_id_t eid, long int* retval, BIO* bp, int cmd, long int larg, int iarg);
sgx_status_t ecall_SSL_state(sgx_enclave_id_t eid, int* retval, const SSL* ssl);
sgx_status_t ecall_SSL_get_current_cipher(sgx_enclave_id_t eid, SSL_CIPHER** retval, const SSL* s);
sgx_status_t ecall_SSL_CIPHER_description(sgx_enclave_id_t eid, char** retval, const SSL_CIPHER* c, char* buf, int size);
sgx_status_t ecall_SSL_get_version_as_int(sgx_enclave_id_t eid, int* retval, const SSL* s);
sgx_status_t ecall_SSL_ctrl(sgx_enclave_id_t eid, long int* retval, SSL* ssl, int cmd, long int larg, void* parg);
sgx_status_t ecall_SSL_write(sgx_enclave_id_t eid, int* retval, SSL* ssl, const void* buf, int num);
sgx_status_t ecall_SSL_get_shutdown(sgx_enclave_id_t eid, int* retval, const SSL* ssl);
sgx_status_t ecall_SSL_set_quiet_shutdown(sgx_enclave_id_t eid, SSL* ssl, int mode);
sgx_status_t ecall_SSL_set_shutdown(sgx_enclave_id_t eid, SSL* ssl, int mode);
sgx_status_t ecall_SSL_free(sgx_enclave_id_t eid, SSL* ssl);
sgx_status_t ecall_SSL_shutdown(sgx_enclave_id_t eid, int* retval, SSL* s);
sgx_status_t ecall_SSL_get_servername(sgx_enclave_id_t eid, const SSL* s, int type, char* servername, int* len);
sgx_status_t ecall_i2d_SSL_SESSION(sgx_enclave_id_t eid, int* retval, void* in, unsigned char** pp);
sgx_status_t ecall_d2i_SSL_SESSION(sgx_enclave_id_t eid, void** retval, void** a, const unsigned char** pp, long int length);
sgx_status_t ecall_SSL_SESSION_get_id(sgx_enclave_id_t eid, void* s, unsigned char* buf, unsigned int* len);
sgx_status_t ecall_SSL_CTX_get_timeout(sgx_enclave_id_t eid, long int* retval, SSL_CTX* ctx);
sgx_status_t ecall_MD5_Init(sgx_enclave_id_t eid, int* retval, MD5_CTX* c);
sgx_status_t ecall_MD5_Update(sgx_enclave_id_t eid, int* retval, MD5_CTX* c, const void* data, size_t len);
sgx_status_t ecall_MD5_Final(sgx_enclave_id_t eid, int* retval, unsigned char* md, MD5_CTX* c);
sgx_status_t ecall_SSL_CTX_free(sgx_enclave_id_t eid, SSL_CTX* c);
sgx_status_t ecall_EVP_get_digestbyname(sgx_enclave_id_t eid, EVP_MD** retval, const char* name);
sgx_status_t ecall_SSLv23_client_method(sgx_enclave_id_t eid, SSL_METHOD** retval);
sgx_status_t ecall_sk_new_null(sgx_enclave_id_t eid, void** retval);
sgx_status_t ecall_BIO_s_file(sgx_enclave_id_t eid, BIO_METHOD** retval);
sgx_status_t ecall_BIO_new(sgx_enclave_id_t eid, BIO** retval, BIO_METHOD* type, BIO* ret);
sgx_status_t ecall_BIO_ctrl(sgx_enclave_id_t eid, long int* retval, BIO* bp, int cmd, long int larg, void* parg);
sgx_status_t ecall_SSL_CTX_set_tmp_rsa_callback(sgx_enclave_id_t eid, SSL_CTX* ctx, void* cb);
sgx_status_t ecall_SSL_CTX_set_verify(sgx_enclave_id_t eid, SSL_CTX* ctx, int mode, void* callback);
sgx_status_t ecall_X509_check_issued(sgx_enclave_id_t eid, int* retval, X509* issuer, X509* subject);
sgx_status_t ecall_X509_free(sgx_enclave_id_t eid, X509* a);
sgx_status_t ecall_SSL_CTX_set_default_verify_paths(sgx_enclave_id_t eid, int* retval, SSL_CTX* ctx);
sgx_status_t ecall_SSL_CTX_set_next_proto_select_cb(sgx_enclave_id_t eid, SSL_CTX* ctx, void* cb, void* arg);
sgx_status_t ecall_SSL_CTX_set_cert_verify_callback(sgx_enclave_id_t eid, SSL_CTX* ctx, void* cb, void* arg);
sgx_status_t ecall_PEM_read_bio_PrivateKey(sgx_enclave_id_t eid, EVP_PKEY** retval, BIO* bp, EVP_PKEY** x, void* cb, void* u);
sgx_status_t ecall_X509_check_private_key(sgx_enclave_id_t eid, int* retval, X509* x, EVP_PKEY* k);
sgx_status_t ecall_EVP_PKEY_free(sgx_enclave_id_t eid, EVP_PKEY* pkey);
sgx_status_t ecall_X509_new(sgx_enclave_id_t eid, X509** retval);
sgx_status_t ecall_X509_get_subject_name(sgx_enclave_id_t eid, X509_NAME** retval, X509* a);
sgx_status_t ecall_X509_pubkey_digest(sgx_enclave_id_t eid, int* retval, const X509* data, const EVP_MD* type, unsigned char* md, unsigned int* len);
sgx_status_t ecall_X509_NAME_get_text_by_NID(sgx_enclave_id_t eid, int* retval, X509_NAME* name, int nid, char* buf, int len);
sgx_status_t ecall_CRYPTO_add_lock(sgx_enclave_id_t eid, int* retval, int* pointer, int amount, int type, const char* file, int line);
sgx_status_t ecall_BN_new(sgx_enclave_id_t eid, BIGNUM** retval);
sgx_status_t ecall_BN_set_word(sgx_enclave_id_t eid, int* retval, BIGNUM* a, BN_ULONG w);
sgx_status_t ecall_X509_set_pubkey(sgx_enclave_id_t eid, int* retval, X509* x, EVP_PKEY* pkey);
sgx_status_t ecall_BN_is_zero(sgx_enclave_id_t eid, int* retval, BIGNUM* a);
sgx_status_t ecall_BN_free(sgx_enclave_id_t eid, BIGNUM* a);
sgx_status_t ecall_X509_get_serialNumber(sgx_enclave_id_t eid, ASN1_INTEGER** retval, X509* x);
sgx_status_t ecall_BN_dup(sgx_enclave_id_t eid, BIGNUM** retval, const BIGNUM* a);
sgx_status_t ecall_BN_to_ASN1_INTEGER(sgx_enclave_id_t eid, ASN1_INTEGER** retval, const BIGNUM* bn, ASN1_INTEGER* ai);
sgx_status_t ecall_X509_set_subject_name(sgx_enclave_id_t eid, int* retval, X509* x, X509_NAME* name);
sgx_status_t ecall_X509_NAME_get_index_by_NID(sgx_enclave_id_t eid, int* retval, X509_NAME* name, int nid, int lastpos);
sgx_status_t ecall_X509_NAME_get_entry(sgx_enclave_id_t eid, X509_NAME_ENTRY** retval, X509_NAME* name, int loc);
sgx_status_t ecall_X509_NAME_delete_entry(sgx_enclave_id_t eid, X509_NAME_ENTRY** retval, X509_NAME* name, int loc);
sgx_status_t ecall_X509_NAME_ENTRY_free(sgx_enclave_id_t eid, X509_NAME_ENTRY* a);
sgx_status_t ecall_X509_NAME_add_entry_by_NID(sgx_enclave_id_t eid, int* retval, X509_NAME* name, int nid, int type, unsigned char* bytes, int len, int loc, int set);
sgx_status_t ecall_X509_get_notBefore(sgx_enclave_id_t eid, ASN1_TIME** retval, X509* x);
sgx_status_t ecall_X509_get_notAfter(sgx_enclave_id_t eid, ASN1_TIME** retval, X509* x);
sgx_status_t ecall_X509_set_notBefore(sgx_enclave_id_t eid, int* retval, X509* x, const ASN1_TIME* tm);
sgx_status_t ecall_X509_set_notAfter(sgx_enclave_id_t eid, int* retval, X509* x, const ASN1_TIME* tm);
sgx_status_t ecall_X509_get_cert_key_algor_algorithm(sgx_enclave_id_t eid, ASN1_OBJECT** retval, X509* x);
sgx_status_t ecall_X509_alias_get0(sgx_enclave_id_t eid, unsigned char** retval, X509* x, int* len);
sgx_status_t ecall_OBJ_obj2nid(sgx_enclave_id_t eid, int* retval, const ASN1_OBJECT* a);
sgx_status_t ecall_X509_get_ext_by_NID(sgx_enclave_id_t eid, int* retval, X509* x, int nid, int lastpos);
sgx_status_t ecall_X509_get_ext(sgx_enclave_id_t eid, X509_EXTENSION** retval, X509* x, int loc);
sgx_status_t ecall_X509_set_issuer_name(sgx_enclave_id_t eid, int* retval, X509* x, X509_NAME* name);
sgx_status_t ecall_X509_sign(sgx_enclave_id_t eid, int* retval, X509* x, EVP_PKEY* pkey, const EVP_MD* md);
sgx_status_t ecall_BN_bin2bn(sgx_enclave_id_t eid, BIGNUM** retval, const unsigned char* s, int len, BIGNUM* ret);
sgx_status_t ecall_BN_num_bits(sgx_enclave_id_t eid, int* retval, const BIGNUM* a);
sgx_status_t ecall_BN_is_bit_set(sgx_enclave_id_t eid, int* retval, const BIGNUM* a, int n);
sgx_status_t ecall_SSLv23_server_method(sgx_enclave_id_t eid, SSL_METHOD** retval);
sgx_status_t ecall_SSL_CTX_use_PrivateKey(sgx_enclave_id_t eid, int* retval, SSL_CTX* ctx, EVP_PKEY* pkey);
sgx_status_t ecall_ERR_error_string(sgx_enclave_id_t eid, char** retval, unsigned long int e, char* ret);
sgx_status_t ecall_SSL_set_info_callback(sgx_enclave_id_t eid, SSL* ssl, void* cb);
sgx_status_t ecall_X509_get_algorithm(sgx_enclave_id_t eid, ASN1_OBJECT** retval, X509* ptr);
sgx_status_t ecall_ssl3_get_cipher_name_by_char(sgx_enclave_id_t eid, SSL_CIPHER** retval, const unsigned char* p, char* cipher_name);
sgx_status_t ecall_SSL_set_cipher_list(sgx_enclave_id_t eid, int* retval, SSL* s, const char* str);
sgx_status_t ecall_SSL_connect(sgx_enclave_id_t eid, int* retval, SSL* s);
sgx_status_t ecall_X509_NAME_oneline(sgx_enclave_id_t eid, char** retval, X509_NAME* a, char* buf, int size);
sgx_status_t ecall_EVP_MD_type(sgx_enclave_id_t eid, int* retval, const EVP_MD* md);
sgx_status_t ecall_OBJ_nid2sn(sgx_enclave_id_t eid, char** retval, int n);
sgx_status_t ecall_PEM_ASN1_write(sgx_enclave_id_t eid, int* retval, i2d_of_void* i2d, const char* name, void* fp, void* x, const EVP_CIPHER* enc, unsigned char* kstr, int klen, pem_password_cb* callback, void* u);
sgx_status_t ecall_X509_NAME_ENTRY_get_data(sgx_enclave_id_t eid, ASN1_STRING** retval, X509_NAME_ENTRY* ne);
sgx_status_t ecall_sk_value(sgx_enclave_id_t eid, void** retval, const void* s, int v);
sgx_status_t ecall_SSL_pending(sgx_enclave_id_t eid, int* retval, const SSL* s);
sgx_status_t ecall_X509_add_ext(sgx_enclave_id_t eid, int* retval, X509* x, X509_EXTENSION* ex, int loc);
sgx_status_t ecall_X509_set_version(sgx_enclave_id_t eid, int* retval, X509* x, long int version);
sgx_status_t ecall_SSL_get_ciphers(sgx_enclave_id_t eid, struct stack_st_SSL_CIPHER** retval, const SSL* s);
sgx_status_t ecall_SSL_CIPHER_get_name(sgx_enclave_id_t eid, char** retval, const SSL_CIPHER* c);
sgx_status_t ecall_SSL_state_string_long(sgx_enclave_id_t eid, char** retval, const SSL* s);
sgx_status_t ecall_SSL_use_certificate(sgx_enclave_id_t eid, int* retval, SSL* ssl, X509* x);
sgx_status_t ecall_SSL_use_PrivateKey(sgx_enclave_id_t eid, int* retval, SSL* ssl, EVP_PKEY* pkey);
sgx_status_t ecall_sk_pop_free(sgx_enclave_id_t eid, void* st, void* cb);
sgx_status_t ecall_GENERAL_NAME_free(sgx_enclave_id_t eid, GENERAL_NAME* a);
sgx_status_t ecall_SSL_SESSION_set_timeout(sgx_enclave_id_t eid, long int* retval, SSL_SESSION* session, long int t);
sgx_status_t ecall_BN_clear_bit(sgx_enclave_id_t eid, int* retval, BIGNUM* a, int n);
sgx_status_t ecall_SSL_select_next_proto(sgx_enclave_id_t eid, int* retval, unsigned char** out, unsigned char* outlen, const unsigned char* in, unsigned int inlen, const unsigned char* client, unsigned int client_len);
sgx_status_t ecall_SSL_set_alpn_protos(sgx_enclave_id_t eid, int* retval, SSL* ssl, const unsigned char* protos, unsigned int protos_len);
sgx_status_t ecall_SSLeay_version(sgx_enclave_id_t eid, char** retval, int type);
sgx_status_t ecall_ERR_load_crypto_strings(sgx_enclave_id_t eid);
sgx_status_t ecall_OPENSSL_load_builtin_modules(sgx_enclave_id_t eid);
sgx_status_t ecall_OBJ_txt2nid(sgx_enclave_id_t eid, int* retval, const char* s);
sgx_status_t ecall_OBJ_create(sgx_enclave_id_t eid, int* retval, const char* oid, const char* sn, const char* ln);
sgx_status_t ecall_SSL_CTX_get_cert_store(sgx_enclave_id_t eid, X509_STORE** retval, const SSL_CTX* c);
sgx_status_t ecall_SSL_CTX_use_certificate_chain_file(sgx_enclave_id_t eid, int* retval, SSL_CTX* ctx, const char* file);
sgx_status_t ecall_SSL_CTX_check_private_key(sgx_enclave_id_t eid, int* retval, const SSL_CTX* ctx);
sgx_status_t ecall_SSL_set_connect_state(sgx_enclave_id_t eid, SSL* s);
sgx_status_t ecall_SSL_get_certificate(sgx_enclave_id_t eid, X509** retval, const SSL* ssl);
sgx_status_t ecall_X509_get_ext_d2i(sgx_enclave_id_t eid, void** retval, X509* x, int nid, int* crit, int* idx);
sgx_status_t ecall_EC_GROUP_free(sgx_enclave_id_t eid, EC_GROUP* group);
sgx_status_t ecall_DH_new(sgx_enclave_id_t eid, DH** retval);
sgx_status_t ecall_SSL_set_session_id_context(sgx_enclave_id_t eid, int* retval, SSL* ssl, const unsigned char* sid_ctx, unsigned int sid_ctx_len);
sgx_status_t ecall_ASN1_INTEGER_to_BN(sgx_enclave_id_t eid, BIGNUM** retval, const ASN1_INTEGER* ai, BIGNUM* bn);
sgx_status_t ecall_BASIC_CONSTRAINTS_free(sgx_enclave_id_t eid, BASIC_CONSTRAINTS* a);
sgx_status_t ecall_DH_free(sgx_enclave_id_t eid, DH* dh);
sgx_status_t ecall_SSL_set_verify_result(sgx_enclave_id_t eid, SSL* ssl, long int arg);
sgx_status_t ecall_SSL_set_bio(sgx_enclave_id_t eid, SSL* s, BIO* rbio, BIO* wbio);
sgx_status_t ecall_SSL_accept(sgx_enclave_id_t eid, int* retval, SSL* s);
sgx_status_t ecall_CRYPTO_set_id_callback(sgx_enclave_id_t eid, void* func);
sgx_status_t ecall_CRYPTO_set_locking_callback(sgx_enclave_id_t eid, void* func);
sgx_status_t ecall_CRYPTO_set_dynlock_create_callback(sgx_enclave_id_t eid, void* func);
sgx_status_t ecall_CRYPTO_set_dynlock_lock_callback(sgx_enclave_id_t eid, void* func);
sgx_status_t ecall_CRYPTO_set_dynlock_destroy_callback(sgx_enclave_id_t eid, void* func);
sgx_status_t ecall_SSL_CTX_set_tmp_dh_callback(sgx_enclave_id_t eid, SSL_CTX* ctx, void* dh);
sgx_status_t ecall_X509_BC_get_pathlen(sgx_enclave_id_t eid, ASN1_INTEGER** retval, BASIC_CONSTRAINTS* bc);
sgx_status_t ecall_PEM_read_bio_DHparams(sgx_enclave_id_t eid, DH** retval, BIO* bp, DH** x, void* cb, void* u);
sgx_status_t ecall_PEM_read_bio_ECPKParameters(sgx_enclave_id_t eid, EC_GROUP** retval, BIO* bp, DH** x, void* cb, void* u);
sgx_status_t ecall_CONF_modules_unload(sgx_enclave_id_t eid, int all);
sgx_status_t ecall_EVP_cleanup(sgx_enclave_id_t eid);
sgx_status_t ecall_ERR_remove_state(sgx_enclave_id_t eid, unsigned long int pid);
sgx_status_t ecall_ERR_free_strings(sgx_enclave_id_t eid);
sgx_status_t ecall_SSL_get_verify_result(sgx_enclave_id_t eid, long int* retval, const SSL* ssl);
sgx_status_t ecall_SSL_get_peer_certificate(sgx_enclave_id_t eid, X509** retval, const SSL* s);
sgx_status_t ecall_SSL_get_SSL_CTX(sgx_enclave_id_t eid, SSL_CTX** retval, const SSL* ssl);
sgx_status_t ecall_SSL_get_verify_mode(sgx_enclave_id_t eid, int* retval, const SSL* s);
sgx_status_t ecall_SSL_set_verify(sgx_enclave_id_t eid, SSL* s, int mode, void* cb);
sgx_status_t ecall_SSL_set_SSL_CTX(sgx_enclave_id_t eid, SSL_CTX** retval, SSL* ssl, SSL_CTX* ctx);
sgx_status_t ecall_SSL_CTX_get_verify_mode(sgx_enclave_id_t eid, int* retval, const SSL_CTX* ctx);
sgx_status_t ecall_SSL_CTX_get_verify_callback(sgx_enclave_id_t eid, void** retval, const SSL_CTX* ctx);
sgx_status_t ecall_BN_dec2bn(sgx_enclave_id_t eid, int* retval, BIGNUM** bn, const char* a);
sgx_status_t ecall_ENGINE_get_name(sgx_enclave_id_t eid, char** retval, const ENGINE* e);
sgx_status_t ecall_ENGINE_get_id(sgx_enclave_id_t eid, char** retval, const ENGINE* e);
sgx_status_t ecall_SSL_get_privatekey(sgx_enclave_id_t eid, EVP_PKEY* pkey, SSL* s);
sgx_status_t ecall_EVP_PKEY_type(sgx_enclave_id_t eid, int* retval, int type);
sgx_status_t ecall_EVP_PKEY_bits(sgx_enclave_id_t eid, int* retval, EVP_PKEY* pkey);
sgx_status_t ecall_ENGINE_load_builtin_engines(sgx_enclave_id_t eid);
sgx_status_t ecall_SSL_CTX_use_certificate_file(sgx_enclave_id_t eid, int* retval, SSL_CTX* ctx, const char* file, int type);
sgx_status_t ecall_start_sgx_thread(sgx_enclave_id_t eid, void* eq, void* oq, int tid, int appthreads, int sgxthreads, int lthread_tasks, int ncycles, uint64_t* rdtsc_value);
sgx_status_t ecall_tls_processing_module_init(sgx_enclave_id_t eid);

#ifdef __cplusplus
}
#endif /* __cplusplus */

#endif
