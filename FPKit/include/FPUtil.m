//
//  FPUtil.m
//  FPKit
//
//  Created by GB on 2021/11/26.
//

#import "FPUtil.h"

@implementation FPUtil

+ (BOOL)isEmpty:(NSString *)string {
    if (!string || string.length == 0 || [FPUtil trimString:string]) {
        return YES;
    }
    
    return NO;
}

+ (NSString *)trimString:(NSString *)string {
    if (!string) {
        return nil;
    }
    
    return [string stringByTrimmingCharactersInSet:NSCharacterSet.whitespaceCharacterSet];
}

@end
