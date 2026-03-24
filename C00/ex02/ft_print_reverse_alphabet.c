#include <unistd.h>

void ft_print_reverse_alphabet()
{
	char letra;

	letra = 'z';

	while (letra >= 'a')
	{
		write(1, &letra, 1);
		letra--;
	}
	write(1, "\n", 1);
}

int main(void)
{
	ft_print_reverse_alphabet();

	return 0;
}
