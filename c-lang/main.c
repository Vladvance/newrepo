#include <stdio.h>

int compute_digits_no(int n) {
	int c = 1, g = 10;
	while (n >= g) {
		c++;
		g *= 10;
	}
	return c;
}

int main() {
	int x = 0;
	scanf("%d", &x);
	printf("For %d: %d\n", x, compute_digits_no(x));
	return 0;
}
