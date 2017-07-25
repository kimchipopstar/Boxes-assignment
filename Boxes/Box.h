//
//  Box.h
//  Boxes
//
//  Created by Jaewon Kim on 2017-07-25.
//  Copyright © 2017 Jaewon Kim. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Box : NSObject

@property float height;
@property float width;
@property float length;

- (instancetype)initWithHeight:(float)a Width:(float)b Length:(float)c;
- (float)volumeOfBox;
+(float) compareBoxesBetween:(Box *)a and:(Box *)b;

@end
