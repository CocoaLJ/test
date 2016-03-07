//
//  ViewController.m
//  test
//
//  Created by jet on 16/3/4.
//  Copyright © 2016年 jet. All rights reserved.
//

#import "ViewController.h"
#import "AView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    /**
     *  修改.....................
     */
    
    AView *view = [[[NSBundle mainBundle] loadNibNamed:@"AView" owner:self options:nil] lastObject];
    view.frame = CGRectMake(0, 0, 30, 100);
    [self.view addSubview:view];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
