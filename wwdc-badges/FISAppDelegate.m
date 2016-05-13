//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
   
    
    NSArray *conferenceSpeakersFirstName = @[@"Anita",
                                             @"Alan",
                                             @"Ada",
                                             @"Aaron",
                                             @"Alan",
                                             @"Michael",
                                             @"Grace",
                                             @"Charles"];
    
    NSArray *conferenceSpeakersLastName = @[@"Bord",
                                            @"Kay",
                                            @"Lovelace",
                                            @"Swartz",
                                            @"Turing",
                                            @"Faraday",
                                            @"Hopper",
                                            @"Babbage"];
    
    
    
    
    
    
    for(NSUInteger i =0 ; i < [conferenceSpeakersFirstName count] ; i++){
        
        NSLog(@"Hello my name is %@ %@", conferenceSpeakersFirstName[i], conferenceSpeakersLastName[i]);
        
    }
    
    
    return YES;  //
    ///////////////
}

@end
