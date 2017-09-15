//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    
    
    NSArray *conferenceSpeakersFirstNames = @[ @"Anita", @"Alan", @"Ada", @"Aaron", @"Alan", @"Michael", @"Grace", @"Charles"];
    NSArray *conferenceSpeakersLastNames = @[ @"Borg", @"Kay", @"Lovelace", @"Swartz", @"Turning", @"Faraday", @"Hopper", @"Charles"];
    
    for (NSUInteger i = 0; i < 8; i++){
        NSString *speakerFirstName = conferenceSpeakersFirstNames[i];
        NSString *speakerLastName = conferenceSpeakersLastNames[i];
         NSLog(@"Hello, my name is %@ %@.", speakerFirstName, speakerLastName);
    }
    
    
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
