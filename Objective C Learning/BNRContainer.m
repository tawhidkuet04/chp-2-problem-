//
//  BNRContainer.m
//  Objective C Learning
//
//  Created by Tawhid Joarder on 3/7/19.
//  Copyright © 2019 Tawhid Joarder. All rights reserved.
//

#import "BNRContainer.h"

@implementation BNRContainer
-(instancetype) initWithName:(NSString *)name{
    self = [super init];
    if(self){
        _continerName = name;
        _subItems = [ [NSMutableArray alloc] init ];
    }
    return self;
}
-(instancetype)init{
    return [self initWithName:@"ok man"];
}
-(void)setContainerName:(NSString *)name{
    _continerName = name ;
}
-(NSString *)containerName{
    return _continerName;
}
-(void)setSubItems:(id)additem{
    [_subItems addObject:additem];
}
-(NSMutableArray *)subitems {
    return _subItems ;
}
- (NSString *) description {
    int total = 0 ;
    NSMutableString *list = [[NSMutableString alloc] init];
    for( BNRItem *items in _subItems){
        total += items.valueInDollars;
        [list appendFormat:@"%@\n",items.description];
    }
    return [ [NSString alloc] initWithFormat:@"%@ %d %@",self.containerName,total,list];
}




@end
