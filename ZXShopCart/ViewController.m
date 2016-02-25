//
//  ViewController.m
//  ZXShopCart
//
//  Created by Xiang on 16/2/2.
//  Copyright © 2016年 周想. All rights reserved.
//

#import "ViewController.h"
#import "ZXShopCartViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)openShopCart {
    ZXShopCartViewController *shopCartVC = [[ZXShopCartViewController alloc] init];
    [self.navigationController pushViewController:shopCartVC animated:YES];
}

@end
