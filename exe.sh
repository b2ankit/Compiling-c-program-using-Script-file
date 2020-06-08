#!/bin/sh

echo "Removing old .o files"
rm add.o sub.o main.o
echo "compiling add.c"
gcc -c add.c
echo "add.o is generated"
echo "compiling sub.c"
gcc -c sub.c
echo "sub.o is genearted"
echo "compiling main.o"
gcc -c main.c
echo "main.o is generated"
echo "combining all file and generate final exe file"
gcc -o main.o add.o sub.o mylib.h
echo "final.exe genrated"
./final
echo "end"
