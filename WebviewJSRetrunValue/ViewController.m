//
//  ViewController.m
//  WebviewJSRetrunValue
//
//  Created by James on 2014/7/28.
//  Copyright (c) 2014年 james. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    NSURL * url = [[NSURL alloc] initWithString: @"http://127.0.0.1/test.html"];
    NSURLRequest * request = [[NSURLRequest alloc] initWithURL:url];
    [_theWebview loadRequest:request];
    
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)btnEvent:(id)sender {
    NSString *str = [_theWebview stringByEvaluatingJavaScriptFromString: [NSString stringWithFormat:@"callObjFunction()"]];
    NSLog(@"str:%@", str);
    
}
@end
