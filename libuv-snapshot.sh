#!/usr/bin/env bash

git clone https://github.com/joyent/libuv.git
pushd libuv
git archive --format=tar --prefix=libuv-0.10.0/ 5462dab8890c414154690d8a45b1384301b27436 | gzip -nc > ../libuv-0.10.0git5462dab.tar.gz
popd

rm -Rf libuv
