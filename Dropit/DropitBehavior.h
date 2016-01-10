//
//  DropitBehavior.h
//  Dropit
//
//  Created by Wei Tu on 10/1/2016.
//  Copyright © 2016 Wei Tu. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DropitBehavior : UIDynamicBehavior

- (void)addItem:(id <UIDynamicItem>)item;
- (void)removeItem:(id <UIDynamicItem>)item;

@end
