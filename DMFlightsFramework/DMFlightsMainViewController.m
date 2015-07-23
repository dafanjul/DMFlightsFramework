//
//  DMFlightsMainViewController.m
//  DMFlightsFramework
//
//  Created by Dario Fanjul on 7/23/15.
//  Copyright (c) 2015 Dario Fanjul. All rights reserved.
//

#import "DMFlightsMainViewController.h"
@import DMCoreFramework;

@interface DMFlightsMainViewController ()

@end

@implementation DMFlightsMainViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSLog(@"asdasd");
    
    UIView *v = [[[CoreCode alloc]init] quieroMagia];
    v.frame = CGRectMake(50, 200, 50, 50);
    [self.view addSubview:v];
    
    // Do any additional setup after loading the view.
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
