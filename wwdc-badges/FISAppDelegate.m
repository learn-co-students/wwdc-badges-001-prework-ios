//  FISAppDelegate.m

#import "FISAppDelegate.h"

@interface FISAppDelegate ()

@end

@implementation FISAppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    /**
     
     * Write your solution here.
     
     */
    
    NSArray *conferenceSpeakers = @[@"Anita Borg", @"Alan Kay", @"Ada Lovelace", @"Aaron Swartz", @"Alan Turing", @"Michael Faraday", @"Grace Hopper", @"Charles Babbage"];
    
    for (NSUInteger i = 0; i < 8; i++) {
        
        NSLog(@"Hello, my name is %@!", conferenceSpeakers[i]);
        
    }
    
    
    //Advanced
    
    NSArray *firstNames =@[@"Anita", @"Alan", @"Ada", @"Aaron", @"Alan", @"Micahel", @"Grace", @"Charles" ];
    NSArray *lastNames = @[@"Borg", @"Kay", @"Lovelace", @"Swartz", @"Turing", @"Faraday", @"Hopper", @"Babbage"];
    
    for (NSUInteger i = 0; i < 8; i++) {
        
        NSLog(@"Hello, my name is %@ %@!", firstNames[i], lastNames[i]);
        
    }
    
    return YES;
}

@end
