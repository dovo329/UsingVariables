//
//  AppDelegate.m
//  UsingVariables-Objc
//
//  Created by Joshua Howland on 8/14/14.
//  Copyright (c) 2014 DevMountain. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate
            

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {

    // Insert code here...
    CGFloat height;
    CGFloat weight;
    
    height = 71.0f;
    weight = 185.0f;
    
    CGFloat bodyMassIndex = (weight / (height * height)) * 703;
    
    NSInteger intBMI = (NSInteger)bodyMassIndex;
    NSInteger roundBMI = roundf(bodyMassIndex);
    
    NSLog(@"%f",bodyMassIndex);
    //NSLog(@"%f %d %d",bodyMassIndex, intBMI, roundBMI);
    
    //intBMI++;
    //roundBMI -= 5;
    
    //NSLog(@"%f %d %d",bodyMassIndex, intBMI, roundBMI);
    
    
    return YES;
}

@end
