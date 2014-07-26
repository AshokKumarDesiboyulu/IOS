//
//  ForeignStockHolding.m
//  assignment2
//
//  Created by User2 on 2013-10-26.
//  Copyright (c) 2013 user2. All rights reserved.
//

#import "ForeignStockHolding.h"

@implementation ForeignStockHolding

@synthesize conversionRate;

- (float)costInDollars
{
    return purchaseSharePrice * numberOfShares * conversionRate;
}

- (float)valueInDollars
{
    return currentSharePrice * numberOfShares * conversionRate;
}

@end
