//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    /**
     
     * Write your solution here.
     
     */
    
    
    NSArray *conferenceSpeakers = @[
                                    
                                    @"Anita Borg",
                                    @"Alan Kay",
                                    @"Ada Lovelace",
                                    @"Aaron Swartz",
                                    @"Alan Turing",
                                    @"Michael Faraday",
                                    @"Grace Hopper",
                                    @"Charles Babbage",
                                    
                                    ];
    for (NSUInteger i=0; i< [conferenceSpeakers count]; i++) {
        
        
        NSLog(@"Hello, my name is, %@.", conferenceSpeakers [i]);
        
        
        
        //this is the advanced solution:
        
        
        
        /*
         NSArray *conferenceFirst = @[@"Anita", @"Alan", @"Ada", @"Aaron", @"Alan", @"Michael", @"Grace", @"Charles"];
         
         NSArray *conferenceLast = @[@"Borg", @"Kay", @"Lovelace", @"Swartz", @"Turing", @"Faraday", @"Hopper", @"Babbage"];
         
         for (NSUInteger i = 0; i < 8; i++) {
         NSLog(@"Hello, my name is %@ %@.", conferenceFirst[i], conferenceLast[i]);
         
         }
*/
       
        // I believe there is more solutions than this...maybe using a splitting method....
        
        
        
    }

    
    // do not alter
    return YES;  //
    ///////////////
}

    @end

