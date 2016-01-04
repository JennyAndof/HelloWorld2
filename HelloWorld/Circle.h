//
//  Circle.h
//  HelloWorld
//
//  Created by PangChao on 15/12/25.
//  Copyright (c) 2015年 PangChao. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Circle : NSObject{
    int radius;//默认protected
    int x;
    int y;
    int m;
}
@property(nonatomic,getter=gr,setter=sr:) int radis;//public，与体文件@synthesize对应
@property(nonatomic) int x;
@property(nonatomic) int y;
-(void)setR:(int)_r andX:(int)_x andY:(int)_y;
-(void)print;//public,－：非静态（实力方法），＋：静态（直接用类来调用）
+(int)allNum;
-(int) m;//m的get方法
-(void)setM:(int)_m;//m的set方法
@end
