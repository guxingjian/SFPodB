//
//  SFPodAObject.m
//  SFPodA
//
//  Created by 何庆钊 on 2022/10/10.
//

#import "SFPodBObject.h"
#import "SFPodAObject.h"

@implementation SFPodBObject

- (void)test{
    NSLog(@"SFPodB test method");
    
    SFPodAObject* podAObj = [[SFPodAObject alloc] init];
    [podAObj test];
}

@end
