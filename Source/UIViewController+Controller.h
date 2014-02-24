//
//  UIViewController+Controller.h
//  SkinEditor
//
//  Created by Luke Dixon on 24/02/2014.
//  Copyright (c) 2014 Private. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIViewController (Controller)

+ (instancetype)controller;
+ (instancetype)controllerWithNibName:(NSString *)nibName;
+ (UINavigationController *)navigationController;

@end