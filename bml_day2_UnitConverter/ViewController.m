//
//  ViewController.m
//  bml_day2_UnitConverter
//
//  Created by Vincent Renais on 2015-04-13.
//  Copyright (c) 2015 Vincent Renais. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)textFieldReturn:(id)sender{
    [sender resignFirstResponder];
}

- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event {
    
// Better solution.
    
    [self.view endEditing:YES];
    
//    UITouch *touch = [[event allTouches] anyObject];
//    if ([self.tempText isFirstResponder] && [touch view] != self.tempText) {
//        [self.tempText resignFirstResponder];
//    }
//    [super touchesBegan:touches withEvent:event];

}

- (IBAction)convertTemp:(UIButton *)sender {
    double fahrenheit = [self.tempText.text doubleValue];
    double celsius = (fahrenheit - 32) / 1.8;
    
    NSString *resultString = [[NSString alloc] initWithFormat:@"Celsius %.1f", celsius];
    self.resultLabel.text = resultString;
}

@end
