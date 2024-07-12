


I am defining a task to download,  copy and extract a file  and run the file ---- Task   [ Project A]

1. wget https::
2. tar -xvf
3. cp to a specific directory
4  run the file

Follow a principle of DRY [ do not repeat yourself ]

FUNCTIONS
--------

example() {
    1. wget https::
    2. tar -xvf
    3. cp to a specific directory
    4  run the file
}

example

or

funtion function_name {
  command
}

example1 () {
    echo "Value of first postion - $1"
    echo "Value of all - $*"
}

example1 10 20



