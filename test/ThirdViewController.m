//
//  ThirdViewController.m
//  test
//
//  Created by jet on 16/3/4.
//  Copyright © 2016年 jet. All rights reserved.
//

#import "ThirdViewController.h"

@interface ThirdViewController ()

@end

@implementation ThirdViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
//    [self.navigationController setViewControllers:@[self.navigationController.visibleViewController]];
    [self.navigationController setViewControllers:@[self.navigationController.visibleViewController] animated:YES];
    NSLog(@"%ld",     self.navigationController.viewControllers.count
          );
    NSLog(@"=====");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
