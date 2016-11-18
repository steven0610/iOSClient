//
//  DevToolsManager.m
//  iOSClient
//
//  Created by steven yang on 16/11/8.
//  Copyright © 2016年 steven yang. All rights reserved.
//

#import "DevToolsManager.h"
#import <GT/GT.h>
@implementation DevToolsManager

+(void)setup
{
#ifdef DEBUG
    GT_DEBUG_INIT;
#endif
}
@end
