//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    //Standard iteration
   
    
    NSArray *conferenceSpeakers = @[ @"Anita Borg", @"Alan Kay", @"Ada Lovelace", @"Aaron Schwartz", @"Alan Turing", @"Michael Faraday", @"Grace Hopper", @"Charles Babbage" ];
    
    for (NSUInteger i = 0; i < [conferenceSpeakers count]; i++) {
        NSLog(@"Hello my name is %@!", conferenceSpeakers[i] );
    }
    
    //First name, Last name iteration

    
    NSArray *firstNames = @[ @"Anita", @"Alan", @"Ada", @"Aaron", @"Alan", @"Michael", @"Grace", @"Charles" ];
    NSArray *lastNames = @[ @"Borg", @"Kay", @"Lovelace", @"Schwartz", @"Turing", @"Faraday", @"Hopper", @"Babbage" ];
    
    for (NSUInteger i = 0; i < [firstNames, lastNames count]; i++) {
        NSLog(@"Hello my name is %@!", conferenceSpeakers[i] );
    
    
    
    
    
    
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
