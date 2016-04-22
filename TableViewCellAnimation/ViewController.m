//
//  ViewController.m
//  TableViewCellAnimation
//
//  Created by FeroMacMini2 on 16/1/19.
//  Copyright © 2016年 FeroMacMini2. All rights reserved.
//

#import "ViewController.h"

#import "FirstViewController.h"
#import "SecondTableViewController.h"
#import "ThirdTableViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.navigationItem.title = @"cell的各种显示效果";
    
}
- (IBAction)scaleAction:(id)sender {
    
    FirstViewController *VC = [FirstViewController new];
    [self.navigationController pushViewController:VC animated:YES];
}
- (IBAction)roatationAction:(id)sender {
    
    SecondTableViewController *VC = [SecondTableViewController new];
    [self.navigationController pushViewController:VC animated:YES];
}
- (IBAction)IndentAnimation:(id)sender {
    
    ThirdTableViewController *VC = [ThirdTableViewController new];
    [self.navigationController pushViewController:VC animated:YES];
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
