//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    /**
     NSArray *conferenceSpeakers = @[@"Anita Borg", @"Alan Kay", @"Ada Lovelace", @"Aaron Swartz", @"Alan Turing", @"Michael Faraday", @"Grace Hopper", @"Charles Babbage"];
     
     for (NSUInteger i = 0; i < [conferenceSpeakers count]; i++) {
     NSLog(@"Hello, my name is %@.", conferenceSpeakers[i]);
     };
     
     */
    
    // do not alter
    
    
    NSArray *speakersFirstName = @[@"Anita", @"Alan", @"Ada", @"Aaron", @"Alan", @"Michael", @"Grace", @"Charles"];
    NSArray *speakersLastName = @[@"Borg", @"Kay", @"Lovelace", @"Swartz", @"Turing", @"Faraday", @"Hopper", @"Babbage"];
    
    for (NSUInteger i = 0; i < 8; i++) {
        NSLog(@"Hello, my name is %@ %@.", speakersFirstName[i], speakersLastName[i]);
    }
    
    return YES;  //
    ///////////////
}

@end
