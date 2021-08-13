#import "AppDelegate.h"
#import "GeneratedPluginRegistrant.h"


@implementation AppDelegate

- (BOOL)application:(UIApplication *)application
    didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
  [GeneratedPluginRegistrant registerWithRegistry:self];
  // Override point for customization after application launch.
   // UIApplication.sharedApplication.setMinimumBackgroundFetchInterval(TimeInterval(60*15))
  return [super application:application didFinishLaunchingWithOptions:launchOptions];
}

@end
