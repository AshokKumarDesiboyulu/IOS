

//
//  StockHolding.m
//  assignment2
//
//  Created by User2 on 2013-10-26.
//  Copyright (c) 2013 user2. All rights reserved.
//

#import "StockHolding.h"

@implementation StockHolding


@synthesize purchaseSharePrice;
@synthesize currentSharePrice;
@synthesize numberOfShares;

- (float)costInDollars
{
    return purchaseSharePrice * numberOfShares;
}

- (float)valueInDollars
{
    return currentSharePrice * numberOfShares;
}

@end
