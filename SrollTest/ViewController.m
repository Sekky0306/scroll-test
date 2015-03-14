//
//  ViewController.m
//  SrollTest
//
//  Created by 関戸優紀 on 2015/03/14.
//  Copyright (c) 2015年 関戸優紀. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UIScrollView *scrollView = [[UIScrollView alloc]init];
    scrollView.frame = self.view.bounds;
    
       scrollView.bounces = NO;
    
    
   
    CGRect rect = CGRectMake(0, 0, 5000, 5000);
    UIImageView *imageView = [[UIImageView alloc]initWithFrame:rect];
    
        imageView.image = [UIImage imageNamed:@"IMG_0232.JPG"];
    
   
    [scrollView addSubview:imageView];
    
    
    
    scrollView.contentSize = imageView.bounds.size;
    
       [self.view addSubview:scrollView];
    
 
    [scrollView flashScrollIndicators];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
          
            }



@end
