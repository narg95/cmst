# Programming C++ with VSCode

This repository has the basic setup to compile C++14 code using VSCode

# Install

Clone the repository. By default it expects the main file `main.cc`. 

It provides three main Tasks:

* `./tasks.sh build`: Builds `main.cc`
* `./tasks.sh run`: Builds and runs `main.cc`
* `./tasks.sh watch`: Watch for `**/*cc` file changes and execute `build && run`

The same task are available for the *vs task runner*, press `ctrl+shift+p` and type Run Taks and select the tasks you want to run.
