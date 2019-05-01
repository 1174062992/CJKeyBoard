//
//  ViewController.m
//  CJKeyBoard
//
//  Created by xunli on 2018/3/19.
//  Copyright © 2018年 caoji. All rights reserved.
//

#import "ViewController.h"
#import "CJKeyboard.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    CJKeyboard *keyboard = [[CJKeyboard alloc]initWithFrame:CGRectMake(0, 0, self.view.frame.size.width, 276)];
    UITextField *textField = [[UITextField alloc]initWithFrame:CGRectMake(30, 180, self.view.frame.size.width-60, 45)];
    textField.backgroundColor =[UIColor lightGrayColor];
    textField.placeholder = @"请输入xxxxx";
    textField.inputView = keyboard;
    [self.view addSubview:textField];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
