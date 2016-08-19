//
//  ViewController.m
//  zxc
//
//  Created by zhangjie on 16/8/19.
//  Copyright © 2016年 zhangjie. All rights reserved.
//

#import "ViewController.h"
#import "customOP.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
   
    customOP *op = [[customOP alloc] init];
    
    customOP *op3 = [customOP download];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
