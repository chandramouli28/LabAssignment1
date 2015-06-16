//
//  ViewController.m
//  LabAssignment1
//
//  Created by Mannam, Prithvi Krishna (UMKC-Student) on 6/12/15.
//  Copyright (c) 2015 Mannam, Prithvi Krishna (UMKC-Student). All rights reserved.
//

#import "ViewController.h"
#import "SecondViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *messageLabel;

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
- (IBAction)tappedOnLogin:(id)sender {
    SecondViewController *controller = [self.storyboard instantiateViewControllerWithIdentifier:@"SecondViewController"];
    [self presentViewController: controller animated:YES completion:NULL];
}

@end
