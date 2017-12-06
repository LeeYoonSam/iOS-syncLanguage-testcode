//
//  ViewController.m
//  AutoSyncString-ObjC
//
//  Created by Albert-IM on 04/12/2017.
//  Copyright © 2017 YS. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    for(int i = 0; i < 20; i ++) {
        NSString *key = [NSString stringWithFormat:@"%@%d", @"key", i + 1];
        NSLog(@"key%d value: %@", i, [[NSString alloc] initWithFormat:NSLocalizedString(key, nil)]);
    }
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
