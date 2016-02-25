//
//  CurrentDate.h
//  CurrentDate
//
//  Created by 梁腾 on 16/2/25.
//  Copyright © 2016年 TT. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface CurrentDate : NSObject

/**
 *  根据传入格式输出当前时间字符串
 *
 *  @param formatterStr 字符串格式
 *
 *  @return 当前日期字符串
 */
- (NSString *)getStringWithFormatter:(NSString *)formatterStr;
@end
