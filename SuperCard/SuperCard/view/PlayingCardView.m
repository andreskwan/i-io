//
//  PlayingCardView.m
//  SuperCard
//
//  Created by Andres Kwan on 11/11/14.
//  Copyright (c) 2014 Kwan Castle. All rights reserved.
//

#import "PlayingCardView.h"

@implementation PlayingCardView


- (void)setSuit:(NSString *)suit
{
    _suit = suit;
    [self setNeedsDisplay];
}
- (void)setRank:(NSUInteger)rank
{
    _rank = rank;
    [self setNeedsDisplay];
}
- (void)setFaceUp:(BOOL)faceUp
{
    _faceUp = faceUp;
    [self setNeedsDisplay];
}


 // Only override drawRect: if you perform custom drawing.
 // An empty implementation adversely affects performance during animation.
 - (void)drawRect:(CGRect)rect {
 // Drawing code
 }

- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        //
    }
    return self;
}

@end
