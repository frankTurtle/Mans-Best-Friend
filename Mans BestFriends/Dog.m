//
//  Dog.m
//  Mans BestFriends
//
//  Created by OSX on 2/22/15.
//  Copyright (c) 2015 LebonTech solutions. All rights reserved.
//

#import "Dog.h"

@implementation Dog

// make the dog bark!
-(void)bark
{
    NSLog(@"WOOF WOOF!");
}

// makes the dog bark multiple imtes
-(void)barkTimes: (int)noTimes
{
    for (int i = 0; i < noTimes; i ++)
    {
        NSLog(@"Woof WOOF!");
    }
}

@end
