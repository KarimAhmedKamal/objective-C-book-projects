#import <Foundation/Foundation.h>

@interface KKLogger : NSObject

@property (nonatomic) NSDate *lastTime;

- (NSString *)lastTimeString;
- (void)updateLastTime:(NSTimer *)t;

@end
