//
//  CurrentDate.m
//  CurrentDate
//
//  Created by 梁腾 on 16/2/25.
//  Copyright © 2016年 TT. All rights reserved.
//

#import "CurrentDate.h"

@implementation CurrentDate

- (NSString *)getStringWithFormatter:(NSString *)formatterStr{
    
    NSDate *currentDate = [NSDate date];
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    [dateFormatter setDateFormat:formatterStr];
    NSString *dateString = [dateFormatter stringFromDate:currentDate];
    
    return dateString;
}
@end
