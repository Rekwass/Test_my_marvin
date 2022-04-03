# Project

```txt
 /$$$$$$$$                    /$$    
|__  $$__/                   | $$    
   | $$  /$$$$$$   /$$$$$$$ /$$$$$$  
   | $$ /$$__  $$ /$$_____/|_  $$_/  
   | $$| $$$$$$$$|  $$$$$$   | $$    
   | $$| $$_____/ \____  $$  | $$ /$$
   | $$|  $$$$$$$ /$$$$$$$/  |  $$$$/
   |__/ \_______/|_______/    \___/  
```

Nicolas MOINARD

## DESCRIPTION

This basic program does nothing.

It just compiles using a Makefile.

You can use it as a template for your future projects

## HOW TO USE

To compile, type `make`.

Then type `./binary_name`.

You can delete the `.o` files by typing `make clean`

You can delete the `.o` files as well as the binary by typing `make fclean`

And finally you can recompile the project entirely by typing `make re`

## EXAMPLE

```txt
> make
cc -Wall -Wextra -I./include/  -c -o src/main.o src/main.c
cc -o binary_name src/main.o

> ./binary_name
```
