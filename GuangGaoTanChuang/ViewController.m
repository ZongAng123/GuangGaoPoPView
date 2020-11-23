//
//  ViewController.m
//  GuangGaoTanChuang
//
//  Created by ZA on 2020/11/23.
//

#import "ViewController.h"
#import "YTPopView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.title = @"YTPopViewDemo";
    self.view.backgroundColor = [UIColor whiteColor];
    UIButton *btn = [UIButton buttonWithType:UIButtonTypeCustom];
    [btn addTarget:self action:@selector(BtnAction) forControlEvents:UIControlEventTouchUpInside];
    btn.frame = CGRectMake(0, 0, 60, 60);
    [self.view addSubview:btn];
    btn.center = self.view.center;
    btn.backgroundColor = [UIColor colorWithRed:arc4random() % 256 /255.0 green:arc4random() % 256 /255.0 blue:arc4random() % 256 /255.0 alpha:1.0];
    
}


- (void)BtnAction {
    YTPopView *alertView = [YTPopView new];
    alertView.sharePictureImageUrlStr = @"https://pics0.baidu.com/feed/9d82d158ccbf6c81f5cc324fd58d103231fa40dc.jpeg?token=31dfedc4de66df6f0fdc6eab1e74ff20";
    [alertView show];
}

@end
