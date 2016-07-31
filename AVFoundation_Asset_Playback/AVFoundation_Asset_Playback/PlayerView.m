//
//  PlayerView.m
//  AVFoundation_Asset_Playback
//
//  Created by Eunjoo Im on 2016. 7. 30..
//  Copyright © 2016년 Jay Im. All rights reserved.
//

#import "PlayerView.h"

@implementation PlayerView

// To play the visual component of an asset, you need a view containing an AVPlayerLayer layer to which the output of an AVPlayer object can be directed.
+ (Class)layerClass {
    return [AVPlayerLayer class];
}

- (AVPlayer *)player {
    return [(AVPlayerLayer *)[self layer] player];
}

- (void)setPlayer:(AVPlayer *)player {
    [(AVPlayerLayer *)[self layer] setPlayer:player];
}

@end
