//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    

 //  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
   
    
   
    
    NSArray  *firstName = @[ @"Anita", @"Alan", @"Ada", @"Aaron",
                            @"Alan", @"Michael", @"Grace", @"Charles"];
    
    NSArray  *lastName = @[ @"Borg", @"Kay", @"Lovelace", @"Swartz",
                         @"Turing", @"Faraday", @"Hopper", @"Babbage"];
    
    
    for (NSUInteger i = 0; i < [firstName count]; i++) {
        NSLog(@"Hello, my name is %@ %@.", firstName[i], lastName[i] );
    }
    
    
    
    // do not alter
    return YES;  //®
    ///////////////
}

@end




    // do not alter
    return YES;  //
    ///////////////
}

@end
