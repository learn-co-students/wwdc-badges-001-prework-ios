//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    
    
    
  //2 arrays with first and second names
    
    NSMutableArray * conferenceSpeakersFirstNames;
    NSMutableArray * conferenceSpeakersSecondNames;
   
    
    
    
     conferenceSpeakersFirstNames = [NSMutableArray arrayWithObjects:@"Anita", @"Alan", @"Ada", @"Aaron", @"Alan", @"Michael", @"Grace", @"Charles", nil];
    
    conferenceSpeakersSecondNames = [NSMutableArray arrayWithObjects:@"Borg", @"Kay", @"Lovelace", @"Swartz", @"Turing", @"Faraday", @"Hopper", @"Babbage", nil];
    
    
    // Loop through both arrays 8 times and combine a string with first name & second name
    
    for (NSUInteger i = 0; i < 8; i++){
        
        NSLog(@"%@ %@ %@", @"Hello, my name is", conferenceSpeakersFirstNames[i], conferenceSpeakersSecondNames[i]);
    
            }
    
    
    
    
    
    
    
    
    
    
    
    
    // Override point for customization after application launch.
    
    /**
     
     * Write your solution here.
     
     */
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
