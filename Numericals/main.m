//
//  main.m
//  Numericals
//
//  Created by Austin on 6/25/19.
//  Copyright © 2019 Austin. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
    }
    
    int currentAge;
    currentAge = 36;
    
    float currentWeight;
    currentWeight = 124.75;
    
    float currentHeight;
    currentHeight = 66.0;
    
    double currentWeightPerInch;
    currentWeightPerInch = currentWeight / currentHeight;
    
    NSLog(@"Current Height is: %f", currentHeight);
    NSLog(@"Current Weight is: %f", currentWeight);
    NSLog(@"Current Weight per Inch is: %f", currentWeightPerInch);
    
    
    return 0;
}
