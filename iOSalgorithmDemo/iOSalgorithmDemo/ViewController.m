//
//  ViewController.m
//  iOSalgorithmDemo
//
//  Created by 吴四军 on 2020/1/16.
//  Copyright © 2020 sj. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIView *view = [[UIView alloc] initWithFrame:CGRectMake(100, 100, 100, 100)];
    view.backgroundColor = [UIColor redColor];
    
    UIView *view2 = [[UIView alloc] initWithFrame:CGRectMake(100, 100, 100, 100)];
    view2.backgroundColor = [UIColor greenColor];
    
    UIView *view3 = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 100, 100)];
    view3.backgroundColor = [UIColor orangeColor];
    
    [view addSubview:view3];
    
    
    
    
    [self.view addSubview:view];
    [self.view addSubview:view2];
    
    /// TODO-> SJ 思考如何通过算法知道当前显示的是哪个视图?
    // Do any additional setup after loading the view.
}


@end
