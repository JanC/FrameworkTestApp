//
// Created by Jan on 04/02/15.
// Copyright (c) 2015 Tequila Apps. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "PSPlayer.h"


@interface TAManager : NSObject

+ (instancetype)sharedInstance;

-(void) sayHello;
-(PSPlayer *) fetchPlayer;

@end