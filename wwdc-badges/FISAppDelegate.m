//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    //Never use a for loop in a for loop for such problems, you need to only format and so when you iterate over the array you just iterate once so that you can get the content of the array at the same index on both arrays at the same time hence you will get the full name of the conference speakers
    NSArray *conferenceSpeakersFirstNames = @[@"Anita", @"Alan", @"Ada", @"Aaron", @"Alan", @"Michael", @"Grace", @"Charles"];
    NSArray *conferenceSpeakersLastNames = @[@"Borg", @"Kay", @"Lovelace", @"Swartz", @"Turing", @"Faraday", @"Hopper", @"Babbage"];
    for(NSUInteger i = 0; i < [conferenceSpeakersFirstNames count]; i++)
    {
            NSLog(@"Hello, my name is %@ %@.", conferenceSpeakersFirstNames[i], conferenceSpeakersLastNames[i]);
    }
    
    
    return YES;  //
    ///////////////
}

@end
