#import <Foundation/Foundation.h>

@interface SClass :NSObject
-(void)SimpleMethod;
@end

@implementation SClass
-(void)SimpleMethod
{
NSLog(@"This is simple method");
}
@end

int main(int argc, const char* argv[]){
    

SClass *sc=[[SClass alloc]init];
[sc SimpleMethod];
    return 0;
}
