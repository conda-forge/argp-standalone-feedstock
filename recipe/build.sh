#!/bin/bash

CFLAGS="${CFLAGS} -std=c90"

mkdir -p ${PREFIX}/lib ${PREFIX}/include
./configure --prefix=${PREFIX}

make -j${CPU_COUNT}

make install

# cp libargp.a ${PREFIX}/lib
# cp argp.h ${PREFIX}/include