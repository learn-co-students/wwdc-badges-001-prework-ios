//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    NSArray *conferenceSpeakers = @[ @"Anita Borg", @"Alan Kay", @"Ada Lovelace", @"Aaron Swartz", @"Alan Turing", @"Michael Faraday", @"Grace Hopper",@"Charles Babbage"];
    
    NSLog(@"%@", conferenceSpeakers);
    for (NSUInteger i = 0; i <[conferenceSpeakers count];i++) {
      
        NSLog(@"My name is %@", conferenceSpeakers[i]);
  }
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
