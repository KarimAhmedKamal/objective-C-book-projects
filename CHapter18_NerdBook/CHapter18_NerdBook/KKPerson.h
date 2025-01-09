//
//  KKPerson.h
//  CHapter18_NerdBook
//
//  Created by Mac on 03/01/2025.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface KKPerson : NSObject

// BNRPerson has two properties
@property (nonatomic) float heightInMeters;
@property (nonatomic) int weightInKilos;

//{
//    float _heightInMeters;
//    int _weightInKilos;
//}
//
//// BNRPerson has methods to read and set its instance variables
//- (float)heightInMeters;
//- (void)setHeightInMeters:(float)h;
//- (int)weightInKilos;
//- (void)setWeightInKilos:(int)w;

// BNRPerson has a method that calculates the Body Mass Index
- (float)bodyMassIndex;

@end

NS_ASSUME_NONNULL_END
