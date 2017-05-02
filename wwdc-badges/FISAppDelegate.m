//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    /**
     
     * Write your solution here.
     
     */
    // WWDC Badges array
    NSArray *conferenceSpeakers = @[ @"Anita Borg", @"Alan Kay", @"Ada Lovelace", @"Arron Swarts", @"Alan Turing", @"Michael Faraday", @"Grace Hopper", @"Charles Babbage"];
    for (NSUInteger i = 0; i < [conferenceSpeakers count]; i++) {
        NSLog(@"Hello, my name is %@!", conferenceSpeakers[i] );
    }
    
    // Here's my advanced version:

    NSArray *firstNames = @[ @"Anita", @"Alan", @"Ada", @"Arron", @"Alan", @"Michael", @"Grace", @"Charles"];
    NSArray *lastNames = @[ @"Borg", @"Kay", @"Lovelace", @"Swarts", @"Turing", @"Faraday", @"Hopper", @"Babbage"];
    for (NSUInteger i = 0; i < [firstNames count]; i++) {
        NSLog(@"Hello, my first name is %@ and my last name is %@!", firstNames[i], lastNames[i]);
 }
 

    // do not alter
    return YES;  //
    ///////////////
}

@end
