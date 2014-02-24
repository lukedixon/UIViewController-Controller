//
//  AppDelegate.m
//  SampleProject
//
//  Created by Luke Dixon on 24/02/2014.
//  Copyright (c) 2014 57Digital Ltd. All rights reserved.
//

#import "AppDelegate.h"
#import "MainViewController.h"
#import "UIViewController+Controller.h"

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    // Override point for customization after application launch.
    self.window.backgroundColor = [UIColor whiteColor];
    [self.window makeKeyAndVisible];
    
    UINavigationController *mainViewController = [MainViewController navigationController];
    [[self window] setRootViewController:mainViewController];
    
    return YES;
}

@end