//
//  DMFlights.m
//  DMFlightsFramework
//
//  Created by Dario Fanjul on 7/23/15.
//  Copyright (c) 2015 Dario Fanjul. All rights reserved.
//

#import "DMFlights.h"

@implementation DMFlights

- (UIViewController *)getMainViewController {
    
    NSBundle *bun = [NSBundle bundleForClass:[self class]];
    
    UIStoryboard *storyboard = [UIStoryboard storyboardWithName:@"DMFlightsStoryboard" bundle:bun];
    
    UIViewController *vc = [storyboard instantiateInitialViewController];
    
    return vc;
}

@end
