//
//  FHForeignStockHolding.h
//  Stock
//
//  Created by Cheuk Him Ho on 25/11/14.
//  Copyright (c) 2014 Cheuk Him Ho. All rights reserved.
//

#import "FHStockHolding.h"

@interface FHForeignStockHolding : FHStockHolding

// declare conversion rate accessor for foreign stock
@property (nonatomic) float conversionRate;

@end
