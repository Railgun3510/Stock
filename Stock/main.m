//
//  main.m
//  Stock
//
//  Created by Cheuk Him Ho on 23/11/14.
//  Copyright (c) 2014 Cheuk Him Ho. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "FHStockHolding.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // Create instances and set values of FHStockHolding
        FHStockHolding *stockA = [[FHStockHolding alloc]init];
        [stockA setPurchaseSharePrice:2.3];
        [stockA setCurrentSharePrice:4.5];
        [stockA setNumberOfShares:40];
        FHStockHolding *stockB = [[FHStockHolding alloc]init];
        [stockB setPurchaseSharePrice:12.19];
        [stockB setCurrentSharePrice:10.56];
        [stockB setNumberOfShares:90];
        FHStockHolding *stockC = [[FHStockHolding alloc]init];
        [stockC setPurchaseSharePrice:45.1];
        [stockC setCurrentSharePrice:49.51];
        [stockC setNumberOfShares:210];
        
        // Create empty array and add objects to it
        NSMutableArray *stockInPossession = [NSMutableArray array];
        [stockInPossession addObject:stockB];
        [stockInPossession addObject:stockC];
        [stockInPossession insertObject:stockA atIndex:0];
        
        // Iterate array contents
        for (int i = 0; i < [stockInPossession count]; i++) {
            NSLog(@"Stock number %d, %d Shares. Purchase Price was %.2f, cost %.2f. Current Price is %.2f, now values %.2f. Profit is %.2f", i, [stockInPossession[i] numberOfShares], [stockInPossession[i] purchaseSharePrice],[stockInPossession[i] costInDollars],[stockInPossession[i] currentSharePrice],[stockInPossession[i] valueInDollars],[stockInPossession[i] profitInDollars]);
        }
        
    }
    return 0;
}
