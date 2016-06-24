//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    /**
     
     * Write your solution here.
     
     */
    NSArray *conferenceSpeakers = @[@"Anita Borg", @"Alan Kay",@"Ada Lovelace",@"Aarn Swarts",@"Alan Turing",@"Michael Faraday",@"Grace Hopper",@"Charles Babbage"];
    for (NSUInteger i = 0; i <= 7; i++) {
        NSLog(@"Hello, my name is %@.", conferenceSpeakers[i] );
    }
    // do not alter
    return YES;  //
    ///////////////
}

@end
