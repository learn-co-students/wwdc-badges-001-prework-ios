//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    /**
     
     * Write your solution here.
     
     */
    NSArray *conferenceSpeakers = @[@"Anita Borg", @"Alan Kay", @"Ada Lovelace", @"Aaron Swartz", @"Alan Turing", @"Michael Faraday", @"Grace Hopper", @"Charles Babbage"];
    for(NSUInteger i = 0; i < [conferenceSpeakers count];i++) {
        NSString *name = [conferenceSpeakers objectAtIndex:i];
        NSLog(@"%@%@%@", @"Hello, my name is ", name, @".");
    }
    NSArray *confSpeakersLastNames = @[@"Borg", @"Kay", @"Lovelace", @"Swartz", @"Turing", @"Faraday", @"Hopper", @"Babbage"];
    NSArray *confSpeakersFirstNames = @[@"Anita", @"Alan", @"Ada", @"Aaron", @"Alan", @"Michael", @"Grace", @"Charles"];
    for(NSUInteger i = 0; i < [confSpeakersFirstNames count]; i++) {
        NSString *lastName = [confSpeakersLastNames objectAtIndex:i];
        NSString *firstName = [confSpeakersFirstNames objectAtIndex:i];
        NSLog(@"%@%@ %@%@", @"Hello, my name is ", firstName, lastName, @".");
    }
    // do not alter
    return YES;  //
    ///////////////
}

@end
