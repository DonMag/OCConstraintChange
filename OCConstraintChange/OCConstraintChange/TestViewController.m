//
//  TestViewController.m
//  OCConstraintChange
//
//  Created by Don Mag on 3/20/17.
//  Copyright © 2017 DonMag. All rights reserved.
//

#import "TestViewController.h"

@interface TestViewController ()

@property (weak, nonatomic) IBOutlet NSLayoutConstraint *viewWidthConstraint;

@end

@implementation TestViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.

	CGFloat h = CGRectGetHeight([UIScreen mainScreen].bounds);
	
	if (h == 667) {
		_viewWidthConstraint.constant = 60;
	} else if (h == 736) {
		_viewWidthConstraint.constant = 210;
	} else {
		_viewWidthConstraint.constant = 360;
	}
	
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
