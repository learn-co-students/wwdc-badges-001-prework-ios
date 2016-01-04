//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    /**
     
     * Write your solution here.
     
     */
    
    // Solution (ADVANCED)
    
    NSArray *firstNames = @[@"Anita", @"Alan", @"Ada", @"Aaron", @"Alan", @"Michael", @"Grace", @"Charles"];
    NSArray *lastNames = @[@"Borg", @"Kay", @"Lovelace", @"Swartz", @"Turing", @"Faraday", @"Hopper", @"Babbage"];
    for (int i = 0; i < [lastNames count]; i++) {
        NSLog(@"Hello, my name is %@ %@.", firstNames[i], lastNames[i]);
    } // Note that this performs no error checking to ensure that every last name has a corresponding first name.
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
