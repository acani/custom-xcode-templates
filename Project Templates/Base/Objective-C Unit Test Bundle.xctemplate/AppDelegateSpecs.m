#import <SenTestingKit/SenTestingKit.h>
#import "___VARIABLE_classPrefix:identifier___AppDelegate.h"

@interface ___VARIABLE_classPrefix:identifier___AppDelegateSpecs : SenTestCase @end

@implementation ___VARIABLE_classPrefix:identifier___AppDelegateSpecs

- (void)specLaunch
{
  ___VARIABLE_classPrefix:identifier___AppDelegate *appDelegate = (___VARIABLE_classPrefix:identifier___AppDelegate *)[UIApplication sharedApplication].delegate;
  STAssertNotNil(appDelegate,                                                                       @"Create and set appDelegate.");
  STAssertTrue([appDelegate isMemberOfClass:[___VARIABLE_classPrefix:identifier___AppDelegate class]],                                @"Make ACFAppDelegate.");

  UIWindow *window = appDelegate.window;
  STAssertNotNil(window,                                                                            @"Create window.");
  STAssertEquals(window.frame, [[UIScreen mainScreen] bounds],                                      @"Set frame to main-screen bounds.");
  STAssertEquals(window, [UIApplication sharedApplication].keyWindow,                               @"Make key.");
  STAssertFalse (window.hidden,                                                                     @"Make visible.");
}

@end
