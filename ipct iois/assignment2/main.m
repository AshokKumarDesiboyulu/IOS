//
//  main.m
//  assignment2
//
//  Created by User2 on 2013-10-26.
//  Copyright (c) 2013 user2. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "StockHolding.h"
#import "ForeignStockHolding.h"

int main(int argc, const char * argv[])
{
    
    @autoreleasepool {
        
        // create an array instance
        NSMutableArray *portfolio = [[NSMutableArray alloc] init];
        
        // create pointer - to store either class or subclass object
        id stockholding;
        
        // ** DOMESTIC CURRENCY **
        // Use/Reuse Pointer, Setter Methods, Add to Array
        stockholding = [[StockHolding alloc] init];
        [stockholding setPurchaseSharePrice:2.30];
        [stockholding setCurrentSharePrice:4.50];
        [stockholding setNumberOfShares:40];
        [portfolio addObject: stockholding];
        
        stockholding = [[StockHolding alloc] init];
        [stockholding setPurchaseSharePrice:2.30];
        [stockholding setCurrentSharePrice:4.50];
        [stockholding setNumberOfShares:40];
        [portfolio addObject: stockholding];
        
        // ** FOREIGN CURRENCY **
        // Use/Reuse Pointer, Setter Methods, Add to Array
        stockholding = [[ForeignStockHolding alloc] init];
        [stockholding setPurchaseSharePrice:2.30];
        [stockholding setCurrentSharePrice:4.50];
        [stockholding setNumberOfShares:40];
        [stockholding setConversionRate:0.94];
        [portfolio addObject: stockholding];
        
        // iterate thru the array and print values
        for (StockHolding *s in portfolio) {
            NSLog(@"Cost: %.2f, Value: %.2f",[s costInDollars], [s valueInDollars]);
        }
    }
    return 0;
}


