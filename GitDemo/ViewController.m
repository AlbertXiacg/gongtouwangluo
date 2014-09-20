//
//  ViewController.m
//  GitDemo
//
//  Created by appale2 on 14-9-18.
//  Copyright (c) 2014年 Appcoda. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (nonatomic)int sum;

@property (nonatomic,strong) TestClass* testClass;

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    
    int a=5;
    int b=10;
    self.sum=a+b;
//    NSLog("The result is: %d",self.sum);
    NSLog(@"xxxxxxxxxxxx");
}

@end
