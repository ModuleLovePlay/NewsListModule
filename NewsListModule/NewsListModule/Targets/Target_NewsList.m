//
//  Target_NewsList.m
//  NewsListModule
//
//  Created by Yuns on 2017/6/22.
//  Copyright © 2017年 Yuns. All rights reserved.
//

#import "Target_NewsList.h"
#import "NewsListViewController.h"

@implementation Target_NewsList

- (UIViewController *)Action_viewController:(NSDictionary *)params
{
    NewsListViewController *viewController = [[NewsListViewController alloc] init];
    return viewController;
}

@end
