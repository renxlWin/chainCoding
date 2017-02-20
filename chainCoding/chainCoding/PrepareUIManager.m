//
//  PrepareUI.m
//  chainCoding
//
//  Created by RXL on 17/2/20.
//  Copyright © 2017年 RXL. All rights reserved.
//

#import "PrepareUIManager.h"

@interface PrepareUIManager ()

@property (nonatomic, strong) UIView *view;

@end

@implementation PrepareUIManager

-(instancetype)initWithView:(UIView *)view{
    
    if (self = [super init]) {
        
        self.view = view;
        
        return self;
    }
    
    return nil;
}

-(PrepareUIManager *(^)(CGPoint))xPosition{
    return ^(CGPoint position)
    {
        
        CGRect newFrame = self.view.frame;
        
        newFrame.origin = position;
        
        self.view.frame = newFrame;
        
        return self;
    };
}


-(PrepareUIManager *(^)(CGSize))xSize{
    
    return ^(CGSize size)
    {
        
        CGRect newFrame = self.view.frame;
        
        newFrame.size = size;
        
        self.view.frame = newFrame;
        
        return self;
    };
}


-(PrepareUIManager *(^)(UIColor *))xBackgroundColor{
    
    return ^(UIColor *backgroundColor)
    {
        
        self.view.backgroundColor = backgroundColor;
        
        return self;
    };
}

@end
