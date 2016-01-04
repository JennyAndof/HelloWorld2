//
//  Circle.m
//  HelloWorld
//
//  Created by PangChao on 15/12/25.
//  Copyright (c) 2015年 PangChao. All rights reserved.
//

#import "Circle.h"

@implementation Circle

@synthesize radis;//与头文件@property对应
@synthesize x;
@synthesize y;
- (instancetype)init
{
    self = [super init];
    if (self) {
        x = 111;
        y = 222;
    }
    return self;
}
-(void)print{
    NSLog(@"radius,x,y: %d,%d,%d",radis,x,y);
}
-(void)setR:(int)_r andX:(int)_x andY:(int)_y{
    NSLog(@"===============radis:%d,%d,%d",_r,x,_y);
}
+(int)allNum{
    return 6666;
}
-(int) m{
    return m;
}
-(void)setM:(int)_m{
    m = _m;
}
@end
