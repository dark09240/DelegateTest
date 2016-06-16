//
//  TestView.m
//  DelegateTest
//
//  Created by Lycodes_Dong on 6/16/16.
//  Copyright © 2016 Dong. All rights reserved.
//

#import "TestView.h"

@implementation TestView

- (void)setTestViewDataSource {

    self.backgroundColor = [_dataSource setTestViewColor:self];
    self.frame = [_dataSource setTestViewFrame:self];

}

@end
