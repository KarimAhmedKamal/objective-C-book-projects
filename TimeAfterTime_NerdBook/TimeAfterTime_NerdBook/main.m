//
//  main.m
//  TimeAfterTime_NerdBook
//
//  Created by Mac on 01/01/2025.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
//        NSLog(@"Hello, World!");
//        NSDate *now = [NSDate date]; // class method
        NSDate *now = [[NSDate alloc] init];
        NSLog(@"This NSDate object lives at %p", now);
        NSLog(@"The date is %@", now);
        double seconds = [now timeIntervalSince1970]; // instance method
        NSLog(@"It has been %f seconds since the start of 1970.", seconds);
        NSLog(@"It has been %f years since the start of 1970.", (seconds/(60*60*24*365)));
        
        NSDate *Later = [now dateByAddingTimeInterval: 100000]; // A message send with an argument
        NSLog(@"In 100,000 seconds it will be %@", Later);
        
        NSCalendar *cal = [NSCalendar currentCalendar];
        NSLog(@"My calendar is %@", [cal calendarIdentifier]);
        unsigned long day = [cal ordinalityOfUnit:NSCalendarUnitDay
                                           inUnit:NSCalendarUnitMonth
                                          forDate:now];
        NSLog(@"This is day %lu of the month", day);
        
        // sending bogus messages to see errors
//        double testSeconds = [NSDate timeIntervalSince1970];
//        NSDate *testNow = [now date];
    }
    return 0;
}
