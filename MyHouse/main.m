//
//  main.m
//  MyHouse
//
//  Created by steve on 2018-07-31.
//  Copyright © 2018 steve. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "House.h"

int main(int argc, const char * argv[]) {
  @autoreleasepool {
    
    House *h1 = [[House alloc] initWithWidth:100 height:20 length:30];
    h1.owner = @"fred";
//    h1.color = @"red";
    [h1 setColor:@"red"];
//    NSString *color = [h1 color];
//    NSString *color2 = h1.color;


    House *h2 = [[House alloc] initWithWidth:200 height:30 length:80];
    h2.owner = @"steve";
      //    h1.color = @"red";
    [h2 setColor:@"blue"];
    NSArray<House*>* houses = @[h1,h2];
    
    for (House *house in houses) {
      NSNumber *volume = @([house volume]); // NSNumber wrapper
      NSString *output = [NSString stringWithFormat:@"the house is %@ color, %@ volume, and  %@: ", house.color, volume, house.owner];
//      NSInteger volumeAgain = volume.integerValue;
      NSLog(@"%@", output);
    }
    
    
  }
  return 0;
}
