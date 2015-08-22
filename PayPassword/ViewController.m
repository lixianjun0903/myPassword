//
//  ViewController.m
//  PayPassword
//
//  Created by Joel on 15/8/20.
//  Copyright (c) 2015年 Joel. All rights reserved.
//

#import "ViewController.h"
#import "InputPasswordView.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet InputPasswordView *inputPayPasswordView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // 最终输入的6位支付密码
    [self.inputPayPasswordView setFinishedInputBlock:^(NSString * payPassword) {
        NSLog(@"payPassword %@", payPassword);
    }];
}

@end
