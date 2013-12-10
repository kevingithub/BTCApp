//
//  BTCFirstViewController.m
//  BTC
//
//  Created by kevin chen on 13-12-5.
//  Copyright (c) 2013年 Kevin. All rights reserved.
//

#import "BTCFirstViewController.h"
#import "BTCHttpClient.h"

@interface BTCFirstViewController ()

-(void)getBTCBasicInfo;

@end

@implementation BTCFirstViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    
}

-(void)getBTCBasicInfo{
    /*
     return [[AFAppDotNetAPIClient sharedClient] GET:@"stream/0/posts/stream/global" parameters:nil success:^(NSURLSessionDataTask * __unused task, id JSON) {
     NSArray *postsFromResponse = [JSON valueForKeyPath:@"data"];
     NSMutableArray *mutablePosts = [NSMutableArray arrayWithCapacity:[postsFromResponse count]];
     for (NSDictionary *attributes in postsFromResponse) {
     Post *post = [[Post alloc] initWithAttributes:attributes];
     [mutablePosts addObject:post];
     }
     
     if (block) {
     block([NSArray arrayWithArray:mutablePosts], nil);
     }
     } failure:^(NSURLSessionDataTask *__unused task, NSError *error) {
     if (block) {
     block([NSArray array], error);
     }
     }];
     */
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
