//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {

    NSArray *speakerFirstName = @[ @"Anita", @"Alan", @"Ada", @"Aaaron", @"Alan", @" Micahel", @"Grace", @"Charles"];
    NSArray *speakerLastName = @[ @"Borg", @"Kay", @"Lovelace", @"Swartz", @"Turing", @"Faraday", @"Hopper", @"Babbage"];
    
    for (NSUInteger i = 0; i < [speakerFirstName count] && [speakerLastName count]; i++)
    {
        NSLog(@"Hello, my name is %@ %@.", speakerFirstName[i], speakerLastName[i] );
    }
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
