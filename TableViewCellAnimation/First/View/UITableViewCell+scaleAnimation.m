//
//  UITableViewCell+scaleAnimation.m
//  TableViewCellAnimation
//
//  Created by FeroMacMini2 on 16/1/20.
//  Copyright © 2016年 FeroMacMini2. All rights reserved.
//

#import "UITableViewCell+scaleAnimation.h"

@implementation UITableViewCell (scaleAnimation)

// 缩放效果
- (void)showScaleAnimation
{
    CATransform3D transform = CATransform3DMakeScale(0.68, 0.68, 1.0);
    self.layer.transform = transform;
    // 不透明度
    self.layer.opacity = 0;
    [UIView beginAnimations:@"scale" context:nil];
    [UIView setAnimationDuration:0.5];
    self.layer.transform = CATransform3DIdentity;
    self.layer.opacity = 1;
    [UIView commitAnimations];
}

@end
