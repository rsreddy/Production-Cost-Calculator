//
//  CalculateDelta.m
//  Production Cost Calculator
//
//  Created by Radhika Shah Reddy on 1/16/14.
//  Copyright (c) 2014 Radhika Shah Reddy. All rights reserved.
//

#import "CalculateDelta.h"

@implementation CalculateDelta

@synthesize actual;
@synthesize target;

-(void)setDelta:(float)delta
{
    _delta = delta;
    
   // self.delta = [NSString stringWithFormat:@"Delta: %0.2f", self.delta];
    
    NSLog(@"delta = %f", self.delta);
}

- (IBAction)calculate:(UIButton *)sender {
    
    NSString *actualString = [actual text];
    NSString *targetString = [target text];
    
    float actualFloat = [actualString floatValue];
    float targetFloat = [targetString floatValue];
    
    self.delta = targetFloat - actualFloat;
    
}

@end
