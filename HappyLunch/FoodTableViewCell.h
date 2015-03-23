//
//  FoodTableViewCell.h
//  HappyLunch
//
//  Created by Mert Akanay on 18.03.2015.
//  Copyright (c) 2015 MobileMakers. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol FoodTableViewCellDelegate <NSObject>

@required
-(void)shouldDisplayImageForButton:(UIButton *)button;

@end

@interface FoodTableViewCell : UITableViewCell;
@property id<FoodTableViewCellDelegate> delegate;

@end
