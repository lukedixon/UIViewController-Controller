//
//  UIViewController+Controller.m
//  SkinEditor
//
//  Created by Luke Dixon on 24/02/2014.
//  Copyright (c) 2014 Private. All rights reserved.
//

#import "UIViewController+Controller.h"

@implementation UIViewController (Controller)

+ (instancetype)controller {
    return [self controllerWithNibName:NSStringFromClass([self class])];
}

+ (instancetype)controllerWithNibName:(NSString *)nibName {
    return [[self alloc] initWithNibName:nibName bundle:nil];
}

+ (UINavigationController *)navigationController {
    return [[UINavigationController alloc] initWithRootViewController:[self controller]];
}

@end