/*
 * libc/stdio/feof.c
 */

#include <stdio.h>

int feof(FILE * f)
{
	return !!(f->flags & F_EOF);
}
