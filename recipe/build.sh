#!/bin/bash

meson setup builddir --prefix=$PREFIX

ninja -C builddir

ninja install -C builddir