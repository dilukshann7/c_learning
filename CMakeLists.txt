cmake_minimum_required(VERSION 4.1)
project(c_learning C)

set(CMAKE_C_STANDARD 11)

add_executable(c_learning "Starting to write code/main.c"
        "Basic Concepts/main.c"
        "Variables and Data Types/main.c"
        "Variables and Data Types/enumchars.c"
        "Variables and Data Types/cliargs.c"
        "Operators/main.c"
        "Operators/min-years.c"
        "Operators/byte_size.c"
        "Control Flow/switch_goto.c"
        "Control Flow/challenge.c"
        "Control Flow/challenge_2.c"
        Arrays/even_num.c
)
