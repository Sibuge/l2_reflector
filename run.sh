#!/bin/bash
rm -rf build
meson build
ninja -C build
./build/l2_reflector/src/host/l2_reflector -d mlx5_0
