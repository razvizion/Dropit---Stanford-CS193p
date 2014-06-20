//
//  DropitBehavior.h
//  Dropit
//
//  Created by Michał Kozak on 18.06.2014.
//  Copyright (c) 2014 Michal Kozak. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DropitBehavior : UIDynamicBehavior


- (void)addItem:(id <UIDynamicItem>)item;
- (void)removeItem:(id <UIDynamicItem>)item;


@end
