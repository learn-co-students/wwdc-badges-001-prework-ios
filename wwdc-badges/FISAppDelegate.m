//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {

    
    
    NSArray *confSpeakerFirstName = @[ @"Anita", @"Allan", @"Ada", @"Aaron", @"Alan", @"Michael", @"Grace", @"Charles"];
    NSArray *confSpeakerLastName = @[ @"Borg", @"Kay", @"Lovelace", @"Swartz", @"Turing", @"Faraday", @"Hopper", @"Babbage"];
    
    NSUInteger i = 0;
    NSUInteger limit = 8;
    
    for (i = 0; i < limit; i++) {
        
        NSLog(@"Hello, My name is %@ %@.", confSpeakerFirstName[i], confSpeakerLastName[i]);
    }
    
    
    
    
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
