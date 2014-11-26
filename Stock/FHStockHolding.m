//
//  FHStockHolding.m
//  Stock
//
//  Created by Cheuk Him Ho on 23/11/14.
//  Copyright (c) 2014 Cheuk Him Ho. All rights reserved.
//

#import "FHStockHolding.h"

@implementation FHStockHolding
- (float)costInDollars;
{
    return _numberOfShares * _purchaseSharePrice;
}
- (float)valueInDollars;
{
    return _numberOfShares * _currentSharePrice;
}
- (float)profitInDollars;
{
    return _numberOfShares * (_currentSharePrice - _purchaseSharePrice);
}
@end
