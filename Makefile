# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: csauron <csauron@student.42.fr>            +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2024/09/09 19:09:09 by csauron           #+#    #+#              #
#    Updated: 2024/09/09 19:21:48 by csauron          ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

CC = cc
CFLAGS = -Wall -Wextra -Werror
TARGET = libft
SRCS = main.c 

all: $(TARGET)

$(TARGET):
		$(CC) $(CFLAGS) -o $@ $(SRCS)

.PHONY: all fclean re

fclean:
		-rm -f $(TARGET)

re: fclean all