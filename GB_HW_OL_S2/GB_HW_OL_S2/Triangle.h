//
//  Triangle.h
//  GB_HW_OL_S2
//
//  Created by OL on 03.09.2023.
//

#import <Foundation/Foundation.h>
#import "Figure.h"

NS_ASSUME_NONNULL_BEGIN

@interface Triangle : Figure

@property (nonatomic, assign) double sideA;
@property (nonatomic, assign) double sideB;
@property (nonatomic, assign) double sideC;

@end

NS_ASSUME_NONNULL_END
