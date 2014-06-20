//
//  BezierPathView.m
//  Dropit
//
//  Created by Michał Kozak on 18.06.2014.
//  Copyright (c) 2014 Michal Kozak. All rights reserved.
//

#import "BezierPathView.h"

@implementation BezierPathView

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
    }
    return self;
}

-(void)setPath:(UIBezierPath *)path
{
    _path = path;
    [self setNeedsDisplay];
}



// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    [self.path stroke];
}


@end
