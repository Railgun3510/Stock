//
//  FHStockHolding.h
//  Stock
//
//  Created by Cheuk Him Ho on 23/11/14.
//  Copyright (c) 2014 Cheuk Him Ho. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface FHStockHolding : NSObject

@property (nonatomic) float purchaseSharePrice;
@property (nonatomic) float currentSharePrice;
@property (nonatomic) int numberOfShares;

// declare method calculate stock values
- (float)costInDollars;
- (float)valueInDollars;
- (float)profitInDollars;
@end
