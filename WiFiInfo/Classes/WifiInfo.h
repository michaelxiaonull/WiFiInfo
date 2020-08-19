//
//  WifiInfo.h
//  test_wifi_02
//
//  Created by Michael on 2020/8/19.
//  Copyright © 2020 GSK. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface WifiInfo : NSObject

//iOS获取当前手机WIFI名称信息
+ (NSString *)fetchSSIDInfo;

//获取网关等信息
+ (NSString *)getGatewayIpForCurrentWiFi;

/// 获取本机DNS服务器
+ (NSString *)outPutDNSServers;

@end

NS_ASSUME_NONNULL_END
