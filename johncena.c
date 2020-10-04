#include "stdio.h"
#define A 0x4A
#define JOHN_CENA "JOHN CENA"

typedef enum {FALSE, TRUE} bool_t;

int cant_see_me_now(bool_t a)
{
    return a;
}

const char *main()
{
    int i,a[] = {A,A+5,A-2,A+4,A-42,A-7,A-5,A+4,A-9,A-64};
    while(cant_see_me_now(TRUE)!=FALSE)
    {
        i=0;
        while(i<A-64)
        {
            putchar(a[i]);
            i++;
        }
    }

    return JOHN_CENA;
}
