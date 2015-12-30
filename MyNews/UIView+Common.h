//
//  UIView+Common.h
//  iFreeiOS
//
//  Created by qianfeng on 15/12/9.
//  Copyright © 2015年 GCJ. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIView (Common)


//返回屏幕的宽
CGFloat screenWidth();

//返回屏幕的高
CGFloat screenHeight();


//计算视图最小的X
CGFloat minX(UIView *view);
//计算视图最大的X
CGFloat maxX(UIView *view);
//计算视图最大的Y
CGFloat maxY(UIView *view);
//计算视图最小的Y
CGFloat minY(UIView *view);
//计算视图的宽
CGFloat width(UIView *view);
//及孙视图的高
CGFloat height(UIView *view);

@end
