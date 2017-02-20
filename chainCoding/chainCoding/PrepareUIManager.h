//
//  PrepareUI.h
//  chainCoding
//
//  Created by RXL on 17/2/20.
//  Copyright © 2017年 RXL. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface PrepareUIManager : NSObject

-(instancetype)initWithView:(UIView *)view;

@property (nonatomic, copy) PrepareUIManager* (^xPosition)(CGPoint);

@property (nonatomic, copy) PrepareUIManager* (^xSize)(CGSize);

@property (nonatomic, copy) PrepareUIManager* (^xBackgroundColor)(UIColor *);

@end
