//
//  UITableViewCell+RoatationAnimation.m
//  TableViewCellAnimation
//
//  Created by FeroMacMini2 on 16/1/20.
//  Copyright © 2016年 FeroMacMini2. All rights reserved.
//

#import "UITableViewCell+RoatationAnimation.h"

@implementation UITableViewCell (RoatationAnimation)

// 旋转
- (void)showRoatationAnimation
{
    CATransform3D rotation;
    rotation = CATransform3DMakeRotation( M_PI/3, 0.0, 0.5, 0.4);
    rotation.m34 = 1.0/ -600;
    
    self.layer.shadowColor = [[UIColor blackColor]CGColor];
    self.layer.shadowOffset = CGSizeMake(10, 10);
    self.alpha = 0;
    self.layer.transform = rotation;
    
    [UIView beginAnimations:@"rotation" context:nil];
    [UIView setAnimationDuration:0.5];
    self.layer.transform = CATransform3DIdentity;
    self.alpha = 1;
    self.layer.shadowOffset = CGSizeMake(0, 0);
    [UIView commitAnimations];
}

@end
