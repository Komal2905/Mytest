#import<Foundation/Foundation.h>
@interface Ltest:NSObject
-(void)Lmethod;
@end

@implementation Ltest
-(void)Lmethod
{
    NSArray *name=@[@"komal",@"meena",@"arwa"];
    NSLog(@" Elements in array are %@",name);
}
    @end

int main()
{
    Ltest *a=[[Ltest alloc] init];
    [a Lmethod];
    
    }
