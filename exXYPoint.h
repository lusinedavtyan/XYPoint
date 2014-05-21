//
//  exXYPoint.h
//  XYPoint
//
//  Created by Lusine on 5/19/14.
//  Copyright (c) 2014 Lusine. All rights reserved.
//

#import <QuartzCore/QuartzCore.h>

@interface exXYPoint : CABasicAnimation
{
    int X;
    int Y;
    int sum;
}
-(void) print;
-(void) setX: (int) a;
-(void) setY: (int) b;
-(int) retrieve;

@end
