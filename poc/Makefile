#Copyright 2017 Imperial College London
#Licensed under the Apache License, Version 2.0 (the "License");
#you may not use this file except in compliance with the License.
#You may obtain a copy of the License at
#
#	http://www.apache.org/licenses/LICENSE-2.0
#
#Unless required by applicable law or agreed to in writing, software
#distributed under the License is distributed on an "AS IS" BASIS,
#WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
#See the License for the specific language governing permissions and
#limitations under the License.

########## Intel SGX ############

##### Parameters #####

SGX_SDK ?= /home/jiao/sgxsdk
SGX_MODE ?= SIM
SGX_COMMON_CFLAGS := -m64
SGX_LIBRARY_PATH := $(SGX_SDK)/lib64
SGX_ENCLAVE_SIGNER := $(SGX_SDK)/bin/x64/sgx_sign
SGX_EDGER8R := $(SGX_SDK)/bin/x64/sgx_edger8r

SGX_COMMON_CFLAGS += -g -O2
ifeq ($(SGX_MODE), HW)
	Urts_Library_Name := sgx_urts
	Trts_Library_Name := sgx_trts
	Service_Library_Name := sgx_tservice
else
	Urts_Library_Name := sgx_urts_sim
	Trts_Library_Name := sgx_trts_sim
	Service_Library_Name := sgx_tservice_sim
endif
Crypto_Library_Name := sgx_tcrypto

Enclave_Name := enclave.so
Signed_Enclave_Name := enclave.signed.so

Enclave_Config_File := enclave.config.xml

Enclave_Share_File := enclave

##### App Settings #####
App_Cpp_Files := App/app.c
App_Include_Paths := -Iinclude -IApp -I$(SGX_SDK)/include
App_C_Flags := $(SGX_COMMON_CFLAGS) -fPIC -Wno-attributes -Wno-implicit-function-declaration

# Three configuration modes - Debug, prerelease, release
#   Debug - Macro DEBUG enabled.
#   Prerelease - Macro NDEBUG and EDEBUG enabled.
#   Release - Macro NDEBUG enabled.
ifeq ($(SGX_DEBUG), 1)
	App_C_Flags += -DDEBUG -UNDEBUG -UEDEBUG
else ifeq ($(SGX_PRERELEASE), 1)
	App_C_Flags += -DNDEBUG -DEDEBUG -UDEBUG
else
	App_C_Flags += -DNDEBUG -UEDEBUG -UDEBUG
endif

App_Link_Flags := $(SGX_COMMON_CFLAGS) -L$(SGX_LIBRARY_PATH) -l$(Urts_Library_Name) -lpthread $(App_Include_Paths) -lcrypto -lssl -l$(Enclave_Share_File)

ifeq ($(SGX_MODE), HW)
    App_Link_Flags += -lsgx_uae_service
else
    App_Link_Flags += -lsgx_uae_service_sim
endif

App_Cpp_Objects := $(App_Cpp_Files:.cpp=.o)

App_Name := app

##### Enclave Objects #####


######## App Objects ########
App/%.o: App/%.c
	@$(CC) $(App_C_Flags) -c $< -o $@
	@echo "CC   <=  $<"

$(App_Name): App/%.o
	  @$(CC) $^ -o $@ $(App_Link_Flags)
	  @echo "LINK => $@"

#################################

.PHONY: clean

#clean:
#	@rm -f $(App_Name) $(Enclave_Name) $(Signed_Enclave_Name) $(App_Cpp_Objects) App/Enclave_u.* $(Enclave_Cpp_Objects) Enclave/Enclave_t.*
