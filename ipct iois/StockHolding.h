//
//  StockHolding.h
//  assignment2
//
//  Created by User2 on 2013-10-26.
//  Copyright (c) 2013 user2. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface StockHolding : NSObject



{
    float purchaseSharePrice;
    float currentSharePrice;
    int numberOfShares;
}

@property float purchaseSharePrice;
@property float currentSharePrice;
@property int numberOfShares;


- (float)costInDollars;
- (float)valueInDollars;

@end
