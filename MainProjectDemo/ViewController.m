//
//  ViewController.m
//  MainProjectDemo
//
//  Created by aizexin on 2019/2/20.
//  Copyright © 2019 master. All rights reserved.
//

#import "ViewController.h"
#import "AViewController.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
    UIButton *button = [UIButton buttonWithType:(UIButtonTypeCustom)];
    button.center    = self.view.center;
    [button setTitle:@"push A view controller" forState:UIControlStateNormal];
    [button setTitleColor:[UIColor blueColor] forState:UIControlStateNormal];
    [button addTarget:self action:@selector(didTappedPushBViewControllerButton:) forControlEvents:UIControlEventTouchUpInside];
    [button sizeToFit];
    [self.view addSubview:button];
}

- (void)didTappedPushBViewControllerButton:(UIButton*)button {
    AViewController *bvc = [[AViewController alloc]init];
    [self.navigationController pushViewController:bvc animated:YES];
}


@end
