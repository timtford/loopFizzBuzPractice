//
//  timViewController.h
//  loopFizzBuzzPractice
//
//  Created by Timothy Ford on 3/17/13.
//  Copyright (c) 2013 Timothy Ford. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface timViewController : UIViewController {
    
    UITextField *textDisplay;
    UIButton *buttonSelect;
   
}

@property (nonatomic, retain) IBOutlet UITextField *textDisplay;
@property (nonatomic, retain) IBOutlet UIButton *buttonSelect;

-(IBAction)buttonPressed:(id)sender;

@end
