#!/bin/bash

cmake ${CMAKE_ARGS} -DCMAKE_BUILD_TYPE=Release     \
      -DCMAKE_INSTALL_PREFIX=$PREFIX \
      -DCMAKE_INSTALL_LIBDIR=lib     \
      -DDISABLE_ARCH_NATIVE=ON       \
      $SRC_DIR

make VERBOSE=1 install
