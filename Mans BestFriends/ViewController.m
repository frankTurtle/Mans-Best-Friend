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
    NSLog( @"My dog is named %@ and she is %i and breed is %@", myDog.name, myDog.age, myDog.breed );
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
