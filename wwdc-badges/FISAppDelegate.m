//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    /**
     
     * Write your solution here.
     
     */
    
// 1.
    
    NSArray *conferenceSpeakers = @[ @"Anita Borg", @"Alan Kay", @"Ada Lovelace", @"Aaron Swartz", @"Alan Turing", @"Michael Faraday", @"Grade Hopper", @"Charles Babbage"];
    for (NSUInteger i = 0; i < [conferenceSpeakers count]; i++) {
        NSLog(@"Hello, my name is %@.", conferenceSpeakers[i] );
    }
    
// Advanced.
    
    NSArray *speakersFirstName = @[ @"Anita", @"Alan", @"Ada", @"Aaron", @"Alan", @"Michael", @"Grade", @"Charles"];
    NSArray *speakersLastName = @[ @"Borg", @"Kay", @"Lovelace", @"Swartz", @"Turing", @"Faraday", @"Hopper", @"Babbage"];
    
    
    for (NSUInteger i = 0; i < [speakersFirstName count]; i++) {
        NSLog(@"Hello, my name is %@ %@.", speakersFirstName[i], speakersLastName[i] );
        }

    
    
    
    
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
