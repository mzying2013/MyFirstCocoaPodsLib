//
//  NSString+Format.m
//  Pods
//
//  Created by blucy on 2017/2/22.
//
//

#import "NSString+Format.h"

@implementation NSString (Format)

+(NSString *)stringFromInteger:(NSInteger)integer{
    return [NSString stringWithFormat:@"%zd",integer];
}

@end
