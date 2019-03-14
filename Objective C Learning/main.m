//
//  main.m
//  Objective C Learning
//
//  Created by Tawhid Joarder on 3/6/19.
//  Copyright © 2019 Tawhid Joarder. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BNRItem.h"
#import "BNRContainer.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSLog(@"Hello World");
        // insert code here...
//        NSMutableArray *items = [ [NSMutableArray alloc] init];
//        for( int i  = 0 ; i < 10 ; i ++ ){
//            BNRItem *waste = [BNRItem randomItem];
//            [items addObject:waste];
//        }
//        for( BNRItem *item in items){
//            NSLog(@"%@",item);
//        }
//        NSLog(@"NILLLLLLLLL");
//        items = nil ;
////
//        SILVER
//        BNRItem *check = [ [BNRItem alloc] initWithItemName:@"SILVER CHALLENGE" serialNumber:@"Just Checking" ];
//        NSLog(@"%@",check);
        
        //GOLD
        
        BNRContainer *test = [[BNRContainer alloc] initWithName:@"checking"];
        for( int i = 0 ; i < 5 ; i ++ ){
            BNRItem *it = [[BNRItem alloc]init];
            it = [ BNRItem randomItem];
            test.subItems = it ;
        }
        NSLog(@"%@",test.description);
      //  test = nil ;
        
        

        
        
    }
    return 0;
}

                         
