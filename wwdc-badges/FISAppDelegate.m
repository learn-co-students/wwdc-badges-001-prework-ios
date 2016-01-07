//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    /**
     
     * Write your solution here.
     
     */
    
 
    
    
     NSArray *confrenceSpeakers = @[ @"Anita Borg", @"Alan Kay", @"Ada Lovelace", @"Aaron Swartz", @"Alan Turing", @"Michael Faraday", @"Grace Hopper", @"Charles Babbage"];
    for (NSUInteger i = 0; i < [confrenceSpeakers count]; i++) {
        NSLog(@"Hello, my name is, %@!", confrenceSpeakers[i] );
    }
    
    
    
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
