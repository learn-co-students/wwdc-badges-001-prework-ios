//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    NSArray *conferenceSpeakers = @[@"Anita Borg", @"Ada Lovelace", @"Aaron Swartz", @"Alan Turing", @"Michael Faraday", @"Grace Hopper", @"Charles Babbage"];
    
    for (NSUInteger i = 0; i < conferenceSpeakers.count; i++) {
        NSLog(@"Hello, my name is %@.", conferenceSpeakers[i]);
    }
    
    // print names using two separate arrays
    NSArray *firstName = @[@"Anita", @"Ada", @"Aaron", @"Alan", @"Michael", @"Grace", @"Charles"];
    NSArray *lastName = @[@"Borg", @"Lovelace", @"Swartz", @"Turing", @"Faraday", @"Hopper", @"Babbage"];
    
    for (NSUInteger i = 0; i < conferenceSpeakers.count; i++) {
        NSLog(@"Hello, my name is %@ %@.", firstName[i], lastName[i]);
    }
    
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
