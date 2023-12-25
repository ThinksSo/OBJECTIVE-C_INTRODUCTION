//
//  Rectangle.m
//  GB_HW_OL_S2
//
//  Created by OL on 03.09.2023.
//

#import "Rectangle.h"

@implementation Rectangle

- (double)perimeter {
    return (self.length + self.height) * 2;
}

- (double)area {
    return self.length * self.height;
}

- (void)printInfo {
    NSLog(@"\n\n\t Rectangle");
    NSLog(@"LxH: %.1f x %.1f", self.length, self.height);
    NSLog(@"Perimeter: %.2f", [self perimeter]);
    NSLog(@"Area: %.2f\n", [self area]);
}

@end
