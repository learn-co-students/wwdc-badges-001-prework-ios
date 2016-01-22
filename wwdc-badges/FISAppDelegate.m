//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    /**
     
     * Write your solution here.
     
     */
    
    NSArray *conferenceSpeakers = @[@"Anita Borg", @"Alan Kay", @"Ada Lovelace", @"Aaron Swartz", @"Alan Turing", @"Michael Faraday", @"Grace Hopper", @"Charles Babbage"];
    
    for (NSInteger i = 0; i <=7; i++){
        NSLog(@"Hello, my name is %@.", conferenceSpeakers[i]);
    }
    
    
    //Advanced
    
    NSArray *firstName = @[@"Anita", @"Alan", @"Ada", @"Aaron", @"Alan", @"Michael", @"Grace", @"Charles"];
    NSArray *lastName = @[@"Borg", @"Kay", @"Lovelace", @"Swartz", @"Touring", @"Faraday", @"Hopper", @"Babbage"];
    
    for (NSInteger j = 0; j <=7; j++){
        NSLog(@"Hello, my name is %@ %@.", firstName[j], lastName[j]);
    }
    
    
    
    
    
    
    
    
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
