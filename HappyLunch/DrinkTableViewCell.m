//
//  DrinkTableViewCell.m
//  HappyLunch
//
//  Created by Mert Akanay on 18.03.2015.
//  Copyright (c) 2015 MobileMakers. All rights reserved.
//

#import "DrinkTableViewCell.h"

@implementation DrinkTableViewCell

- (IBAction)selectedButtonOnTap:(UIButton *)sender

    {
        [self.delegate drinkTableViewCellDidTapButton:sender];
    }



- (void)awakeFromNib {
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
