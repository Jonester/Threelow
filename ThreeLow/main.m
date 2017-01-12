//
//  main.m
//  ThreeLow
//
//  Created by Chris Jones on 2017-01-11.
//  Copyright © 2017 Jonescr. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "InputCollector.h"
#import "Dice.h"
#import "GameManager.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        BOOL gameOn = YES;
        
        GameManager  *gameManager = [GameManager new];
        
        NSMutableArray *tempArray = [NSMutableArray new];
        for (int i = 1; i <= 5; i++) {
            Dice *die = [Dice new];
            [tempArray addObject:die];
        }
        gameManager.diceArray = [NSArray arrayWithArray:tempArray];
        
        NSLog(@"Welcome to ThreeLow. \nEnter the word 'roll' or 'r' to roll the dice.");
        [InputCollector collectInfo];
        
        while (gameOn) {
            
            
        }
        
        
    }
    return 0;
}
