//
//  ViewController.m
//  CoreDataTemplate
//
//  Created by huangkun on 2017/7/19.
//  Copyright © 2017年 huangkun. All rights reserved.
//

#import "ViewController.h"
#import "AppDelegate.h"
#import "Entity.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSManagedObjectContext *context = [(AppDelegate *)UIApplication.sharedApplication.delegate persistentContainer].viewContext;
    
    Entity *e1 = [[Entity alloc] initWithContext:context];
    e1.attribute = @"hello";
    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
