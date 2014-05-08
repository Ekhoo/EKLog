//
//  EKLog.m
//  Example
//
//  Created by Ekhoo on 07/05/2014.
//  Copyright (c) 2014 Ekhoo. All rights reserved.
//

#import "EKLog.h"

@implementation EKLog

+ (void)log:(const char *)file :(const char *)function :(NSInteger)line :(id)object, ... {
    const char * stringToDisplay;
    
    if ([object isKindOfClass:[NSString class]]) {
        va_list args;
        va_start(args, object);
        stringToDisplay = [[[NSString alloc] initWithFormat:object arguments:args] UTF8String];
        va_end(args);
    }
    else {
        stringToDisplay = [[object description] UTF8String];
    }
    
    fprintf(stderr, "%s => (%s:%d) : %s\n", function, [[[NSString stringWithUTF8String:file] lastPathComponent] UTF8String], line, stringToDisplay);
}

@end
