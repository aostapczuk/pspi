# Programy przykładowe

Pierwszy program:

```c
#include <stdio.h>
#include <stdlib.h>

/* czytanie argumentów z linii poleceń */

int main(int argc, char *argv[]) {
  int i;
  printf("  Liczba argumentów:  %d\n", argc);
  printf("          Argumenty: ");
  for(i=0; i<argc; i++) {
    printf(" [%d => %s]",i,argv[i]);
  }
  printf("\n");
  return EXIT_SUCCESS;
}
```

## O co chodzi w tym programie?

* o to?
* a może o to?
