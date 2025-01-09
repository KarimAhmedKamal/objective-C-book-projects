//
//  KKPerson.m
//  CHapter18_NerdBook
//
//  Created by Mac on 03/01/2025.
//

#import "KKPerson.h"

@implementation KKPerson

//- (float)heightInMeters
//{
//    return _heightInMeters;
//}
//- (void)setHeightInMeters:(float)h
//{
//    _heightInMeters = h;
//}
//- (int)weightInKilos
//{
//    return _weightInKilos;
//}
//- (void)setWeightInKilos:(int)w
//{
//    _weightInKilos = w;
//}
- (float)bodyMassIndex
{
    //    return _weightInKilos / (_heightInMeters * _heightInMeters);
    float h = [self heightInMeters];
    return [self weightInKilos] / (h * h);
}

@end
