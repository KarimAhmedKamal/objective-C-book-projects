//
//  main.m
//  Chapter27_NerdBook
//
//  Created by Mac on 07/01/2025.
//

#import <Foundation/Foundation.h>
#import "KKLogger.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        KKLogger *logger = [[KKLogger alloc] init];
        __unused NSTimer *timer =
        [NSTimer scheduledTimerWithTimeInterval:2.0
                                         target:logger
                                       selector:@selector(updateLastTime:)
                                       userInfo:nil
                                        repeats:YES];
        
        [[NSRunLoop currentRunLoop] run];
    }
    return 0;
}
