//
//  UnitTestManager.m
//  sonarTestDemo
//
//  Created by 李坡 on 2022/4/11.
//

#import "UnitTestManager.h"
static UnitTestManager * utManager = nil;

@implementation UnitTestManager

+(UnitTestManager *)getInstance{
    @synchronized (self) {
        if (!utManager) {
            utManager = [[self alloc]init];
        }
    }
    return utManager;
}

-(BOOL)UnitTest:(BOOL)isTure{
    if (isTure) {
        return YES;
    }else{
        return NO;
    }
    
}
-(BOOL)UnitTestVersion:(BOOL)isTure{
    if (isTure) {
        return YES;
    }else{
        return NO;
    }
    
}
@end
