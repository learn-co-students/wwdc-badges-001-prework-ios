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

    NSArray *speakerFirstName = @[@"Anita", @"Alan", @"Ada", @"Aaron", @"Michael", @"Grace", @"Charles"];
    NSArray *speakerLastName = @[@"Borg", @"Kay", @"Lovelace", @"Swartz", @"Faraday", @"Hopper", @"Babbage"];
    NSUInteger objectCount = [speakerFirstName count];
    //NSUInteger lastN = [speakerLastName count];

    for (NSUInteger i = 0; i < objectCount; i++) {
        NSLog(@ "Hello, my name is %@ %@.",speakerFirstName[i], speakerLastName[i]);
    }
    
    
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
