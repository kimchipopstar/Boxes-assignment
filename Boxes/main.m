//
//  main.m
//  Boxes
//
//  Created by Jaewon Kim on 2017-07-25.
//  Copyright © 2017 Jaewon Kim. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Box *myBox = [[Box alloc]initWithHeight:3.2 Width:1.2 Length:5.6];
        float myVolume = [myBox volumeOfBox];
        
        Box *myAnotherBox = [[Box alloc]initWithHeight:1.1 Width:1.2 Length:1.1];
        float myAnotherVolume = [myAnotherBox volumeOfBox];
        
        float doesItFit = [Box compareBoxesBetween:myBox and:myAnotherBox];
        NSLog(@"It fits %f times", doesItFit);
        
        NSLog(@"Volume of the Box is: %f", myVolume);
        NSLog(@"Volume of the another Box is: %f",myAnotherVolume);
    }
    return 0;
}
