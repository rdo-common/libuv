#!/usr/bin/env bash

git clone https://github.com/joyent/libuv.git
pushd libuv
git archive --format=tar --prefix=libuv-0.9.4/ dc559a5ce69cef28e1c73a3782c17b5801989e67 |gzip -nc > ../libuv-0.9.4gitdc559a5.tar.gz
popd

rm -Rf libuv
