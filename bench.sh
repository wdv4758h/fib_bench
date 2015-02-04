#!/bin/sh

# Lua
luajit -v
time -v luajit src/fib-recursive.lua 40

lua -v
time -v lua src/fib-recursive.lua 40

# Go
go version
time -v go run src/fib-recursive.go 40

# Javascript
echo "nodejs"; node --version
time -v node src/fib-recursive.js 40

# Python
pypy --version
time -v pypy src/fib-recursive.py 40

python2 --version
time -v python2 src/fib-recursive.py 40

python3 --version
time -v python3 src/fib-recursive.py 40

# Ruby
ruby -v
time -v ruby src/fib-recursive.rb 40

# PHP
php --version
time -v php src/fib-recursive.php 40
