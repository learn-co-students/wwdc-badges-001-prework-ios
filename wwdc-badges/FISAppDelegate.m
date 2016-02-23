//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    
    NSArray *conferenceSpeakers = @[@"Anita Borg", @"Alan Kay", @"Ada Lovelace", @"Aaron Swartz", @"Alan Turing", @"Michael Faraday", @"Grace Hopper", @"Charles Babbage",  ];
    
    for (NSUInteger i = 0; i<[conferenceSpeakers count]; i++) {
        NSLog(@"Hello, my name is %@.", conferenceSpeakers[i]);
    }
    
    
    //Advanced option
    
    NSArray *speakerFirstName = @[@"Anita", @"Alan", @"Ada", @"Aaron", @"Alan", @"Michael", @"Grace", @"Charles"];
    NSArray *speakerLastName = @[@"Borg", @"Kay", @"Lovelace", @"Swartz", @"Turing", @"Faraday", @"Hooper", @"Babbage"];
    
    for (NSUInteger i; i < [speakerFirstName count] && [speakerLastName count]; i++) {
        NSLog(@"Hello, my name is %@ %@.", speakerFirstName[i], speakerLastName[i]);
    }
    
    
    
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
