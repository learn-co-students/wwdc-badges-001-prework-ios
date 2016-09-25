//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    NSArray *confrenceSpeakersFirst = [[NSArray alloc] initWithObjects: @"Anita", @"Alan", @"Ada", @"Aron", @"Alan", @"Michael", @"Grace", @"Charles", nil];
     NSArray *confrenceSpeakersLast = [[NSArray alloc] initWithObjects: @" Borg", @" Kay", @" Lovelace", @"Swartz", @"Turing", @"Faraday", @"Hopper", @"Babbage", nil];
    
    for (NSUInteger i = 0; i < [confrenceSpeakersFirst count]; i++) {
        for (NSUInteger j = 0; j < [confrenceSpeakersLast count]; j++) {
        
        NSLog(@"My name is %@ %@.", confrenceSpeakersFirst [i], confrenceSpeakersLast [j]);
        };
    };
    
    
    
    
    
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
