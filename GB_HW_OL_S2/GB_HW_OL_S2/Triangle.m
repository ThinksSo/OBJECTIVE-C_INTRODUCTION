//
//  Triangle.m
//  GB_HW_OL_S2
//
//  Created by OL on 03.09.2023.
//

#import "Triangle.h"

@implementation Triangle

- (double)perimeter {
    return self.sideA + self.sideB + self.sideC;
}

- (double)area {
    double p = (self.sideA + self.sideB + self.sideC) / 2;
    return sqrt(p * ((p - self.sideA) * (p - self.sideB) * (p - self.sideC)));
}

- (void)printInfo {
    NSLog(@"\n\n\t Triangle");
    NSLog(@"Sides AxBxC: %.1f x %.1f x %.1f", self.sideA, self.sideB, self.sideC);
    NSLog(@"Perimeter: %.2f", [self perimeter]);
    NSLog(@"Area: %.2f\n", [self area]);
}

@end
