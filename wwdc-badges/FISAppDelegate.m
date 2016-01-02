//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    /**
     
     * Write your solution here.
     
     */
    
    NSArray *conferenceSpeakersFirstName = @[@"Anita", @"Alan", @"Ada", @"Aaron", @"Alan", @"Michael", @"Grace", @"Charles"];
    NSArray *conferenceSpeakersLastName = @[@"Borg", @"Kay", @"Lovelace", @"Swartz", @"Turing", @"Faraday", @"Hopper", @"Babbage"];
    
    NSUInteger start = 0;
    NSUInteger limit = 7;
    
    for (NSUInteger i = start; i <= limit; i++) {
        NSLog(@"Hello, my name is %@ %@.", conferenceSpeakersFirstName[i], conferenceSpeakersLastName[i]);
    }
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
