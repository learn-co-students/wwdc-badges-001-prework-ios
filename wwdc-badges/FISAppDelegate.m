//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    NSArray *conferenceSpeakers = [NSArray arrayWithObjects:@"Anita Borg", @"Alan Kay", @"Ada Lovelace", @"Aaron Swartz", @"Alan Turing", @"Michael Faraday", @"Grace Hopper", @"Charles Babbage", nil];
    
    NSUInteger speakerCount = [conferenceSpeakers count];
    
    for (NSUInteger i = 1; i<= speakerCount; i++) {
        NSLog(@"Hellow, my name is  %@.", conferenceSpeakers[i]);
    }
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
