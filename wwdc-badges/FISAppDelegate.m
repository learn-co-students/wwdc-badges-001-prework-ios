//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    /**
     
     * Write your solution here.
     
     */
    
    NSArray *first = @[@"Anita", @"Alan", @"Ada", @"Aaron", @"Alan", @"Michael", @"Grace", @"Charles"];
    
    NSArray *last = @[@"Borg", @"Kay", @"Lovelce", @"Swatrz", @"Turing", @"Faraday", @"Hopper", @"Babbage"];
    
    for (NSUInteger i =0; i< [first count]; i++) {
        NSLog(@"%@ %@", first[i], last[i]);
    }
    
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
