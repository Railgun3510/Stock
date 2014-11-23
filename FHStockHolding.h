//
//  FHStockHolding.h
//  Stock
//
//  Created by Cheuk Him Ho on 23/11/14.
//  Copyright (c) 2014 Cheuk Him Ho. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface FHStockHolding : NSObject
// declare instance variable
{
    float _purchaseSharePrice;
    float _currentSharePrice;
    int _numberOfShares;
}
// declare setter method
- (void)setPurchaseSharePrice:(float)p;
- (void)setCurrentSharePrice:(float)c;
- (void)setNumberOfShares:(int)n;

// declare getter method
- (float)purchaseSharePrice;
- (float)currentSharePrice;
- (int)numberOfShares;

// declare method calculate stock values
- (float)costInDollars;
- (float)valueInDollars;
- (float)profitInDollars;
@end
