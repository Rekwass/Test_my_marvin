##
## EPITECH PROJECT, 2022
## makefile
## File description:
## makefile
##

SRC			=	main.c

RM 			= 	rm -f

DIR_GCOVR	=	gcovr/

OBJ_DIR 	= 	src/

OBJ			=	$(addprefix $(OBJ_DIR), $(SRC:.c=.o))

NAME		=	binary_name

CPPFLAGS	=	-I./include/

CFLAGS		=	-Wall -Wextra

all: 	$(NAME)

$(NAME): 	$(OBJ)
	$(CC) -o $@ $^

debug: CFLAGS += -g
debug: fclean all

tests_run: 	fclean
	echo "NOIEJFAKEJFIWAWDAW"

clean:
	$(RM) $(OBJ)

fclean: 	clean
	$(RM) $(NAME)

re: 	fclean all

.PHONY: all debug tests_run clean fclean re
