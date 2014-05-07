//
//  ViewController.m
//  Example
//
//  Created by Ekhoo on 07/05/2014.
//  Copyright (c) 2014 Ekhoo. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self example];
}

- (void)example {
    NSString *toto = @"toto";
    
    EKLog(toto);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

@end
