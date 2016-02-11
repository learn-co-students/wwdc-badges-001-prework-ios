//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {

    NSArray *guestNames = @[@"Anita Borg", @"Alan Kay", @"Ada Lovelace", @"Aaron Swartz", @"Alan Turing", @"Michael Faraday", @"Grace Hopper", @"Charles Babbage"];
    
    for(NSInteger i = 0; i < [guestNames count]; i++){
        NSLog(@"Hello, my name is, %@!", guestNames[i] );
    }
    
    return YES;  //
    ///////////////
}

@end
