//
//  ViewController.m
//  TestOC
//
//  Created by 于洪礼 on 2019/4/21.
//  Copyright © 2019 yuhongli. All rights reserved.
//

#import "ViewController.h"
#import <STestFm/STestFm-Swift.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    TestClass *t = [[TestClass alloc] init];
    [t test1];
    // Do any additional setup after loading the view.
}


@end
