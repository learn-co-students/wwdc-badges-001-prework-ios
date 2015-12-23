//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    NSArray *conferenceSpeakersFirst = @[
                                         @"Anita",
                                         @"Alan",
                                         @"Ada",
                                         @"Aaron",
                                         @"Alan",
                                         @"Michael",
                                         @"Grace",
                                         @"Charles"
                                         ];
    
    NSArray *conferenceSpeakersLast = @[
                                       @"Borg",
                                       @"Kay",
                                       @"Lovelace",
                                       @"Swartz",
                                       @"Turing",
                                       @"Faraday",
                                       @"Hopper",
                                       @"Babbage"
                                       ];
    
    for (NSInteger i = 0; i < [conferenceSpeakersFirst count]; i++) {
        NSLog(@"Hello, my name is %@ %@.", conferenceSpeakersFirst[i], conferenceSpeakersLast[i]);
    }
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
