//
//  ViewController.h
//  bml_day2_UnitConverter
//
//  Created by Vincent Renais on 2015-04-13.
//  Copyright (c) 2015 Vincent Renais. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (strong, nonatomic) IBOutlet UITextField *tempText;

@property (strong, nonatomic) IBOutlet UILabel *resultLabel;

- (IBAction)convertTemp:(UIButton *)sender;

- (IBAction)textFieldReturn:(id)sender;
 


@end

