//
//  FactBook.h
//  FunFacts
//
//  Created by YANA SMIRNOVA on 12/03/2015.
//  Copyright (c) 2015 YANA SMIRNOVA. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface FactBook : NSObject

@property (strong, nonatomic) NSArray *facts;

- (NSString *)randomFact;

@end
