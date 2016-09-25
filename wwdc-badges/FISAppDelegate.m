//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    /**
     
     * Write your solution here.
     
     */
    
    NSArray *speakerFirstNames = @[@"Anita",
                                    @"Alan",
                                    @"Ada",
                                    @"Aaron",
                                    @"Alan",
                                    @"Michael",
                                    @"Grace",
                                    @"Charles"];
    
    NSArray *speakerLastNames = @[@"Borg",
                                    @"Key",
                                    @"Lovelace",
                                    @"Swartz",
                                    @"Turing",
                                    @"Faraday",
                                    @"Hopper",
                                    @"Babbage"];
    
    for (NSUInteger i = 0; i < [speakerFirstNames count]; i++) {
        NSLog(@"Hello, my name is %@ %@.", speakerFirstNames[i], speakerLastNames[i]);
    }
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
