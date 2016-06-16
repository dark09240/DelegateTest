//
//  ViewController.m
//  DelegateTest
//
//  Created by Lycodes_Dong on 5/31/16.
//  Copyright © 2016 Dong. All rights reserved.
//

#import "ViewController.h"
#import "TestView.h"

@interface ViewController () <TestViewDelegate>

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    TestView *myTextView = [[TestView alloc]init];
    myTextView.dataSource = self;
    [myTextView setTestViewDataSource];

    [self.view addSubview:myTextView];
    
}

- (CGRect)setTestViewFrame:(TestView *)testview {

    return CGRectMake(0, 0, self.view.bounds.size.width, 500);

}

- (UIColor *)setTestViewColor:(TestView *)testview {

    return [UIColor blueColor];

}

@end
