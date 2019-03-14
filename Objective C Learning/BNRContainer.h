//
//  BNRContainer.h
//  Objective C Learning
//
//  Created by Tawhid Joarder on 3/7/19.
//  Copyright © 2019 Tawhid Joarder. All rights reserved.
//

#import "BNRItem.h"

NS_ASSUME_NONNULL_BEGIN

@interface BNRContainer : BNRItem {
    NSString *_continerName ;
    NSMutableArray *_subItems;
}
-(instancetype) initWithName:(NSString *)name;
-(instancetype) init;
-(void)setContainerName:(NSString *)name;
-(NSString *)containerName;
-(void)setSubItems:(id)additem;
-(NSMutableArray *)subItems;



@end

NS_ASSUME_NONNULL_END
