//
//  MXViewController.m
//  WiFiInfo
//
//  Created by michaelxiaonull on 08/19/2020.
//  Copyright (c) 2020 michaelxiaonull. All rights reserved.
//

#import "MXViewController.h"
#import "WifiInfo.h"

@interface MXViewController ()

@end

@implementation MXViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    //iOS获取当前手机WIFI名称信息
       NSString *currentSSID = [WifiInfo fetchSSIDInfo];
       NSLog(@"WIFI名称：%@", currentSSID);
       
       NSString *gatewayIp = [WifiInfo getGatewayIpForCurrentWiFi];
       NSLog(@"网关地址：%@", gatewayIp);
       
       NSString *dns = [WifiInfo outPutDNSServers];
       NSLog(@"DNS服务器：%@", dns);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
