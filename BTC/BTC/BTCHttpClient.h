//
//  BTCHttpClient.h
//  BTC
//
//  Created by kevin chen on 13-12-10.
//  Copyright (c) 2013年 Kevin. All rights reserved.
//

#import "AFHTTPSessionManager.h"
#import <Foundation/Foundation.h>

@interface BTCHttpClient : AFHTTPSessionManager

+ (instancetype)sharedClient;

@end
