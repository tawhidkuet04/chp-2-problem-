//
//  BNRItem.h
//  Objective C Learning
//
//  Created by Tawhid Joarder on 3/6/19.
//  Copyright © 2019 Tawhid Joarder. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface BNRItem : NSObject{
  
    
}
@property int valueInDollars;
@property NSString *itemName;
@property NSString *serialNumber;
@property NSDate *dateCreated;

+(instancetype)randomItem;
-(instancetype)initWithItemName:(NSString *)name  valueInDollars:(int)value serialNumber:(NSString *)sNumber;
-(instancetype)initWithItemName:(NSString *)name serialNumber:(NSString *)sNumber;
-(instancetype)initWithItemName:(NSString *)name;
//-(void)setItemName:(NSString *)str;
//-(NSString *)itemName;
//-(void)setSerialNumber:(NSString *)str;
//-(NSString *)serialNumber;
//-(void)setValueInDollars:(int)v;
//-(int)valueInDollars;
//-(NSDate *)dateCreated;
//-(void)dealloc;

@end

NS_ASSUME_NONNULL_END
