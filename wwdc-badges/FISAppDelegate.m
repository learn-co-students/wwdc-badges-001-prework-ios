//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    /**
     
     * Write your solution here.
     
     */
    
    NSArray *conferenceSpeakers = @[@"Anita Borg",
                                   @"Alan Kay",
                                   @"Ada Lovelace",
                                   @"Aaron Swartz",
                                   @"Alan Turing",
                                   @"Michael Faraday",
                                   @"Grace Hopper",
                                    @"Charles Babbage"];
    for (NSUInteger i = 0; i<[conferenceSpeakers count]; i++) {
        NSLog(@"Hello my name is %@. ", conferenceSpeakers[i]);
    }
    
    NSArray *firstName = @[@"Anita ",
                                    @"Alan",
                                    @"Ada",
                                    @"Aaron",
                                    @"Alan",
                                    @"Michael",
                                    @"Grace",
                                    @"Charles"];
    
    NSArray *lastName = @[@"Borg",
                          @"Kay",
                          @"Lovelace",
                          @"Swartz",
                          @"Turing",
                          @"Faraday",
                          @"Hopper",
                          @"Babbage"];
    
    
    for (NSUInteger i = 0; i<[firstName count]; i++) {
        
        for (NSUInteger j = 0; j<[lastName count]; j++) {
            NSLog(@"Hello my name is %@ %@.", firstName[i],lastName[j]);
        }
        
    }
    
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
