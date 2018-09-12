//
//  ViewController.m
//  singleSmallLittleProject
//
//  Created by Bo Hu on 2018/9/10.
//  Copyright © 2018年 bill. All rights reserved.
//

#import "ViewController.h"
#import <ZegoAVKit2/ZegoLiveApi-advanced.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSLog(@"zego version: %@", [ZegoLiveApi version2]);
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
