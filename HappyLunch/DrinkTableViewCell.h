//
//  DrinkTableViewCell.h
//  HappyLunch
//
//  Created by Mert Akanay on 18.03.2015.
//  Copyright (c) 2015 MobileMakers. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol DrinkTableViewCellDelegate <NSObject>

-(void)drinkTableViewCellDidTapButton:(UIButton *)button;

@end

@interface DrinkTableViewCell : UITableViewCell

@property id<DrinkTableViewCellDelegate> delegate;

@end
