//
//  DiceManager.m
//  ThreeLow
//
//  Created by Chris Jones on 2017-01-11.
//  Copyright © 2017 Jonescr. All rights reserved.
//

#import "GameManager.h"

@implementation GameManager

- (instancetype)init
{
    self = [super init];
    if (self) {
        _diceArray = [NSArray new];
        _dieFaceValues = @{@1:@"⚀", @2:@"⚁", @3:@"⚂", @4:@"⚃", @5:@"⚄", @6:@"⚅"};
    }
    return self;
}



-(void)holdDie {
    
}

@end
