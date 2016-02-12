//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    /**
     
     * Write your solution here.
     
     */
    
    
    NSArray *conferenceSpeakersFirstName = @[@ "Anita", @"Alan", @"Ada", @"Aaron", @"Alan", @"Michael", @"Grace", @"Charles" ];
    
    NSArray *conferenceSpeakersLastName = @[@ "Borg", @"Kay", @"Lovelace", @"Swartz", @"Turing", @"Faraday", @"Hopper", @"Babbage" ];
    
    for (NSUInteger i = 0; i < [conferenceSpeakersFirstName count]; i++)
    //for (NSUInteger i = 0; i < [conferenceSpeakersLastName count]; i++)
    
    {
        
        NSLog(@"Hello, My Name is %@ %@!", conferenceSpeakersFirstName[i], conferenceSpeakersLastName[i]);
        
    }
    
    
    
    
    
    
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
