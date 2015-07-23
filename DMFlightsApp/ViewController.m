//
//  ViewController.m
//  DMFlightsApp
//
//  Created by Dario Fanjul on 7/23/15.
//  Copyright (c) 2015 Dario Fanjul. All rights reserved.
//

#import "ViewController.h"
@import DMFlightsFramework;

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
- (IBAction)irAFramework:(id)sender {
    DMFlights *f = [[DMFlights alloc]init];
    UIViewController *vc = [f getMainViewController];
    
    [self.navigationController pushViewController:vc animated:YES];
}

@end
