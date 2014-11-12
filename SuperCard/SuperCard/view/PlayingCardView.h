//
//  PlayingCardView.h
//  SuperCard
//
//  Created by Andres Kwan on 11/11/14.
//  Copyright (c) 2014 Kwan Castle. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface PlayingCardView : UIView

@property (nonatomic) NSUInteger rank;
@property (strong, nonatomic) NSString * suit;
@property (nonatomic) BOOL faceUp;

@end
