//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
   
    
    NSArray *confrenceSpeakersFirst = @[@"Anita", @"Alan", @"Ada", @"Aaron", @"Alan", @"Michael", @"Grace", @"Charles"];
    NSArray *confrenceSpeakersLast = @[@"Borg", @"Kay", @"Lovelace", @"Swartz", @"Turing", @"Faraday", @"Hopper", @"Babbage"];
    
    for (NSUInteger i = 0; i < [confrenceSpeakersFirst count]; i++) {
        NSLog(@"Hello, my name is %@ %@", confrenceSpeakersFirst[i], confrenceSpeakersLast[i]);
    }
    
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
