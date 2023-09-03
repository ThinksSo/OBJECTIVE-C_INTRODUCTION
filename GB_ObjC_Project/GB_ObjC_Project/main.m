//
//  main.m
//  GB_ObjC_Project
//
//  Created by OL on 24.08.2023.
//

#import <Foundation/Foundation.h>


void task1(void) {
    int a = 5;
    int b = a * a;
    NSLog(@"Result: %i\n\n", b);
    printf("\n");
}


void task2(void) {
    int num1 = 5;
    int num2 = 7;
    int num3 = 9;
    NSLog(@"num1: %i, num2: %i, num3: %i \n", num1, num2, num3);
    printf("\n");
}


void task3(void) {
    int value1;
    int value2;
    
    printf("Enter value1: ");
    scanf("%d", &value1);
    printf("Enter value2: ");
    scanf("%d", &value2);
    
    int value3 = value1 + value2;
    
    NSLog(@"value1 = %d, value2 = %d\n", value1, value2);
    NSLog(@"value3 = %d", value3);
    
    printf("\n");
}

/* Создать программу калькулятор, которая будет применять к введенным числам различные арифметические операции, такие как сложение, вычитание, умножение, деление, среднее арифметическое
 */

void task4(void) {
    
    int val1, val2, val3;
    CGFloat sum, dif, mult, div, avg;
    
    printf("Enter val1: "); scanf("%d", &val1);
    printf("Enter val2: "); scanf("%d", &val2);
    printf("Enter val3: "); scanf("%d", &val3);
    NSLog(@"value1 = %d, value2 = %d, value3 = %d\n", val1, val2, val3);
    
    sum = val1 + val2 + val3; NSLog(@"sum = %.2f \n", sum);
    dif = val1 - val2 - val3; NSLog(@"dif = %.2f \n", dif);
    mult = val1 * val2 * val3; NSLog(@"mult = %.2f \n", mult);
    avg = sum / 3.0; NSLog(@"avg = %.2f \n", avg);
    
    if (val1 == 0 || val2 == 0 || val3 == 0) {
        NSLog(@"divide by 0");
    } else {
        div = (CGFloat)val1 / (CGFloat)val2 / (CGFloat)val3;
        NSLog(@"div = %.2f \n", div);
    }
    
}


// Создание функции, которая будет проверять,
// входит ли переданная буква в английский алфавит
void task5(void) {
    char str[100];
    NSLog(@"Enter a simbol: ");
    scanf("%s", str);
    NSString *simb = [NSString stringWithUTF8String: str];
    int myChar = [simb characterAtIndex: 0];
    
    if (myChar >= 65 && myChar <= 122) {
        NSLog(@" Simbol %@ is in English", simb);
    } else {
        NSLog(@"Not in English");
    }
    
    
}


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        int intValue = 10;
        char *charValue = "s";
        bool boolValue = false;
        float floatValue = 1.2;
        double doubleValue = 2.3;
        BOOL boolObjc = YES;
        NSInteger integer = 3;
        CGFloat cgFloat = 3.1;
        NSNumber *number = @1;
        NSString * string = @"Hello";
        
        NSLog(@"%d", intValue);     // 10
        NSLog(@"%s", charValue);    // 5
        NSLog(@"%d", boolValue);    // 0
        NSLog(@"%f", floatValue);   // 1.200000
        NSLog(@"%f", doubleValue);  // 2.300000
        NSLog(@"%d", boolObjc);     // 1
        NSLog(@"%ld", (long) integer);  // 3
        NSLog(@"%f", cgFloat);      // 3.100000
        NSLog(@"%@", number);       // 1
        NSLog(@"%@", string);       // Hello
        printf("\n");
        
        
        int number1 = 10 + 15;  // 25
        int number2 = 15 - 10;  // 5
        int number3 = 10 * 15;  // 150
        int number4 = 10 / 15;  // 0
        int number5 = 10 % 2;   // 0
        NSLog(@"number1: %i, number2: %i, number3: %i number4: %i number5: %i \n", number1, number2, number3, number4, number5);
        printf("\n");
        
        int a = 0;
        int b = 1;
        b--; a++;
        NSLog(@"%d, %d", a, b);
        
        
        int i = 20;
        switch (i) {
            case 20: NSLog(@"It's 20!");
                break;
            case 40: NSLog(@"It's 40!");
                break;
            case 60: NSLog(@"It's 60!");
                break;
            default: NSLog(@"It's something else.");
        }
        printf("\n");
        
        task1();
        task2();
        task3();
        task4();
        task5();
    }
    return 0;
}



