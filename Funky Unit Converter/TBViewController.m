//
//  TBViewController.m
//  Funky Unit Converter
//
//  Created by Alex Langley on 5/3/14.
//  Copyright (c) 2014 Truu Bruu. All rights reserved.
//

#import "TBViewController.h"

@interface TBViewController ()

@end

@implementation TBViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    NSLog(@"Hello world");
	// Do any additional setup after loading the view, typically from a nib.
    int x = 5;
    int y = 20;
    int z = -2;
    
    NSLog (@"The value of x is: %i, the value of y is: %i, the value of z is: %i",x,y,z);
    // operators include: + - * /
    
    int additionAnswer = x + y;
    int multiplicationAnswer = y * z;
    
    float heightOfEverestBaseCamp = 16900.3;
    float heightOfEverest = 29029;
    
    float distanceToTravel = heightOfEverest - heightOfEverestBaseCamp;
    distanceToTravel = distanceToTravel - 1000;
    
    NSLog(@"Goodnight, Moon");
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
    NSLog(@"didReceiveMemoryWarning method is evaluating");
}

- (IBAction)convertUnits:(UIButton *)sender
{
    float numberOfBills = [self.numberofBillsTextField.text floatValue];
    float numberOfFootballFields = numberOfBills / 91440;
    self.numberOfBillsLabel.text = [NSString stringWithFormat:@"%f",numberOfFootballFields];
}
@end
