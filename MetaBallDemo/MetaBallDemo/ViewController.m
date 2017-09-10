//
//  ViewController.m
//  MetaBallDemo
//
//  Created by Icyjade_White on 2017/9/11.
//  Copyright © 2017年 IJW.Product. All rights reserved.
//

#import "ViewController.h"
#import "MetaballUIView.h"

@interface ViewController ()

@property (nonatomic, strong) MetaballUIView *metaballUIView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.metaballUIView = [[MetaballUIView alloc] initWithFrame:self.view.frame];
    [self.view addSubview:_metaballUIView];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
