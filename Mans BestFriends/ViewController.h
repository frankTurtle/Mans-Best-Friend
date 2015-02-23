//
//  ViewController.h
//  Mans BestFriends
//
//  Created by OSX on 2/22/15.
//  Copyright (c) 2015 LebonTech solutions. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

// variable to control the image
@property (strong, nonatomic) IBOutlet UIImageView *myImageView;

// variable for the nameLabel ( one on the left )
@property (strong, nonatomic) IBOutlet UILabel *nameLabel;

// variable for the breed label ( one on the right )
@property (strong, nonatomic) IBOutlet UILabel *breedLabel;

// array to hold all the dogs!
@property (strong, nonatomic) NSMutableArray *myDogs;



@end

