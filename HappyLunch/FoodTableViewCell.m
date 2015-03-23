//
//  FoodTableViewCell.m
//  HappyLunch
//
//  Created by Mert Akanay on 18.03.2015.
//  Copyright (c) 2015 MobileMakers. All rights reserved.
//

#import "FoodTableViewCell.h"

@implementation FoodTableViewCell
- (IBAction)selectFoodOnTap:(UIButton *)sender
{
    [self.delegate shouldDisplayImageForButton:sender];
}


- (void)awakeFromNib {
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
