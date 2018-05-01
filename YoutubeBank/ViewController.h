//
//  ViewController.h
//  YoutubeBank
//
//  Created by Laurence Wingo on 11/27/12.
//  Copyright (c) 2012 Laurence Wingo. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController{

IBOutlet UILabel *cash;
IBOutlet UILabel *bank;
}

@property (nonatomic, retain) UILabel *cash;
@property (nonatomic, retain) UILabel *bank;
@property (nonatomic, retain) UIAlertView *withdrawAlert;

-(IBAction)withdraw;
-(IBAction)deposit;
@end
