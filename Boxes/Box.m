//
//  Box.m
//  Boxes
//
//  Created by Jaewon Kim on 2017-07-25.
//  Copyright © 2017 Jaewon Kim. All rights reserved.
//

#import "Box.h"

@implementation Box

- (instancetype)initWithHeight:(float)a Width:(float)b Length:(float)c
{
    self = [super init];
    if (self) {
        self.height = a;
        self.width = b;
        self.length = c;
    }
    return self;
}

-(float)volumeOfBox{
    
    return self.height * self.width * self.length;
    
}

+(float) compareBoxesBetween:(Box *)a and:(Box *)b{

    float volumeOfBoxOne = [a volumeOfBox];
    float volumeOfBoxTwo = [b volumeOfBox];
    float fitTime = volumeOfBoxOne / volumeOfBoxTwo;
    
    if (fitTime >= 1) {
        return fitTime;
    }else{
        return 0;
    }
    
}

@end
