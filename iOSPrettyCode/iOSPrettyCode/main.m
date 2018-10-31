//
//  main.m
//  iOSPrettyCode
//
//  Created by 姜守栋 on 2018/10/31.
//  Copyright © 2018 Nick. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"

void caughtExceptionHandler(NSException *exception);

int main(int argc, char * argv[]) {
    @autoreleasepool {
        @try {
            return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
        } @catch (NSException *exception) {
            caughtExceptionHandler(exception);
        } @finally {
            
        }
    }
}

void caughtExceptionHandler(NSException *exception) {
    
    NSLog(@"捕获异常：%@", exception);
    
}
