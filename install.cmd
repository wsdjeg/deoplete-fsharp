@echo off

git clone --depth 1 'https://github.com/callmekohei/deoplete-fsharp-bin.git'
move deoplete-fsharp-bin/bin ./
rmdir /s /q deoplete-fsharp-bin
