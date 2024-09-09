/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   libft.h                                            :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: csauron <csauron@student.42.fr>            +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2024/09/09 19:09:35 by csauron           #+#    #+#             */
/*   Updated: 2024/09/09 22:30:55 by csauron          ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#ifndef LIBFT_H
# define LIBFT_H

#include <unistd.h>
#include <stdio.h>
#include <stdlib.h>
#include <strings.h>
#include <ctype.h>

int    ft_atoi (char *str);
void    ft_bzero(void *b, size_t n);
void	*ft_calloc(size_t nmemb, size_t size);
int		ft_isalnum(int c);
int	    ft_isalpha(int c);
int	    ft_isascii(int c);
int    ft_isdigit(int c);
int	    ft_isprint(int c);
void	*ft_memchr(const void *s, int c, size_t n);
int	ft_memcmp(const void *s1, const void *s2, size_t n);

#endif