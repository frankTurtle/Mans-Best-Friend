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
    
    // sets the dog's image to our pitbull puppies!
    myDog.image = [UIImage imageNamed:@"Pitbull_Dog_4.jpg"];
    
    // sets the dog's image to our imageView
    // sets the name label in the view to our object's name
    // sets the breed label in the view to our object's breed
    self.myImageView.image = myDog.image;
    self.nameLabel.text = myDog.name;
    self.breedLabel.text = myDog.breed;
    
    // Second dog
    Dog *myDog2 = [[Dog alloc] init];
    myDog2.name = @"Rod";
    myDog2.breed = @"Rotweiller";
    myDog2.image = [UIImage imageNamed:@"Rotweiller.jpg"];
    
    // Third dog
    Dog *myDog3 = [[Dog alloc] init];
    myDog3.name = @"Gemma";
    myDog3.breed = @"Pap";
    myDog3.image = [UIImage imageNamed:@"Pap.JPG"];
    
    // initialize an array to store dogs
    self.myDogs = [[NSMutableArray alloc] init];
    
    // fill the array with dogs
    [self.myDogs addObject:myDog];
    [self.myDogs addObject:myDog2];
    [self.myDogs addObject:myDog3];
    
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
