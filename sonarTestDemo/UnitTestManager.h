//
//  UnitTestManager.h
//  sonarTestDemo
//
//  Created by 李坡 on 2022/4/11.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface UnitTestManager : NSObject

+(UnitTestManager *)getInstance;

-(BOOL)UnitTest:(BOOL)isTure;
-(BOOL)UnitTestVersion:(BOOL)isTure;


@end

NS_ASSUME_NONNULL_END
