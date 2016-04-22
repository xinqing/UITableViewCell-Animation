//
//  UITableViewCell+IndentAnimation.m
//  TableViewCellAnimation
//
//  Created by FeroMacMini2 on 16/1/20.
//  Copyright © 2016年 FeroMacMini2. All rights reserved.
//

#import "UITableViewCell+IndentAnimation.h"

@implementation UITableViewCell (IndentAnimation)

- (void)showIndentAnimationWithCell:(UITableViewCell *)cell
{
    CGRect rect = cell.frame;
    CGRect rect2 = cell.frame;
    rect2.origin.x = 300;
    cell.frame = rect2;
    [UIView animateWithDuration:0.5 delay:0 options:UIViewAnimationOptionCurveEaseOut animations:^{
        cell.frame = rect;
    } completion:^(BOOL finished) {
        
    }];
}

@end
