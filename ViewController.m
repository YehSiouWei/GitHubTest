//
//  ViewController.m
//  GitHubTest
//
//  Created by 葉修維 on 2016/10/24.
//  Copyright © 2016年 葉修維. All rights reserved.
//

#import "ViewController.h"

@interface ViewController (){
    NSString *string;

}
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [self branchFunction];
    NSString *str = [NSString stringWithFormat:@"GitHubTestBranch"];
    NSLog(@"str=%@",str);

}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
-(void)branchFunction{
    string = @"branchFunction";
    NSLog(@"%@",string);
}
-(void)branchFunction2{
    string = @"branchFunction2";
    NSLog(@"%@",string);
}

@end
