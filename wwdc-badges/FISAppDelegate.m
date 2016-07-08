//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    // Apple Conference Print Badges
    
    
    NSArray *conferenceSpeakers = @[ @"Anita Borg", @"Alan Kay", @"Ada Lovelace", @"Aaron Swartz", @"Alan Turing", @"Michael Faraday", @"Grace Hopper", @"Charels Babbage" ];
    for (NSUInteger i = 0; i < [conferenceSpeakers count]; i++) {
        NSLog(@"Hello, my name is %@.",conferenceSpeakers[i]);
    }
    
    //Advacned
    
    NSArray *speakersFirstNames = @[@"Anita", @"Alan", @"Ada", @"Aaron", @"Alan", @"Michael", @"Grace", @"Charels" ];
    NSArray *speakersLastNames = @[ @"Borg", @"Kay", @"Lovelace", @"Swartz", @"Turing", @"Faraday", @"Hopper", @"Babbage" ];
    for (NSUInteger i = 0; i < [speakersFirstNames count]; i++) {
        NSLog(@"Hello, my %@ is %@.", speakersFirstNames[i], speakersLastNames[i]);
    }
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
