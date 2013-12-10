//
//  BTCHttpClient.m
//  BTC
//
//  Created by kevin chen on 13-12-10.
//  Copyright (c) 2013年 Kevin. All rights reserved.
//

#import "BTCHttpClient.h"

static NSString * const BTCHttpAPIBaseURLString = @"https://www.okcoin.com/api/ticker.do?symbol=ltc_cny";

@implementation BTCHttpClient

+ (instancetype)sharedClient {
    static BTCHttpClient *_sharedClient = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _sharedClient = [[BTCHttpClient alloc] initWithBaseURL:[NSURL URLWithString:BTCHttpAPIBaseURLString]];
        [_sharedClient setSecurityPolicy:[AFSecurityPolicy policyWithPinningMode:AFSSLPinningModePublicKey]];
    });
    
    return _sharedClient;
}

@end
