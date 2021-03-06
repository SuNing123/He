//
//  UIView+Common.m
//  iFreeiOS
//
//  Created by qianfeng on 15/12/9.
//  Copyright © 2015年 GCJ. All rights reserved.
//

#import "UIView+Common.h"

@implementation UIView (Common)

CGFloat screenWidth() {
    return [[UIScreen mainScreen] bounds].size.width;
}


CGFloat screenHeight() {
    return [[UIScreen mainScreen] bounds].size.height;
}

CGFloat minX(UIView *view) {
    return CGRectGetMinX(view.frame);
}

CGFloat maxX(UIView *view) {
    return CGRectGetMaxX(view.frame);
}

CGFloat maxY(UIView *view) {
    return CGRectGetMaxY(view.frame);
}

CGFloat minY(UIView *view) {
    return CGRectGetMinY(view.frame);
}

CGFloat width(UIView *view) {
    return CGRectGetWidth(view.frame);
}

CGFloat height(UIView *view) {
    return CGRectGetWidth(view.frame);
}
@end
