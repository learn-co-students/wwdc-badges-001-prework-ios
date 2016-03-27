//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
 
    NSArray *conferenceFirst = @[@"Anita", @"Alan", @"Ada", @"Aaron", @"Alan", @"Michael", @"Grace", @"Charles"];
    
    NSArray *conferenceLast = @[@"Borg", @"Kay", @"Lovelace", @"Swartz", @"Turing", @"Faraday", @"Hopper", @"Babbage"];
    
    for (NSUInteger i = 0; i < 8; i++) {
            NSLog(@"Hello, my name is %@ %@.", conferenceFirst[i], conferenceLast[i]);
        
    }

    
    // do not alter
    return YES;  //
    ///////////////

}
    @end