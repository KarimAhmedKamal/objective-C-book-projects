//
//  main.m
//  CHapter18_NerdBook
//
//  Created by Mac on 03/01/2025.
//

#import <Foundation/Foundation.h>
#import "KKPerson.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // create an instance of KKPerson Class
        KKPerson *mizo = [[KKPerson alloc] init];
        // Give the instance variables interesting values using setters
        mizo.heightInMeters = 96;//        [mizo setHeightInMeters:96];
        mizo.weightInKilos = 1.8;//        [mizo setWeightInKilos:1.8];
        
        // Log the instance variables using the getters
        float h = mizo.heightInMeters;//[mizo heightInMeters];
        int w = mizo.weightInKilos;//[mizo weightInKilos];
        NSLog(@"Mizo height: %f, Weight: %d" , h, w);
        
        // Log some values using custom methods
        float bmi = [mizo bodyMassIndex];
        NSLog(@"mikey has a BMI of %f", bmi);
        
    }
    return 0;
}
