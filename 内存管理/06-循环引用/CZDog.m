//
//  CZDog.m
//  1201-内存管理
//
//  Created by Apple on 14/12/1.
//  Copyright (c) 2014年 itcast. All rights reserved.
//

#import "CZDog.h"
#import "CZPerson.h"

@implementation CZDog


- (void)dealloc
{
    self.person = nil;
    NSLog(@"%s",__func__);
    [super dealloc];
}
@end
