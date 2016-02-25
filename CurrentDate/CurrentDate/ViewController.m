//
//  ViewController.m
//  CurrentDate
//
//  Created by 梁腾 on 16/2/25.
//  Copyright © 2016年 TT. All rights reserved.
//

#import "ViewController.h"
#import "CurrentDate.h"


@interface ViewController ()
/**
 *  格式化示例：M/d/yy，d-MMM，d-MMMM-yy，d MMMM，hh:mm ，H:mm:ss，yyyy-MM-dd HH:mm:ss
 */
@property (weak, nonatomic) IBOutlet UITextField *formatStr;
@property (weak, nonatomic) IBOutlet UILabel *currentlbl;

@end

@implementation ViewController


//获取当前时间字符串
- (IBAction)btnClick {
    
    self.currentlbl.text = [[CurrentDate alloc] getStringWithFormatter:self.formatStr.text];
    
}



- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
