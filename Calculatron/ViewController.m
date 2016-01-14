//
//  ViewController.m
//  Calculatron
//
//  Created by Ceasar Barbosa on 1/14/16.
//  Copyright © 2016 MobileMakers. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (strong, nonatomic) IBOutlet UITextField *operandOne;
@property (strong, nonatomic) IBOutlet UITextField *operandTwo;
@property (strong, nonatomic) IBOutlet UILabel *operation;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (IBAction)onOperandPressed:(UIButton *)sender {
    double op1 = self.operandOne.text.doubleValue;
    double op2 = self.operandTwo.text.doubleValue;
    
    self.operation.text =sender.titleLabel.text;
    NSString *operation = self.operation.text;
    if([operation isEqualToString: @"+"]) {
        
    }else if ([operation isEqualToString: @"-"]){
        
    }else if ([operation isEqualToString: @"x"]){
        
    }else{
        
    }
    

}

@end
