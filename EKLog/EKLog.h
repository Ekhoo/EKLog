//
//  EKLog.h
//  Example
//
//  Created by Ekhoo on 07/05/2014.
//  Copyright (c) 2014 Ekhoo. All rights reserved.
//

/* Imports */
#import <Foundation/Foundation.h>

/* Macros */
#define EKLog(...) [EKLog log:__FILE__ :__PRETTY_FUNCTION__ :__LINE__ :__VA_ARGS__]

@interface EKLog : NSObject
{
}

/* Static Methods */
+ (void)log:(const char *)file :(const char *)function :(NSInteger)line :(id)object, ...;

@end
