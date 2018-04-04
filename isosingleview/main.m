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

@interface NumUtil : NSObject
- (int) addValue:(int) a andValue:(int) b;
@end

@implementation NumUtil
- (int) addValue:(int) a andValue:(int) b
{
	int c = a + b;
	return(c);
}
@end

#pragma mark 非常重要
int main(int argc, char * argv[]) {
    @autoreleasepool {
		int a, b, c;
		NumUtil *pNum = [NumUtil new];
		c = [pNum addValue:3 andValue:4];
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
