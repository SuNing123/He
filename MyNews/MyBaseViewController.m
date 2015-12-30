//
//  MyBaseViewController.m
//  MyNews
//
//  Created by qianfeng on 15/12/20.
//  Copyright © 2015年 GCJ. All rights reserved.
//

#import "MyBaseViewController.h"

@interface MyBaseViewController ()
{
    UIScrollView *_scrollView;
    NSArray *_titleArray;
}
@end

@implementation MyBaseViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    _titleArray = @[@"科技",@"偷塔",@"头条",@"NBA",@"阿三",@"四大",@"小啊",@"我饿",@"笑啊",@"怀特"];
  //  [self createScrollView];
}
//- (void)createScrollView {
//    _scrollView = [UIScrollView new];
//    _scrollView.frame = CGRectMake(0, 80, self.view.frame.size.width, 40);
//    _scrollView.backgroundColor = [UIColor grayColor];
//    [self.view addSubview:_scrollView];
//    [self addLabel];
//    
//}
//- (void)addLabel {
//    //    CGFloat lW = 70;
//    //    CGFloat lH = 40;
//    //    CGFloat lX = 0;
//    //    CGFloat lY = 0;
// //   NSLog(@"%ld",_titleArray.count);
//    for (int i = 0; i<_titleArray.count; i++) {
//        UIView *view = [[UIView alloc] initWithFrame:CGRectMake(i*70, 0, 70, 40)];
//        UILabel *nameLabel= [[UILabel alloc] initWithFrame:view.frame];
//        nameLabel.text = _titleArray[i];
//        NSLog(@"--------%@",nameLabel.text);
//        nameLabel.textColor = [UIColor blackColor];
//    //    nameLabel.frame = CGRectMake(i*70,0,70, 40);
//        NSLog(@"----%@",NSStringFromCGRect(nameLabel.frame));
//        nameLabel.font = [UIFont systemFontOfSize:19];
//        nameLabel.backgroundColor = [UIColor redColor];
//        [view addSubview:nameLabel];
//        [_scrollView addSubview:view];
//       
//    }
//    
//    _scrollView.contentSize = CGSizeMake(70*_titleArray.count, 40);
//    
//}
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
