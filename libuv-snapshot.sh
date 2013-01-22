#!/usr/bin/env bash

git clone https://github.com/joyent/libuv.git
pushd libuv
git archive --format=tar --prefix=libuv-0.9.7/ 4ba03ddd569bdd361b1498d5f19ec0075db01500|gzip -nc > ../libuv-0.9.7git4ba03dd.tar.gz
popd

rm -Rf libuv
