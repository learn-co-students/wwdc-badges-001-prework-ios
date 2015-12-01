//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    
//    NSArray *conferenceSpeakers = [NSArray arrayWithObjects:@"Anita Borg", @"Alan Kay", @"Ada Lovelace", @"Aaron Swartz", @"Michael Faraday", @"Grace Hopper", @"Charles Babbage", nil];
//   
//    NSUInteger  i = [conferenceSpeakers count];
//    for (i = 0; i <= 6; i++) {
//        NSLog(@ "Hello, my name is %@.",conferenceSpeakers[i]);
//    }

    NSArray *speakerFirstName =[NSArray arrayWithObjects:@"Anita", @"Alan", @"Ada", @"Aaron", @"Michael", @"Grace", @"Charles", nil];
    NSArray *speakerLastName = [NSArray arrayWithObjects:@"Borg", @"Kay", @"Lovelace", @"Swartz", @"Faraday", @"Hopper", @"Babbage", nil];
    NSUInteger fN = [speakerFirstName count];
    NSUInteger lN = [speakerLastName count];

    for (fN = 0, lN = 0; fN <= 6, lN <= 6; fN++, lN++){
    NSLog(@ "Hello, my name is %@ %@.",speakerFirstName[fN], speakerLastName[lN]);
    }
    
    
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
