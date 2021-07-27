//
//  test.c
//  CCodeCall
//
//  Created by Serdar KARAÇAY on 27.07.2021.
//

#include "test.h"

long test(int n){
    if(n==0 || n==1) return 1;
    return n * test(n-1);
}
