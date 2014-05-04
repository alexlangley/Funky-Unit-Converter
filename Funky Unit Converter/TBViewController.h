//
//  TBViewController.h
//  Funky Unit Converter
//
//  Created by Alex Langley on 5/3/14.
//  Copyright (c) 2014 Truu Bruu. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface TBViewController : UIViewController

@property (strong, nonatomic) IBOutlet UILabel *numberOfBillsLabel;

@property (strong, nonatomic) IBOutlet UITextField *numberofBillsTextField;

- (IBAction)convertUnits:(UIButton *)sender;

@end
