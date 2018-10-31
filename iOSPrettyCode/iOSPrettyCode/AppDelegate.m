//
//  AppDelegate.m
//  iOSPrettyCode
//
//  Created by 姜守栋 on 2018/10/31.
//  Copyright © 2018 Nick. All rights reserved.
//

#import "AppDelegate.h"
#import "LMJTabBarController.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    self.window.rootViewController = [LMJTabBarController new];
    
    return YES;
}

#pragma mark - getter
- (UIWindow *)window
{
    if(!_window)
    {
        _window = [[UIWindow alloc] initWithFrame:[UIScreen mainScreen].bounds];
        _window.backgroundColor = [UIColor whiteColor];
        [_window makeKeyAndVisible];
    }
    return _window;
}

@end
