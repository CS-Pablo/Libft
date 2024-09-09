# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: csauron <csauron@student.42.fr>            +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2024/09/09 19:09:09 by csauron           #+#    #+#              #
#    Updated: 2024/09/09 23:00:58 by csauron          ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME 	= libft.a

OBJFILES = $(SRCS:.c=.o)
OBJS 	=  $(OBJFILES)
CC = cc
CFLAGS = -Wall -Wextra -Werror
TARGET = libft
SRCS = main.c ft_atoi.c ft_bzero.c ft_isalnum.c ft_isalpha.c \
		ft_isprint.c ft_memchr.c ft_memcmp.c ft_memcpy.c ft_memmove.c \
		ft_memset.c ft_strchr.c

HEADER	= libft.h

all:		build-repo	${NAME}

$(NAME):	${OBJS}
					@ar rc ${NAME} ${OBJS}

${OBJPATH}%.o:%.c
					@gcc ${CFLAGS} -o $@ -c $<

clean:
					@rm -f ${OBJS}

fclean: 	clean
					@rm -f $(NAME)

re:			fclean all

build-repo:
			@mkdir $(OBJPATH)

.PHONY: all clean fclean re