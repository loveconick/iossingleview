//
//  main.m
//  isosingleview
//
//  Created by zhangzhiyong on 2018/3/23.
//  Copyright © 2018年 zhangzhiyong. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"

void callfunc(void)
{
	fopen("abc.txt", "w");
	fopen("abc.txt", "r");
}

#pragma mark 非常重要
int main(int argc, char * argv[]) {
    @autoreleasepool {
        int a, b, c;
        a = 3;
        b = 4;
		if (a-b) {
			printf("a < b\n");
		}
        c = a + b;
        NSLog(@"%d\n", c);
        NSLog(@"hello everyone");
		callfunc();
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }
}
