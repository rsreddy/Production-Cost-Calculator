//
//  ProductionCostCalculatorViewController.h
//  Production Cost Calculator
//
//  Created by Radhika Shah Reddy on 11/19/13.
//  Copyright (c) 2013 Radhika Shah Reddy. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ProductionCostCalculatorViewController : UIViewController
<UITextFieldDelegate>

@property (strong, nonatomic) IBOutlet UITextField *cvtActual;
@property (strong, nonatomic) IBOutlet UITextField *cvtTarget;
@property (strong, nonatomic) IBOutlet UILabel *cvtDelta;

@property (strong, nonatomic) IBOutlet UITextField *cyclActual;
@property (strong, nonatomic) IBOutlet UITextField *cyclTarget;
@property (strong, nonatomic) IBOutlet UILabel *cyclDelta;


@end


