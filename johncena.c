#include <stdio.h>
#include <stdlib.h>
#include <string.h>

///////////////////////////////////
// How to build and execute
//
// Build:
// gcc -o johncena johncena.c
//
// ./johncena


#define max(a,b) \
	({ __typeof__ (a) _a = (a); \
	 __typeof__ (b) _b = (b); \
	 _a > _b ? _a : _b; });


int main(int argc, char* argv[]) {
	char* output;
	int output_size;
	int output_len;
	output = "\n";
	output_len = 1;

	// Flood.
	for(;;)
		fwrite(output, 1, output_len, stdout);
}

