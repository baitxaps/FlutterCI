//
//  ViewController.m
//  NativeDemo
//
//  Created by hairong.chen on 2024/5/13.
//

#import "ViewController.h"
#import <Flutter/Flutter.h>

@interface ViewController ()

@end

@implementation ViewController

- (IBAction)push:(id)sender {
    
    [self presentViewController:[[FlutterViewController alloc]init] animated:true completion:nil];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}


@end
