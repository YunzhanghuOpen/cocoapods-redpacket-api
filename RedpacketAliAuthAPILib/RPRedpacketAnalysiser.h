//
//  RPRedpacketAnalysiser.h
//  RedpacketRequestDataLib
//
//  Created by Mr.Yang on 2017/5/27.
//  Copyright © 2017年 Mr.Yang. All rights reserved.
//

#import <Foundation/Foundation.h>

/// 红包相关事件统计
@interface RPRedpacketAnalysiser : NSObject

/// 广告红包被打开的事件
+ (void)redpacketAdverOpenEventWithRedpacketID:(NSString *)redpacketID;

/// 广告红包详情被查看的事件
+ (void)redpacketAdverViewDetailEventWithRedapcketID:(NSString *)redpacketID;

/// 根据事件和红包ID进行统计
+ (void)redpacketEvent:(NSString *)event andRedpacketID:(NSString *)redpacketID;

@end
