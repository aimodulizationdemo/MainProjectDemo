//
//  Targets_B.m
//  MainProjectDemo
//
//  Created by aizexin on 2019/2/21.
//  Copyright © 2019 master. All rights reserved.
//

#import "Targets_B.h"
#import "BViewController.h"
@implementation Targets_B

- (UIViewController *)Action_viewController:(NSDictionary *)params
{
    NSString *contentText = params[@"contentText"];
    BViewController *viewController = [[BViewController alloc] initWithContentText:contentText];
    return viewController;
}
@end
