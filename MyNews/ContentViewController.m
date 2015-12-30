//
//  ContentViewController.m
//  Imitate163PageControlDemo
//
//  Created by 万众科技 on 15/8/29.
//  Copyright (c) 2015年 万众科技. All rights reserved.
//

#import "ContentViewController.h"
#define SCREEN_WIDTH self.view.bounds.size.width
#define SCREEN_HEIGHT self.view.bounds.size.height
#define HEADSCROLLVIEW_HEIGHT 40
#define Random  arc4random()%256/255.0
@interface ContentViewController ()

@end

@implementation ContentViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
  // self.view.backgroundColor = [UIColor colorWithRed:Random green:Random blue:Random alpha:1.0];
    self.view.backgroundColor = [UIColor colorWithRed:arc4random()%256/255.0 green:arc4random()%256/255.0 blue:arc4random()%256/255.0 alpha:1];
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
