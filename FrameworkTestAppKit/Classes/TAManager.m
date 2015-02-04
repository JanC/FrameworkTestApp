//
// Created by Jan on 04/02/15.
// Copyright (c) 2015 Tequila Apps. All rights reserved.
//

#import "TAManager.h"
#import "BF4WEBClient.h"


@interface TAManager()

@property (nonatomic, strong) BF4WEBClient *client;

@end

@implementation TAManager {

}

+ (instancetype)sharedInstance
{
    static TAManager *instance;
    static dispatch_once_t token;
    dispatch_once(&token, ^{
        instance = [[TAManager alloc] init];
    });
    return instance;
}

-(instancetype) init {
    self = [super init];
    if(self) {
        self.client = [[BF4WEBClient alloc] init];
    }
    return self;
}


- (void)sayHello
{
    NSLog(@"Hello");
}

-(PSPlayer *) fetchPlayer {
    NSLog(@"fetching player manager");
    return [self.client fetchPlayer];
}
@end