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
    /* Exemple 01 (retro compatibility) */
    EKLog(@"foo");
    
    /* Exemple 02 (retro compatibility) */
    EKLog(@"foo : %@", @"bar");
    
    /* Exemple 03 (retro compatibility) */
    EKLog(@"foo : %d", 3);
    
    /* Exemple 04 (retro compatibility) */
    NSString *bar = @"bar";
    EKLog(@"foo : %@", bar);
    
    /* Exemple 05 New */
    NSString *foo = @"foo";
    EKLog(foo);
    
    /* Exemple 06 New */
    NSArray *array = @[@"foo", @"bar"];
    EKLog(array);
    
    /* Exemple 07 New */
    NSDictionary *dictionary = @{@"foo" : @"bar"};
    EKLog(dictionary);
    
    /* Exemple 08 New */
    NSDate *currentDate = [NSDate date];
    EKLog(currentDate);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

@end
