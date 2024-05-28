//
//  AliOssLog.m
//  Created by xc

#import "AliOssLog.h"

@implementation AliOss (LOG)

/**
 enable the dev mode
 */
RCT_EXPORT_METHOD(enableDevMode){
    // enable OSS logger
    [OSSLog enableLog];
}
@end
