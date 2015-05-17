//
//  ViewController.m
//  HelloWorld
//
//  Created by Shailesh on 17/05/15.
//  Copyright (c) 2015 Apress. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (strong, nonatomic) IBOutlet UITextField *nameTextField;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)showAlertButton_clicked:(UIButton *)sender {
    
    if (_nameTextField.text.length>0) {
        UIAlertView * nameAlert = [[UIAlertView alloc] initWithTitle:@"" message:[NSString stringWithFormat:@"Welcome %@",_nameTextField.text] delegate:nil cancelButtonTitle:@"OK" otherButtonTitles: nil];
        [nameAlert show];
    }
}
@end
