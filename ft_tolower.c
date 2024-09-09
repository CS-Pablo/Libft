char	*ft_to_lower(char *str)
{
	char	*ret;

	ret = str;
	while (*str++)
		if (*(str - 1) >= 'A' && *(str - 1) <= 'Z')
			*(str - 1) += 32;
	return (ret);
}

// #include <stdio.h>
// int main(int argc, char **argv)
// {
// 	printf("%s\n", argv[1]);
// 	printf("%s\n", ft_to_lower(argv[1]));
// }
