//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
     /**
     
      * Write your solution here.
     
      */
    
    NSArray *conferenceSpeakers = @[@"Anita Borg", @"Alan Kay", @"Ada Lovelace", @"Aaron Swartz", @"Alan Turing", @"Michael Faraday", @"Grace Hopper", @"Charles Babbage"];
    
    for (NSString *item in conferenceSpeakers) {
        NSLog(@"Hello, my name is %@", item);
    }
    
    // expirmental below
    
    NSArray *lastnames = @[@"rg", @"Alay", @"Aace", @"Aawartz", @"Alring", @"Miaraday", @"Graoer", @"Chalebage"];
    
    for (NSString *item in lastnames) {
        NSLog(@"Hello, my name is %@", item);
    }
        
    
    // experimental above
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
