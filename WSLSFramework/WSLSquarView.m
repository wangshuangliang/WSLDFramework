//
//  WSLSquarView.m
//  WSLSFramework
//
//  Created by admin on 2020/1/11.
//  Copyright © 2020 admin. All rights reserved.
//

#import "WSLSquarView.h"
#import <Masonry.h>

@implementation WSLSquarView

- (instancetype)initWithFrame:(CGRect)frame
{
    if (self = [super initWithFrame:frame]) {
        
        UIView * smallSquarView = [[UIView alloc] init];
        smallSquarView.backgroundColor = [UIColor yellowColor];
        [self addSubview:smallSquarView];
        [smallSquarView mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.top.equalTo(self).offset(13);
            make.left.equalTo(self).offset(13);
            make.bottom.equalTo(self).offset(13);
            make.right.equalTo(self).offset(13);
        }];
    }
    return self;
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
