//
//  ViewController.m
//  BBTestAppDuplicateSymbol
//
//  Created by Chris on 2015-06-18.
//  Copyright (c) 2015 BB. All rights reserved.
//

#import "ViewController.h"
#import "AppDelegate.h"

void hello(void) {
    printf("hello\n");
}

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    hello();
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
