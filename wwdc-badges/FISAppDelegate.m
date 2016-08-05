//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    
    NSArray *conferenceSpeakersFirstN = @[ @"Anita", @"Alan", @"Ada", @"Aaron", @"Alan", @"Michael", @"Grace", @"Charles" ];
    NSArray *conferenceSpeakersLastN = @[ @"Borg", @"Kay", @"Lovelace", @"Swartz", @"Turing", @"Faraday", @"Hopper", @"Babbage" ];
    
    for (NSUInteger i = 0; i < [conferenceSpeakersFirstN count]; i++) {
    
        NSLog(@"Hello, my name is %@ %@.", conferenceSpeakersFirstN[i], conferenceSpeakersLastN[i]);
    }
    
    //@[ @"Anita Borg", @"Alan Kay", @"Ada Lovelace", @"Aaron Swartz", @"Alan Turing", @"Michael Faraday", @"Grace Hopper", @"Charles Babbage" ];

    
    // do not alter
    return YES;  //
    ///////////////
}

@end