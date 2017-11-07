//
//  ZCIngredientsViewController.h
//  掌厨
//
//  Created by Shengping on 17/4/17.
//  Copyright © 2017年 iDress. All rights reserved.
//  食谱模块中的食材控制器

#import <UIKit/UIKit.h>

@interface ZCIngredientsViewController : UIViewController

- (void)requestData:(NSMutableDictionary *)params;

@end


@interface ZCCollectionHeaderReusableView : UICollectionReusableView
@property (nonatomic, strong) UILabel *titleLabel;
@end
