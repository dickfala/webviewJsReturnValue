//
//  ViewController.h
//  WebviewJSRetrunValue
//
//  Created by James on 2014/7/28.
//  Copyright (c) 2014年 james. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController<UIWebViewDelegate>
@property (weak, nonatomic) IBOutlet UIWebView *theWebview;
- (IBAction)btnEvent:(id)sender;
@property (weak, nonatomic) IBOutlet UIButton *btn;

@end
