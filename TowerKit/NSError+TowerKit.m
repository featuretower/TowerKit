//
//  NSError+TowerKit.m
//  TowerKit
//
//  Created by towerfeng on 16/9/11.
//  Copyright © 2016年 none. All rights reserved.
//

#import "NSError+TowerKit.h"

@implementation NSError (TowerKit)

+ (NSError *)errorWithLocalDescription:(NSString *)desc {
    desc = desc ? : @"";
    return [NSError errorWithDomain:@"com.github.featuretower" code:-1 userInfo:@{NSLocalizedDescriptionKey: desc}];
}

@end
