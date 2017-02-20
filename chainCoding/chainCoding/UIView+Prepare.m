//
//  UIView+Prepare.m
//  chainCoding
//
//  Created by RXL on 17/2/20.
//  Copyright © 2017年 RXL. All rights reserved.
//

#import "UIView+Prepare.h"

@implementation UIView (Prepare)

-(void)prepareUIWithManager:(void (^)(PrepareUIManager *make))block{
    
    PrepareUIManager *manager = [[PrepareUIManager alloc] initWithView:self];
    
    block(manager);
    
    block = nil;
}

@end
