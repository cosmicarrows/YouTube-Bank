//
//  ViewController.m
//  YoutubeBank
//
//  Created by Laurence Wingo on 11/27/12.
//  Copyright (c) 2012 Laurence Wingo. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

@synthesize cash;
@synthesize bank;
@synthesize withdrawAlert;

-(IBAction)withdraw{
    NSString *cashValue = cash.text;
    int cashValueNumber = [cashValue intValue];
    
    NSString *bankValue = bank.text;
    int bankValueNumber = [bankValue intValue];
    
    NSString *message = [[NSString alloc] initWithFormat:@"Please enter the amount to withdraw .  Your balance is $%i.", bankValueNumber];
    
    UIAlertView *withdrawAlert = [[UIAlertView alloc] initWithTitle:@"Withdraw money" message:message delegate:self cancelButtonTitle:@"Cancel" otherButtonTitles:@"Withdraw money", nil];
    
    
  
        withdrawAlert = nil;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
