//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    NSArray *speakersFirst = @[ @"Anita", @"Alan", @"Ada", @"Aaron", @"Alan", @"Michael", @"Grace", @"Charles"];
    NSArray *speakersLast = @[ @"Borg", @"Kay", @"Lovelace", @"Swartz", @"Turing", @"Faraday", @"Hopper", @"Babbage"];

    for (NSInteger i = 0; i<[speakersFirst count]; i++) {
        NSLog(@"Hello, my name is %@ %@.", speakersFirst[i], speakersLast[i]);
    }
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
