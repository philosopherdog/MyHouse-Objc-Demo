//
//  House.m
//  MyHouse
//
//  Created by steve on 2018-07-31.
//  Copyright © 2018 steve. All rights reserved.
//

#import "House.h"

@implementation House

- (instancetype)initWithWidth:(NSInteger)width height:(NSInteger)height length:(NSInteger)length {
  if (self = [super init]) {
    _width = width;
    _height = height;
    _length = length;
  }
  return self;
}

- (NSInteger)volume {
  return self.height * self.width * self.length;
}




// Hand rolled property

/*
 1. instance variable/backing store(age). By convention this we use the "_" before its name.
 2. getter. this returns the ivar.
 3. setter. this takes the value and assigns it to the ivar.
 */

- (NSString *)color {
  return _color;
}

- (void)setColor:(NSString *)color {
  _color = color;
}

- (NSString *)owner {
  NSString *newOwner = [_owner stringByAppendingString:@" owner"];
  return newOwner;
}


@end
