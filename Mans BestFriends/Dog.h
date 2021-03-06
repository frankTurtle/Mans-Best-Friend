//
//  Dog.h
//  Mans BestFriends
//
//  Created by OSX on 2/22/15.
//  Copyright (c) 2015 LebonTech solutions. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface Dog : NSObject

// variable to hold the age of the dog
@property (nonatomic) int age;

// variable to hold the breed of the dog
@property (nonatomic, strong) NSString *breed;

// variable to hold the picture of the dog
@property (nonatomic, strong) UIImage *image;

// variable to hold the name of the dog
@property (nonatomic, strong) NSString *name;

// Methods //

// make the dog bark!
-(void)bark;

// makes the dog bark multiple imtes
-(void)barkTimes: (int)noTimes;
-(void)barkTimes:(int)noTimes loudly:(BOOL)isLoud;

// changes breed to werewolf
-(void)changeBreedToWerewolf;

// returns the number of dog years
-(int)ageInDogYears: (int) regularAge;

//CHALLENGE//

// PROBLEM I //
-(void)consolePrint: (int) numIn;

// PROBLEM II //
-(void)consolePrintRange: (int)start  ending:(int)end;

// PROBLEM III //
-(int)factorial: (int)in;

@end
