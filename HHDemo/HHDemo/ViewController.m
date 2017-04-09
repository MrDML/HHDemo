//
//  ViewController.m
//  HHDemo
//
//  Created by 戴明亮 on 17/4/9.
//  Copyright © 2017年 戴明亮. All rights reserved.
//

#import "ViewController.h"
#import "HHPerson.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    HHPerson *p = [HHPerson new];
    p.name = @"HH";
    [p eat];
}


@end
