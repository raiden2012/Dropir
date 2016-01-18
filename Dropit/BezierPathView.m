//
//  BezierPathView.m
//  Dropit
//
//  Created by Wei Tu on 18/1/2016.
//  Copyright © 2016 Wei Tu. All rights reserved.
//

#import "BezierPathView.h"

@implementation BezierPathView

- (void)setPath:(UIBezierPath *)path {
    _path = path;
    [self setNeedsDisplay];
}

// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    [self.path stroke];
}


@end
