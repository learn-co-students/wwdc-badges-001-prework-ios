//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    NSArray *conferenceSpeakers = @[@"Anita Borg", @"Alan Kay",
                                    @"Ada Lovelance", @"Aaron Swartz",
                                    @"Alan Turing", @"Michael Farady",
                                    @"Grace Hopper", @"Charles Babbage",];
    for (int i = 0; i < 8; i++){
        NSLog (@"Hello, my name is %@.",conferenceSpeakers[i]);
    }
    
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
