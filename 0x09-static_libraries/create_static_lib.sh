#!/bin/bash
gcc -Wall -pedantic -Werror -Wwextra -c *.c
ar rc liball.a *.o
