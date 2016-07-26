//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    /**
     
     * Write your solution here.
     
     */
    
    // do not alter
    
    NSArray *conferenceSpeakers = @[@"Anita Borg", @"Alan Kay", @"Ada Lovelace", @"Aaron Swartz", @"Alan Turing", @"Michael Faraday", @"Grace Hopper", @"Charles Babbage"];
    
    
    for (NSUInteger i = 1; i < [conferenceSpeakers count]; i++) {
        
        NSString *hello = @"Hello, my name is ";
        
        NSLog(@"%@%@.", hello,conferenceSpeakers[i]);
        
    }
    
    
    NSArray *conferenceSpeakersFirstName = @[@"Anita ", @"Alan ", @"Ada ", @"Aaron ", @"Alan ", @"Michael ", @"Grace ", @"Charles "];
    NSArray *conferenceSpeakersLastName = @[@"Borg", @"Kay", @"Lovelace", @"Swartz", @"uring", @"Faraday", @"Hopper", @"Babbage"];
    
    for (NSUInteger i = 1; i < [conferenceSpeakersFirstName count]; i++) {
        
        NSString *hello = @"Hello, my name is ";

        
        NSLog(@"%@%@%@.", hello,conferenceSpeakersFirstName[i], conferenceSpeakersLastName[i]);
        
    }

    
    return YES;  //
    ///////////////
}

@end
