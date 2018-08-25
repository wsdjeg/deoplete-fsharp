#!/usr/bin/env bash

git clone --depth 1 'https://github.com/callmekohei/deoplete-fsharp-bin.git'
mv deoplete-fsharp-bin/bin ./
rm -rf deoplete-fsharp-bin
