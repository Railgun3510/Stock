//
//  FHForeignStockHolding.m
//  Stock
//
//  Created by Cheuk Him Ho on 25/11/14.
//  Copyright (c) 2014 Cheuk Him Ho. All rights reserved.
//

#import "FHForeignStockHolding.h"

@implementation FHForeignStockHolding

- (float) costInDollars; // calling superclass value and multiply with conversion rate
{
    return [super costInDollars] * self.conversionRate;
}

- (float) valueInDollars;
{
    return [super valueInDollars] * self.conversionRate;
}

@end
