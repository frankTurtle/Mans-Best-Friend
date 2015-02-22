//
//  ViewController.m
//  Mans BestFriends
//
//  Created by OSX on 2/22/15.
//  Copyright (c) 2015 LebonTech solutions. All rights reserved.
//

#import "ViewController.h"

// import the class Dog we're writing
#import "Dog.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    // Create a Dog object
    Dog *myDog = [[Dog alloc] init];
    
    // set the dog's name
    myDog.name = @"Pigoletta";
    
    // set the dog breed
    myDog.breed = @"Pibble";
    
    // set the dog age
    myDog.age = 1;
    
    // test the object
//    NSLog( @"My dog is named %@ and she is %i and breed is %@", myDog.name, myDog.age, myDog.breed );
//    
//    // make the dog bark
//    [myDog bark];
//    
//    // make the dog bark x times
//    [myDog barkTimes:10];
//    
//    // test the overloaded method barkTimes
//    [myDog barkTimes:2 loudly:NO];
//    [myDog barkTimes:5 loudly:YES];
//    
//    // testing the return method
//    int dogYears = [myDog ageInDogYears: myDog.age];
//    NSLog(@"Dog years: %i", dogYears);
    
    // PROBLEM I //
    [myDog consolePrint:3];
    
    // PROBLEM II //
    [myDog consolePrintRange:6 ending:2];
    
    // PROBLEM III //
    NSLog(@"%i factorial is: %i", 3, [myDog factorial:3] );
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
