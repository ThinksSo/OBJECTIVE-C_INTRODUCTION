//
//  Circle.m
//  GB_HW_OL_S2
//
//  Created by OL on 03.09.2023.
//

#import "Circle.h"

@implementation Circle

- (double)perimeter {
    return 2 * M_PI * self.radius;
}

- (double)area {
    return  M_PI * self.radius * self.radius;
}

- (void)printInfo {
    NSLog(@"\n\n\t Circle");
    NSLog(@"Radius: %.1f", self.radius);
    NSLog(@"Perimeter: %.2f", [self perimeter]);
    NSLog(@"Area: %.2f\n", [self area]);
}


@end
