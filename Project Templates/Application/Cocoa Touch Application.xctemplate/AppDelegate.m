#import "___VARIABLE_classPrefix:identifier___AppDelegate.h"

@implementation ___VARIABLE_classPrefix:identifier___AppDelegate

#pragma mark - UIApplicationDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    // Customize application after launch.

    // Create `_window`.
    _window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    [_window makeKeyAndVisible];

    return YES;
}

@end
