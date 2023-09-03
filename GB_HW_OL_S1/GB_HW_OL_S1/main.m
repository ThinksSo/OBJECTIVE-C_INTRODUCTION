//
//  main.m
//  GB_HW_OL_S1
//
//  Created by OL on 03.09.2023.
//
// Урок 1. Погружение в Objective-C


#import <Foundation/Foundation.h>


void quadraticEquations (int a, int b, int c) {
    int res = b ^ 2 - 4 * a * c;
    NSLog(@"res = %d", res);
    if (res < 0) {
        printf("No roots");
    } else if (res == 0) {
        int x = b / 2 * a;
        NSLog(@"x = %d", x);
    } else {
        int x1 = (b + sqrt(res)) / (2 * a);
        int x2 = (b - sqrt(res)) / (2 * a);
        NSLog(@"x1 = %d", x1);
        NSLog(@"x2 = %d", x2);
    }
    printf("\n");
}


int main(int argc, const char * argv[]) {
    @autoreleasepool {

        /* 1. Решить квадратные уравнения:
        (заменять константы в коде) Ax² + Bx + C = 0
        */
        NSLog(@"\n\n\t Task 1: Quadratic equations");
        
        // x^2 – 8x + 12 = 0,
        int a = 1;
        int b = -8;
        int c = 12;
        quadraticEquations(a, b, c);


        // 12x^2 – 4x + 2 = 0
        a = 12;
        b = -4;
        c = 2;
        quadraticEquations(a, b, c);
        
        // x^2 – 100x - 2 = 0
        a = 1;
        b = -100;
        c = -2;
        quadraticEquations(a, b, c);
        
        
        // 2. Создать программу, которая находит  большее число среди 3-х чисел.
        NSLog(@"\n\n\t Task 2: Max number");
        int num1, num2, num3;
        printf("Enter nuber 1: "); scanf("%d", &num1);
        printf("Enter nuber 2: "); scanf("%d", &num2);
        printf("Enter nuber 3: "); scanf("%d", &num3);
        
        if (num1 > num2 && num1 > num3) {
            NSLog(@"max = %d", num1);
        } else {
            if (num2 > num3) {
                NSLog(@"max = %d", num2);
            } else {
                NSLog(@"max = %d", num3);
            }
        }
        
    }
    return 0;
}
