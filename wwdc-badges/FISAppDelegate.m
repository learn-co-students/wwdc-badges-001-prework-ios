//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    NSArray *conferenceSpeakers = @[@"Anita Borg", @"Alan Kay", @"Ada Lovelace", @"Aaron Swartz", @"Alan Turing", @"Michael Faraday", @"Grace Hopper", @"Charles Babbage"];
    
    for(NSInteger i = 0; i < [conferenceSpeakers count]; i++){
        NSLog(@ "Hello, my name is %@.", conferenceSpeakers[i]);
    }
    
    //ADVANCED
    NSArray *conferenceSpeakersFirstName = @[@"Anita", @"Alan", @"Ada", @"Aaron", @"Alan", @"Michael", @"Grace", @"Charles"];
    NSArray *conferenceSpeakersLastName = @[@"Borg", @"Kay", @"Lovelace", @"Swartz", @"Turing", @"Faraday", @"Hopper", @"Babbage"];
    
    for(NSInteger i = 0; i < [conferenceSpeakersFirstName count]; i++){
        NSLog(@ "Hello, my name is %@ %@.", conferenceSpeakersFirstName[i], conferenceSpeakersLastName[i]);
    }
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
