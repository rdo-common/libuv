#!/usr/bin/env bash

git clone https://github.com/joyent/libuv.git
pushd libuv
git archive --format=tar --prefix=libuv-0.9.3/ 09b022232aaddce1ee9def7092538734415f386c |gzip -nc > ../libuv-0.9.3git09b0222.tar.gz
popd

rm -Rf libuv
