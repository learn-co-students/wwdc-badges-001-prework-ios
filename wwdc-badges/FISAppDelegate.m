//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    NSArray *conferenceSpeakers =@[@"Anita", @"Alan", @"Ada", @"Aaron", @"Alan", @"Michael", @"Grace", @"Charles"];
    
    NSArray *speakersLastNames = @[@"Borg", @"Kay", @"Lovelace", @"Shwartz", @"Turing", @"Faraday", @"Hopper", @"Babbge"];
    
    for (NSUInteger i = 0; i < [conferenceSpeakers count] && [speakersLastNames count]; i++) {
        NSLog(@"Hello, my name is %@ %@.", conferenceSpeakers[i], speakersLastNames[i]);
    }
    
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
