/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_isascii.c                                       :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: csauron <csauron@student.42.fr>            +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2024/09/09 20:49:39 by csauron           #+#    #+#             */
/*   Updated: 2024/09/09 20:50:22 by csauron          ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "libft.h"

int	    ft_isascii(int c)
{
	if (c >= 0 && c <= 127)
		return (1);
	return (0);
}