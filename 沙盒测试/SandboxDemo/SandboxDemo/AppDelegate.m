//
//  AppDelegate.m
//  SandboxDemo
//
//  Created by Lennon on 2017/7/31.
//  Copyright © 2017年 Lennon. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    NSString *path = NSHomeDirectory();
    NSLog(@"path = %@", path);
//    NSUserDefaults *userDef = [NSUserDefaults standardUserDefaults];
//    [userDef setDouble:1.234 forKey:@"NUM"];
//    NSLog(@"%@",NSHomeDirectory());
//    // 在程序第一次运行时将数据库文件从应用程序的Bundle拷贝到沙盒 对数据库持久化保存操作
//    if (![userDef boolForKey:@"initialized"]) {
//        NSError *error = nil;
//        // 源文件是应用程序Bundle中的数据库文件
//        NSString *srcPath = [[NSBundle mainBundle] pathForResource:@"company.db" ofType:nil];
//        // 目标文件是应用程序沙盒的Documents文件夹下的同名文件
//        NSString *dstPath = [NSString stringWithFormat:@"%@/Documents/company.db", NSHomeDirectory()];
//        if ([[NSFileManager defaultManager] copyItemAtPath:srcPath toPath:dstPath error:&error]) {
//            // 如果拷贝成功表示应用程序已经完成初始化
//            // 将用户偏好设置中的initialized属性赋值为YES
//            [userDef setBool:YES forKey:@"initialized"];
//            [userDef synchronize];
//        }
//        else {
//            NSLog(@"%@", error);
//        }
//    }
    return YES;
}


- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and invalidate graphics rendering callbacks. Games should use this method to pause the game.
}


- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}


- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the active state; here you can undo many of the changes made on entering the background.
}


- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}


- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}


@end
