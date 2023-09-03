//
//  main.m
//  GB_HW_OL_S2
//
//  Created by OL on 03.09.2023.
//
// Урок 2. Объекты. Наследование, инкапсуляция и полиморфизм в Objective-C

/* Задание:
1. Создать абстрактный класс Figure с методами вычисления площади и периметра,
 а также методом, выводящим информацию о фигуре на экран.
2. Создать производные классы:
 Rectangle (прямоугольник), Circle (круг), Triangle (треугольник)
 со своими методами вычисления площади и периметра.
3. Создать массив n-фигур и вывести полную информацию о фигурах на экран.
 */

#import <Foundation/Foundation.h>
#import "Rectangle.h"
#import "Circle.h"
#import "Triangle.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Rectangle *rectangle = [[Rectangle alloc] init];
               rectangle.length = 10;
               rectangle.height = 30;
        
        Circle *circle = [[Circle alloc] init];
        circle.radius = 10;
        
        Triangle *triangle = [[Triangle alloc] init];
        triangle.sideA = 12;
        triangle.sideB = 11;
        triangle.sideC = 20;
        
        
        NSMutableArray *figures = [NSMutableArray arrayWithObjects:rectangle, circle, triangle, nil];
        
        for (Figure *figure in figures) {
            [figure printInfo];
        }
        
    }
    return 0;
}
