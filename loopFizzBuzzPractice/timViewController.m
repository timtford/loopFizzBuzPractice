//
//  timViewController.m
//  loopFizzBuzzPractice
//
//  Created by Timothy Ford on 3/17/13.
//  Copyright (c) 2013 Timothy Ford. All rights reserved.
//

#import "timViewController.h"

@interface timViewController ()

@end

@implementation timViewController

@synthesize textDisplay, buttonSelect;


- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
   
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)buttonPressed:(id)sender {
    
    int jumpWindow;
    float fieldWatch;
    double crazyNumber;
    bool imageFound;
    char buttonSlip;
    
    jumpWindow = 4;
    fieldWatch = 3.5;
    crazyNumber = 2.43;
    imageFound = 1;
    //buttonSlip = t;
    
    NSLog(@"jumpWindow %i", jumpWindow);
    NSLog(@"fieldWatch %f", fieldWatch);
    NSLog(@"crazyNumber %f", crazyNumber);
    NSLog(@"imageFound %d", imageFound);
    //NSLog(@"buttonSlip %c", buttonSlip);
    
    NSLog(@"textDisplay %@",textDisplay);
    NSLog(@"textDisplay %@",textDisplay.text);
    
    
    
    NSString *lonelyPark;
    lonelyPark = @"hammer";
    NSLog(@" lonelyPark %@",lonelyPark);
    int lpLength = [lonelyPark length];
    NSLog(@" lpLength %i", lpLength);
}


@end
