AUTOMAKE_OPTIONS=foreign
INCLUDES=-I$(top_srcdir)/include
noinst_LIBRARIES=libsparse.a

libsparse_a_SOURCES= \
	backed_block.c \
	img2simg.c \
	output_file.c \
	simg2img.c \
	simg2simg.c \
        sparse.c \
        sparse_err.c \
        sparse_read.c

libsparse_a_CFLAGS=-O2 -g -Wall
