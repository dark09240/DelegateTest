//
//  TestView.h
//  DelegateTest
//
//  Created by Lycodes_Dong on 6/16/16.
//  Copyright © 2016 Dong. All rights reserved.
//

#import <UIKit/UIKit.h>

@class TestView;

@protocol TestViewDelegate <NSObject>

- (CGRect)setTestViewFrame:(TestView *)testview;
- (UIColor *)setTestViewColor:(TestView *)testview;

@end

@interface TestView : UIView

@property (nonatomic) id<TestViewDelegate> dataSource;

- (void)setTestViewDataSource;

@end
