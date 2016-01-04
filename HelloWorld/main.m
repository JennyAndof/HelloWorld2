//
//  main.m
//  HelloWorld
//
//  Created by PangChao on 15/12/25.
//  Copyright (c) 2015年 PangChao. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Circle.h"
void testNSLog(){
    NSString * str = @"Hello World1";
    NSLog(@"NSString :%@",str);
    NSNumber* num = [NSNumber numberWithInt:100];
    NSLog(@"NSNumber is %@",num);
    
    //    NSInteger intValue = 999;
    int intValue2 = -999;
    NSLog(@"int :%@,%d",num,intValue2);//%d整数
    
    unsigned int uintValue = 100;
    unsigned int uintVlaue2 = -100;
    NSLog(@"unsigned int :%u %u",uintValue,uintVlaue2);//%u无符号整形
    
    float floatValue = 20.20;
    double doubleValue = 50.55;
    NSLog(@"float: %f double: %f",floatValue,doubleValue);//%f浮点型
    
    char* p = "test pointer";
    NSLog(@"pointer: %p",p);//打印指针地址
    NSLog(@"char * p: %s",p);//打印p内容
    
    char achar = 'G';//一个字节
    char bchar = 0x61;//char型的a
    unichar cchar = 0x4f60;//两个字节
    NSLog(@"char %c:",achar);
    NSLog(@"char %C:",cchar);
}


int main(int argc, const char * argv[]) {
    @autoreleasepool {
//        NSAutoreleasePool *pool = [[NSAutoreleasePool alloc]init];
        // insert code here...
        NSLog(@"Hello, World!");
        
        Circle* circle = [[Circle alloc]init];
        [circle sr:123];
        NSLog(@"gr:%d",[circle gr]);
//        [circle print];
//        [circle setM:777];
//        NSLog(@"m: %d",[circle m]);
//        NSLog(@"m1:%d",circle.m);
//        [circle setR:100 andX:200 andY:300];
//        NSLog(@"allNum:%d",[Circle allNum]);
//        NSDate * date = [NSDate date];
//        NSLog(@"Today is %@",date);
//        testNSLog();
    }
    return 0;
}