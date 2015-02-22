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
        [self bark];
    }
}

// adds a boolean to the bark times to tell if it's loud
-(void)barkTimes:(int)noTimes loudly:(BOOL)isLoud
{
    // if its not loud the dog will say yip yip
    if(!isLoud)
    {
        for (int i = 0; i < noTimes; i ++)
        {
            NSLog(@"yip yip");
        }
    }
    else
        [self barkTimes:noTimes];
}

// method to change the breed to a werewolf
-(void)changeBreedToWerewolf
{
    self.breed = @"Werewolf";
}

// returns the number of years old the dog is in humans
// takes in the age of the dog
-(int)ageInDogYears: (int) regularAge
{
    return regularAge * 7;
}

@end
