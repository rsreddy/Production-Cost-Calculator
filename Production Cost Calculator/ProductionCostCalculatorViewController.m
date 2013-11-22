//
//  ProductionCostCalculatorViewController.m
//  Production Cost Calculator
//
//  Created by Radhika Shah Reddy on 11/19/13.
//  Copyright (c) 2013 Radhika Shah Reddy. All rights reserved.
//

#import "ProductionCostCalculatorViewController.h"

@interface ProductionCostCalculatorViewController ()

@end

@implementation ProductionCostCalculatorViewController

-(void)setDelta:(int)delta
{
    _delta = delta;
    self.deltaLabel.text = [NSString stringWithFormat:@"Delta: %d", self.delta];
    NSLog(@"delta = %d", self.delta);
}

- (BOOL)textFieldShouldReturn:(UITextField *)textField{
    NSLog(@"You entered %@", self.cvtActual.text);
    [self.cvtActual resignFirstResponder];
    return YES;
}

- (IBAction)calculate:(UIButton *)sender {
    self.delta ++;
    
}

-(void)usePreferredKeyboard{
    
    self.cvtActual.keyboardType=UIKeyboardTypeDecimalPad;
    self.cvtTarget.keyboardType=UIKeyboardTypeDecimalPad;
    
}


-(void)viewDidLoad{
    [super viewDidLoad];
    [self usePreferredKeyboard];
    
    
}

-(void)viewWillDisappear:(BOOL)animated{
    [super viewWillDisappear:animated];
}
@end




