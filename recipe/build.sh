#!/bin/bash

meson setup builddir ${MESON_ARGS} --prefix=$PREFIX -Dlibdir=lib

ninja -C builddir

ninja install -C builddir