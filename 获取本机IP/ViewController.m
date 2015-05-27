//
//  ViewController.m
//  获取本机IP
//
//  Created by space on 15/5/27.
//  Copyright (c) 2015年 ZY. All rights reserved.
//

#import "ViewController.h"
#import "HYBIPHelper.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *label;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
//    [self getIPAddress];
    self.label.text = [HYBIPHelper deviceIPAdress];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
