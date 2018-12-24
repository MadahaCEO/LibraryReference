//
//  ViewController.m
//  LibraryReference
//
//  Created by Apple on 2018/12/17.
//  Copyright © 2018 马大哈. All rights reserved.
//

#import "ViewController.h"
#import <DynamicFramework/DFTest.h>
#import <StaticFramework/StaticFramework.h>
#import "StaticLibrary.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    [DFTest test];
    
    [SFTest test];
    
    [StaticLibrary test];

}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
