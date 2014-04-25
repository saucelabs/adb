AUTOMAKE_OPTIONS=foreign
INCLUDES=-I$(top_srcdir)/include
noinst_LIBRARIES=libmincrypt.a

libmincrypt_a_SOURCES= \
	dsa_sig.c \
	p256.c \
	p256_ec.c \
	p256_ecdsa.c \
	rsa.c \
        sha.c \
        sha256.c

libmincrypt_a_CFLAGS=-O2 -g -Wall
