@implementation NSInvocation (SetTestMethodPrefixToSpec)

+ (void)load
{
    [self performSelector:@selector(setTestMethodPrefix:) withObject:@"spec"];
}

@end
