//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    NSArray *conferenceSpeakers = @[@"Anita Borg", @"Alan Kay", @"Ada Lovelace", @"Aaron Swartz", @"Alan Turing", @"Michael Faraday", @"Grace Hopper", @"Charles Babbage"];
    
    for (NSUInteger i = 0; i < [conferenceSpeakers count]; i++) {
        NSLog(@"Hello, my name is %@.", conferenceSpeakers[i]);
    }
    
    NSArray *conferenceSpeakerFirstNames = [[NSArray alloc] initWithObjects:@"Anita", @"Alan", @"Ada", @"Aaron", @"Alan", @"Michael", @"Grace", @"Charles", nil];
    NSArray *conferenceSpeakerLastNames = [[NSArray alloc] initWithObjects:@"Borg", @"Kay", @"Lovelace", @"Swartz", @"Turing", @"Faraday", @"Hopper", @"Babbage", nil];
    
    for (NSUInteger i = 0; i < [conferenceSpeakerFirstNames count]; i++) {
        NSLog(@"Hello, my name is %@ %@.", conferenceSpeakerFirstNames[i], conferenceSpeakerLastNames[i]);
    }
    
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
