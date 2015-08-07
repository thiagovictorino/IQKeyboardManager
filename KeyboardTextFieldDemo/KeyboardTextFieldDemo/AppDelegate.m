//
//  AppDelegate.m
//
//  Created by Mohd Iftekhar Qurashi on 01/07/13.


#import "AppDelegate.h"
#import "IQKeyboardManager.h"

@implementation AppDelegate

@synthesize window = _window;

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    [[IQKeyboardManager sharedManager] setDoneText:@"Custom"];

    return YES;
}

@end
