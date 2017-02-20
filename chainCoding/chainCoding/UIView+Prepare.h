//
//  UIView+Prepare.h
//  chainCoding
//
//  Created by RXL on 17/2/20.
//  Copyright © 2017年 RXL. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "PrepareUIManager.h"

@interface UIView (Prepare)

-(void)prepareUIWithManager:(void (^)(PrepareUIManager *make))block;

@end
