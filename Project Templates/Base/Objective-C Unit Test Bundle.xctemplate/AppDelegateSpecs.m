#import <SenTestingKit/SenTestingKit.h>
#import "___VARIABLE_classPrefix:identifier___AppDelegate.h"

@interface ___VARIABLE_classPrefix:identifier___AppDelegateSpecs : SenTestCase @end

@implementation ___VARIABLE_classPrefix:identifier___AppDelegateSpecs

- (void)specLaunch
{
    // Spec `appDelegate`.
    ___VARIABLE_classPrefix:identifier___AppDelegate *appDelegate = (___VARIABLE_classPrefix:identifier___AppDelegate *)[UIApplication sharedApplication].delegate;
    STAssertNotNil(appDelegate, nil);
    STAssertTrue([appDelegate isMemberOfClass:[___VARIABLE_classPrefix:identifier___AppDelegate class]], nil);

    // Spec `_window`.
    UIWindow *window = appDelegate.window;
    STAssertNotNil(window, nil);
    STAssertEquals(window.frame, [[UIScreen mainScreen] bounds], nil);
    STAssertEquals(window, [UIApplication sharedApplication].keyWindow, nil);
    STAssertFalse (window.hidden, nil);
}

@end
