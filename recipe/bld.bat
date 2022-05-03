meson setup builddir --prefix=%LIBRARY_PREFIX% -Dlibdir=lib

ninja -C builddir

ninja install -C builddir