//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    /**
     
     * Write your solution here.
     
     */
    
    NSArray *conferenceSpeakers = 
        @[@"Anita Borg", 
        @"Alan Kay", 
        @"Ada Lovelace", 
        @"Aaron Swartz", 
        @"Alan Turing", 
        @"Michael Faraday", 
        @"Grace Hopper", 
        @"Charles Babbage"];

    for (NSInteger i = 0; i < [conferenceSpeakers count]; i++) {
        
        NSArray *splitNames = [conferenceSpeakers[i] componentsSeparatedByString:@" "];
        NSString *firstName = splitNames[0];
        NSString *lastName = splitNames[1];
        
        NSLog(@"Hello, my name is %@ %@.", firstName, lastName);
    }
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
