/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   libft.h                                            :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: csauron <csauron@student.42.fr>            +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2024/09/09 19:09:35 by csauron           #+#    #+#             */
/*   Updated: 2024/09/09 20:39:22 by csauron          ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#ifndef LIBFT_H
# define LIBFT_H

#include <unistd.h>
#include <stdio.h>
#include <stdlib.h>
#include <strings.h>

int    ft_atoi (char *str);
void    ft_bzero(void *b, size_t n);
void	*ft_calloc(size_t nmemb, size_t size);
int		ft_isalnum(int c);

#endif