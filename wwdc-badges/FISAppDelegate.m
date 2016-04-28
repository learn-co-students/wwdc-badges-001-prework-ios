//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    /**
     
     * Write your solution here.
     
     */
    
    // do not alter
    

    NSArray *firstName = @[ @"Anita", @"Alan", @"Ada", @"Aaron", @"Alan", @"Michael", @"Grace", @"Charles"];

    NSArray *lastName = @[ @"Borg", @"Kay", @"Lovelace", @"Swartz", @"Turing", @"Faraday", @"Hopper", @"Babbage"];
for (NSInteger i = 0; i < [firstName count]; i++) NSLog(@"Hello,my name is %@ %@",firstName[i], lastName[i]);
 
    return YES;  //
    ///////////////
}

@end
