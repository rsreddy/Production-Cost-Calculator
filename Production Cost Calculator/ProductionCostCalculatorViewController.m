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
@synthesize cvtDelta;

@synthesize cyclActual;
@synthesize cyclTarget;
@synthesize cyclDelta;












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




