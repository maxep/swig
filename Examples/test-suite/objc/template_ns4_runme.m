#import "template_ns4_proxy.h"
#import <assert.h>

int main(int argc, char* argv[])
{
NSAutoreleasePool *pool =[[NSAutoreleasePool alloc]init];
ArithFunction_DD *ad =[[ArithFunction_DD alloc]init];
ad =ObjcMakeClassDD();
NSString *t =[ad test];
assert([t isEqualToString:@"test"]);
[ad release];

return 0;
}
