#!/bin/bash

function build() {
  g++ -std=c++14 -pedantic -g -Werror -Wall main.cc -o main
}

function run() {
  build
  ./main
}

function watch() {
  watchman-make -p **/*.cc --make './tasks.sh run' -t ''
}

"$@"