//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    /**
     
     * Write your solution here.
     
     */
    
    NSArray *conferenceSpeakersFN = @[@"Anita", @"Alan", @"Ada", @"Aaron", @"Alan", @"Michael", @"Grace", @"Charles"];
    NSArray *conferenceSpeakersLN = @[@"Borg", @"Kay", @"Lovelace", @"Swartz", @"Turing", @"Faraday", @"Hopper", @"Babbage"];
    
    for (NSInteger i = 0; i < [conferenceSpeakersFN count]; i++) {
        NSLog(@"Hello, my name is %@ %@", conferenceSpeakersFN[i], conferenceSpeakersLN[i]);
    }
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
