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
@synthesize cvtActual;
@synthesize cvtTarget;
@synthesize deltaLabel;

-(void)setDelta:(float)delta
{
    _delta = delta;
    self.deltaLabel.text = [NSString stringWithFormat:@"Delta: %0.2f", self.delta];
    NSLog(@"delta = %f", self.delta);
}

- (IBAction)calculate:(UIButton *)sender {
    
    NSString *cvtActualString = [cvtActual text];
    NSString *cvtTargetString = [cvtTarget text];
    
    float cvtActualFloat = [cvtActualString floatValue];
    float cvtTargetFloat = [cvtTargetString floatValue];
    
    self.delta = cvtTargetFloat - cvtActualFloat;
    
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




