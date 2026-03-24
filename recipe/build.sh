#!/bin/bash
set -ex

$PYTHON -m pip install . -vv --no-build-isolation \
    -Csetup-args=--wrap-mode=nofallback \
    -Csetup-args=${MESON_ARGS// / -Csetup-args=} \
    -Csetup-args=setup-args=--default-library=shared
