//
//  ViewController.h
//  HelloWorld
//
//  Created by Shailesh on 17/05/15.
//  Copyright (c) 2015 Apress. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (strong, nonatomic) IBOutlet UIButton *showAlertButton;
- (IBAction)showAlertButton_clicked:(UIButton *)sender;

@end

