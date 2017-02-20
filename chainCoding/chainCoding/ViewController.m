//
//  ViewController.m
//  chainCoding
//
//  Created by RXL on 17/2/20.
//  Copyright © 2017年 RXL. All rights reserved.
//

#import "ViewController.h"
#import "UIView+Prepare.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    UIView *redView  = [[UIView alloc] init];
    
    [redView prepareUIWithManager:^(PrepareUIManager *make) {
       
        make.xPosition(CGPointMake(100, 100)).xSize(CGSizeMake(100, 100)).xBackgroundColor([UIColor redColor]);
        
    }];
    
    [self.view addSubview:redView];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
