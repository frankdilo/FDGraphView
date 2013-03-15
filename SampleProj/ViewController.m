//
//  ViewController.m
//  SampleProj
//
//  Created by Francesco Di Lorenzo on 15/03/13.
//  Copyright (c) 2013 Francesco Di Lorenzo. All rights reserved.
//

#import "ViewController.h"
#import "FDGraphView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    FDGraphView *graphView = [[FDGraphView alloc] initWithFrame:CGRectMake(10, 130, 300, 200)];
    
    // data
    graphView.dataPoints = @[@1, @2, @5, @12, @30, @100];
    
    [self.view addSubview:graphView];
}

@end
