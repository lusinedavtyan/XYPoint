//
//  exXYPoint.m
//  XYPoint
//
//  Created by Lusine on 5/19/14.
//  Copyright (c) 2014 Lusine. All rights reserved.
//

#import "exXYPoint.h"

@implementation exXYPoint
- (void) print
{
    NSLog (@"%i,%i", setX, setY);
}

- (void) setX: (int) a
{
    X = a;
}

- (void) setY: (int) b
{
    Y = b;
}

- (int) retrieve
{
    sum = X + Y;
}

@end
