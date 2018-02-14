//
// Created by zwpdbh on 14/02/2018.
//

#include <stdio.h>

int main() {
#pragma omp parallel num_threads(100)
    {
        printf("https://helloacm.com\n");
    }
    return 0;
}