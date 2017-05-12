//
//  ZCSceneInfoNavigationView.m
//  iZhangChu
//
//  Created by Libo on 17/5/12.
//  Copyright © 2017年 iDress. All rights reserved.
//

#import "ZCSceneInfoNavigationView.h"

@interface ZCSceneInfoNavigationView()

@end

@implementation ZCSceneInfoNavigationView

+ (instancetype)shareSceneInfoNavigationView {
    return [[NSBundle mainBundle] loadNibNamed:NSStringFromClass(self) owner:nil options:nil].lastObject;
}

- (void)setTitle:(NSString *)title {
    _title = [title copy];
    self.titleLabel.text = title;
}

- (IBAction)shareButtonAction:(UIButton *)sender {
    if (self.clickedShareButtonBlock) {
        self.clickedShareButtonBlock();
    }
}

- (IBAction)searchButtonAction:(UIButton *)sender {
    if (self.clickedSearchButtonBlock) {
        self.clickedSearchButtonBlock();
    }
}

- (IBAction)backButtonAction:(UIButton *)sender {
    if (self.clickedBackButtonBlock) {
        self.clickedBackButtonBlock();
    }
}

@end
