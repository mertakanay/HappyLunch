//
//  ViewController.m
//  HappyLunch
//
//  Created by Mert Akanay on 18.03.2015.
//  Copyright (c) 2015 MobileMakers. All rights reserved.
//

#import "MenuViewController.h"
#import "FoodTableViewCell.h"
#import "DrinkTableViewCell.h"

@interface MenuViewController () <UITableViewDataSource, UITableViewDelegate, FoodTableViewCellDelegate, DrinkTableViewCellDelegate>
@property (weak, nonatomic) IBOutlet UIImageView *foodImageView;
@property (weak, nonatomic) IBOutlet UIImageView *drinkImageView;

@end

@implementation MenuViewController

- (void)viewDidLoad {
    [super viewDidLoad];

}


-(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return 2;
}

-(UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    if (indexPath.row == 0)
    {
        FoodTableViewCell *foodCell = [tableView dequeueReusableCellWithIdentifier:@"foodCellID"];
        foodCell.delegate = self;
        return foodCell;
    }else
    {
        DrinkTableViewCell *drinkCell = [tableView dequeueReusableCellWithIdentifier:@"drinkCellID"];
        drinkCell.delegate = self;
        return drinkCell;
    }


}

-(void)shouldDisplayImageForButton:(UIButton *)button
{
    self.foodImageView.image = button.imageView.image;
}

-(void)drinkTableViewCellDidTapButton:(UIButton *)button
{
    self.drinkImageView.image = button.imageView.image;
}

@end
