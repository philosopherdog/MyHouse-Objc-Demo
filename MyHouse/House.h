//
//  House.h
//  MyHouse
//
//  Created by steve on 2018-07-31.
//  Copyright © 2018 steve. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface House : NSObject {
  NSString *_color;
}
@property (nonatomic, assign, readonly)NSInteger width;
@property (nonatomic, assign, readonly)NSInteger height;
@property (nonatomic, assign, readonly)NSInteger length;
- (instancetype)initWithWidth:(NSInteger)width height:(NSInteger)height length:(NSInteger)length;
- (NSString*)color;
- (void)setColor:(NSString*)color;
@property (nonatomic, copy) NSString *owner;
- (NSInteger)volume;
@end
