//
//  AppDelegate.m
//  GuangGaoTanChuang
//
//  Created by ZA on 2020/11/23.
//

#import "AppDelegate.h"
#import "ViewController.h"
@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    self.window = [[UIWindow alloc]initWithFrame:[[UIScreen mainScreen]bounds]];
    ViewController *mainView = [[ViewController alloc]init];
    UINavigationController *navi = [[UINavigationController alloc]initWithRootViewController:mainView];
    [self.window setRootViewController:navi];
    [self.window makeKeyAndVisible];
    return YES;
}




@end
