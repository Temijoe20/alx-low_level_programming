#!/bin/bash
gcc -wall -pendantic -werror -wextra -c *.c
ar rc liball.a *.o