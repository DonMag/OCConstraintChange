//
//  ViewController.m
//  OCConstraintChange
//
//  Created by Don Mag on 3/20/17.
//  Copyright © 2017 DonMag. All rights reserved.
//

#import "ViewController.h"
#import "TestViewController.h"

@interface ViewController ()

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

- (IBAction)btnTapped:(id)sender {
	
	TestViewController *vc = [[TestViewController alloc] initWithNibName:@"TestViewController" bundle:nil];
	[self presentViewController:vc animated:YES completion:nil];
	
}

@end
