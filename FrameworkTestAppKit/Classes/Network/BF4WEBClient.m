//
// Created by Jan on 04/02/15.
// Copyright (c) 2015 Tequila Apps. All rights reserved.
//

#import "BF4WEBClient.h"
#import "PSPlayer.h"


@implementation BF4WEBClient {

}
-(instancetype) init {
    self = [super init];
    if(self) {

    }
    return self;
}

-(PSPlayer *) fetchPlayer {
    NSLog(@"fetching player client");
    PSPlayer *player = [[PSPlayer alloc] init];
    return player;
}

@end