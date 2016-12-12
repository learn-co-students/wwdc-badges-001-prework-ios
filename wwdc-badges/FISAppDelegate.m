//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    /*NSArray *conferenceSpeakers =@[ @"Anita Borg", @"Alan Kay", @"Ada Lovelace", @"Aaron Swartz", @"Alan Turing", @"Michael Faraday", @"Grace Hopper", @"Charles Babbage"];
    
    
    
    
    for(NSString *person in conferenceSpeakers)
    {
        NSLog(@"Hello, my name is %@",person);
    }
    */
    
    NSArray *firstName = @[ @"Anita", @"Alan", @"Ada", @"Aaron", @"Alan", @"Michael", @"Grace", @"Charles"];
    
    NSArray *lastName = @[ @"Borg", @"Kay", @"Lovelace", @"Swartz", @"Turing", @"Faraday", @"Hopper", @"Babbage"];
    
    NSArray *conferenceSpeakers = [firstName arrayByAddingObjectsFromArray:lastName];
    
    NSLog(@"Hello, my name is %@", conferenceSpeakers);
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
