//
//  LXKArchiverTool.h
//  YiKu
//
//  Created by xingkuanlin on 16/8/10.
//  Copyright © 2016年 xingkuanlin. All rights reserved.
//

#import <Foundation/Foundation.h>

/**
 *  必须NSCoding协议
 */

// 1.josn数据是字典格式 所以存起来毫无压力啊

@interface LXKArchiverTool : NSObject


/**
 *  归档对象
 *
 *  @param object     归档对象
 *  @param keyString  归档的键
 *  @param pathString 已经是Document路径,只需加后缀
 */
+ (void)archiverObject:(id)object key:(NSString *)keyString filePath:(NSString *)pathString;

/**
 *  解归档的对象
 *
 *  @param pathString 已经是Document路径,只需加后缀
 *  @param keyStirng  归档的键
 *
 *  @return 返回对象
 */
+ (id )unarchiverPath:(NSString *)pathString key:(NSString *)keyStirng;

/**
 删除归档的数据
 
 @param pathString 已经是Document路径,只需加后缀
 */
+ (void)removeArchiverObjectFilePath:(NSString *)pathString;

@end
