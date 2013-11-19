//
//  ProductionCostCalculatorViewController.m
//  Production Cost Calculator
//
//  Created by Radhika Shah Reddy on 11/19/13.
//  Copyright (c) 2013 Radhika Shah Reddy. All rights reserved.
//

#import "ProductionCostCalculatorViewController.h"

@interface ProductionCostCalculatorViewController ()
@property (strong, nonatomic) IBOutlet UITextField *cvtActual;
@property (strong, nonatomic) IBOutlet UITextField *cvtTarget;
@property (weak, nonatomic) IBOutlet UILabel *deltaLabel;
@property (nonatomic) int delta;
@end


@implementation ProductionCostCalculatorViewController

-(void)setDelta:(int)delta
{
    _delta = delta;
    self.deltaLabel.text = [NSString stringWithFormat:@"Delta: %d", self.delta];
    NSLog(@"delta = %d", self.delta);
}

- (IBAction)calculate:(UIButton *)sender {
    
    self.delta++;
}


@end




