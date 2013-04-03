#import <SenTestingKit/SenTestingKit.h>
#import <UIKit/UIKit.h>
#import "___VARIABLE_classPrefix:identifier___AppDelegate.h"

@interface ___VARIABLE_classPrefix:identifier___AppDelegateSpecs : SenTestCase @end

@implementation ___VARIABLE_classPrefix:identifier___AppDelegateSpecs

- (void)specWindow
{
    UIWindow *window = [UIApplication sharedApplication].delegate.window;
    STAssertNotNil(window,                                                 @"Create window.");
    STAssertEquals(window.frame, [[UIScreen mainScreen] bounds],           @"Set window's frame to main-screen bounds.");
    STAssertEquals(window, [UIApplication sharedApplication].keyWindow,    @"Make window key.");
    STAssertFalse (window.hidden,                                          @"Make window visible.");
}

@end
