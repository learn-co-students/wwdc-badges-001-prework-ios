//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    /**
     
     * Write your solution here.
     
     */
    
    // Objective:
    NSArray *conferenceSpeakers = @[@"Anita Borg", @"Alan Kay", @"Ada Lovelance", @"Aaron Swartz", @"Alan Turing", @"Michael Faraday", @"Grace Hopper", @"Charles Babbage"];
    NSUInteger start = 0;
    NSUInteger end = [conferenceSpeakers count];
    
    for (NSUInteger i =start; i<end; i++) {
        NSLog(@"Hello, my name is %@.", conferenceSpeakers[i]);
    }
    
    // Advanced:
    NSArray *conferenceSpeakersFirstName = @[@"Anita", @"Alan", @"Ada", @"Aaron", @"Alan", @"Michael", @"Grace", @"Charles"];
    NSArray *conferenceSpeakersLastName = @[@"Borg", @"Kay", @"Lovelance", @"Swartz", @"Turing", @"Faraday", @"Hopper", @"Babbage"];
    for (NSUInteger i = start ; i<end; i++) {
        NSLog(@"Hello, my name is %@ %@.", conferenceSpeakersFirstName[i], conferenceSpeakersLastName[i]);
    }
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
