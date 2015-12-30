//
//  MyTabBarViewController.m
//  MyNews
//
//  Created by qianfeng on 15/12/20.
//  Copyright © 2015年 GCJ. All rights reserved.
//

#import "MyTabBarViewController.h"
#import "MyListViewController.h"
#import "ViewController.h"

@interface MyTabBarViewController ()

@end

@implementation MyTabBarViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self createViewControllers];
}

- (void)createViewControllers {
    
    
    
    NSString *path = [[NSBundle mainBundle] pathForResource:@"tabBar" ofType:@"plist"];
    NSArray *vcControllers = [[NSArray alloc] initWithContentsOfFile:path];
    NSMutableArray *controllers = [NSMutableArray new];
    for (NSDictionary *dict in vcControllers) {
        Class cls = NSClassFromString(dict[@"className"]);
        MyBaseViewController *mVC = [[cls alloc] init];
        UINavigationController *uNC = [[UINavigationController alloc] initWithRootViewController:mVC];
        mVC.title = dict[@"title"];
        [controllers addObject:uNC];
    }
    self.viewControllers = controllers;
}



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
