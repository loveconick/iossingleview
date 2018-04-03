
#import <UIKit/UIKit.h>
#import "AppDelegate.h"

void callfunc(void)
{
	fopen("abc.txt", "w");
	fopen("abc.txt", "r");
}

int add(int a, int b, int c, int d, int e, int f, int g)
{
	return(a+b+c+d+e+f+g);
}

#pragma mark 非常重要
int main(int argc, char * argv[]) {
    @autoreleasepool {
		int a, b, c;
		c = add(1,2,3,4,5,6,7);
		printf("%d\n",c);
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
