//
//  ViewController.m
//  NewsListModule
//
//  Created by Yuns on 2017/6/20.
//  Copyright © 2017年 Yuns. All rights reserved.
//

#import "ViewController.h"
#import "NewsListViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NewsListViewController *listVC = [[NewsListViewController alloc] init];
    [self addChildViewController:listVC];
    [self.view addSubview:listVC.view];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
