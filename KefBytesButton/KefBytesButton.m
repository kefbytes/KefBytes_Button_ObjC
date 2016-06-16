//
//  KefBytesButton.m
//  KefBytesButton
//
//  Created by Franks, Kent Eric on 6/16/16.
//  Copyright © 2016 KefBytes. All rights reserved.
//

#import "KefBytesButton.h"

@implementation KefBytesButton

- (void)awakeFromNib {
    [super awakeFromNib];
    [self commonInit];
}

- (void)prepareForInterfaceBuilder {
    [super prepareForInterfaceBuilder];
    [self commonInit];
}

#pragma mark - Common Code
- (void)commonInit {
    [[self layer] setBorderWidth:_borderWidth];
    [[self layer] setBorderColor:_borderColor.CGColor];
    [[self layer] setCornerRadius:_cornerRadius];
}

@end
