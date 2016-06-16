//
//  KefBytesButton.h
//  KefBytesButton
//
//  Created by Franks, Kent Eric on 6/16/16.
//  Copyright © 2016 KefBytes. All rights reserved.
//

#import <UIKit/UIKit.h>

IB_DESIGNABLE

@interface KefBytesButton : UIButton

@property (nonatomic, strong) IBInspectable UIColor *borderColor;
@property (nonatomic) IBInspectable CGFloat borderWidth;
@property (nonatomic) IBInspectable CGFloat cornerRadius;

@end
