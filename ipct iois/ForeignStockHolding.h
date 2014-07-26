//
//  ForeignStockHolding.h
//  assignment2
//
//  Created by User2 on 2013-10-26.
//  Copyright (c) 2013 user2. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "StockHolding.h"

@interface ForeignStockHolding : StockHolding


 @property float conversionRate;

-(float) costInDollars;

-(float) valueInDollars;




@end
