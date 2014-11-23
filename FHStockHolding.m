//
//  FHStockHolding.m
//  Stock
//
//  Created by Cheuk Him Ho on 23/11/14.
//  Copyright (c) 2014 Cheuk Him Ho. All rights reserved.
//

#import "FHStockHolding.h"

@implementation FHStockHolding
- (void)setPurchaseSharePrice:(float)p;
{
    _purchaseSharePrice = p;
}
- (void)setCurrentSharePrice:(float)c;
{
    _currentSharePrice = c;
}
- (void)setNumberOfShares:(int)n;
{
    _numberOfShares = n;
}
- (float)purchaseSharePrice;
{
    return _purchaseSharePrice;
}
- (float)currentSharePrice;
{
    return _currentSharePrice;
}
- (int)numberOfShares;
{
    return _numberOfShares;
}
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
