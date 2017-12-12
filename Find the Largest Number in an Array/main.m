//
//  main.m
//  Find the Largest Number in an Array
//
//  Created by Aaron Chong on 12/11/17.
//  Copyright © 2017 Aaron Chong. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
       
        
        NSArray *myArray = @[@22, @444, @666, @888];
        
        NSNumber *largestNumber = [myArray valueForKeyPath: @"@max.self"];
        
        NSLog(@"Largest number in this array is %@", largestNumber);
        
        
    }
    return 0;
}
