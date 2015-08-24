//  FISAppDelegate.m

#import "FISAppDelegate.h"

@interface FISAppDelegate ()

@end

@implementation FISAppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
   
    NSArray *conferenceSpeakers = @[@"Anita Borg",@"Alan Kay", @"Ada Lovelace", @"Aaron Swartz", @"Alan Turing", @"Michael Faraday", @"Grace Hopper", @"Charles Babbage"];
    
    for (NSUInteger i = 0; i<=7; i+=1) {
        NSLog(@"Hello, my name is %@.", conferenceSpeakers[i]);
    }
    

    
    
    return YES;
}

@end
