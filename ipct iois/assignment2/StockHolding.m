//
//  StockHolding.m
//  assignment2
//
//  Created by User2 on 2013-10-30.
//  Copyright (c) 2013 user2. All rights reserved.
//


#import "StockHolding"


@implementation ForeignStockHolding

@synthesize conversionRate;

- (float)costInDollars
{
    return [super costInDollars] * [self conversionRate];
}

- (float)valueInDollars
{
    return [super valueInDollars] * [self conversionRate];
}

@end

