//
//  View2.m
//  HerenciaVista
//
//  Created by Henry AT on 9/24/13.
//  Copyright (c) 2013 Henry AT. All rights reserved.
//

#import "View2.h"

@implementation View2

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
        CGRect labelFrame = CGRectMake(0, 0, 60, 22);
        UILabel *label = [[UILabel alloc] initWithFrame:labelFrame];
        label.text = @"Vista 2";
        label.backgroundColor = [UIColor yellowColor];
        [self addSubview:label];
    }
    return self;
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

@end
