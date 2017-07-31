//
//  ViewController.m
//  SandboxDemo
//
//  Created by Lennon on 2017/7/31.
//  Copyright © 2017年 Lennon. All rights reserved.
//

#import "ViewController.h"
#import "LXKArchiverTool.h"

@interface ViewController ()

@property (nonatomic, strong) NSMutableDictionary *responseObject; //想要存储的数据

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
//    _responseObject = [NSMutableDictionary dictionary];
//    for (NSInteger i = 0; i < 10000; i++) {
//        [_responseObject setObject:[NSString stringWithFormat:@"test %ld",i] forKey:[NSString stringWithFormat:@"test %ld",i] ];
//    }
    // 是路径也是存储的键
//    NSString *filePath = @"responseObject";
//    
//    // 存储数据
////    [LXKArchiverTool archiverObject:_responseObject key:filePath filePath:filePath];
//    // 读取数据
//     id object = [LXKArchiverTool unarchiverPath:filePath key:filePath];
//    
//    NSLog(@"object = %@",object);
    // 删除数据
    // [LXKArchiverTool removeArchiverObjectFilePath:filePath];
    
    [self setupUserDefualts];
}

- (void)setupUserDefualts {
    NSUserDefaults *userDef = [NSUserDefaults standardUserDefaults];
    [userDef setObject:@"test" forKey:@"test"];
    [userDef synchronize];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
