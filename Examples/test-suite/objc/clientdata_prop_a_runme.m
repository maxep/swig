#import "clientdata_prop_a_proxy.h"
int main(int argc,char* argv[])
{
NSAutoreleasePool *pool=[[NSAutoreleasePool alloc]init];
A *a=ObjcNewTA();
ObjcTestTA(a);
ObjcTestA(a);

[pool drain];
return 0;
}
