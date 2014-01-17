//
//  CalculateDelta.h
//  Production Cost Calculator
//
//  Created by Radhika Shah Reddy on 1/16/14.
//  Copyright (c) 2014 Radhika Shah Reddy. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface CalculateDelta : NSObject

@property (strong, nonatomic) IBOutlet UITextField *actual;
@property (strong, nonatomic) IBOutlet UITextField *target;
@property (nonatomic) float delta;

- (IBAction)calculate:(UIButton *)sender;


@end
