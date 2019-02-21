//
//  AppDelegate.h
//  AModulizedProject
//
//  Created by aizexin on 2019/2/21.
//  Copyright © 2019 master. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

