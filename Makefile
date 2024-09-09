# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: csauron <csauron@student.42.fr>            +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2024/09/09 19:09:09 by csauron           #+#    #+#              #
#    Updated: 2024/09/09 20:16:43 by csauron          ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

CC = cc
CFLAGS = -Wall -Wextra -Werror
TARGET = libft
SRCS = main.c ft_atoi.c ft_bzero.c

all: $(TARGET)

$(TARGET):
		$(CC) $(CFLAGS) -o $@ $(SRCS)

clean:
					@rm -f ${OBJS}

fclean:
		-rm -f $(TARGET)

re: fclean all

.PHONY: all clean fclean re

