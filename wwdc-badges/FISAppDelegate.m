//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    /**
     
     * Write your solution here.
     
     */
    
    NSArray *conferenceSpeakers = @[@"Anita Borg", @"Alan Kay", @"Ada Lovelace", @"Aaron Swartz", @"Alan Turing", @"Michael Faraday", @"Grace Hopper", @"Charles Babbage"];
    
    // create empty arrays for first and last names
    NSMutableArray *conferenceSpeakersLastNames = [[NSMutableArray alloc] init];
    NSMutableArray *conferenceSpeakersFirstNames = [[NSMutableArray alloc] init];
    
    // For each speaker, 1) split the name and 2) append [0] to firstnames and [1] to lastnames
    for (int i = 0; i < [conferenceSpeakers count]; i++) {
        NSArray *speakerNames = [conferenceSpeakers[i] componentsSeparatedByString:@" "];
        [conferenceSpeakersFirstNames addObject:speakerNames[0]];
        [conferenceSpeakersLastNames addObject:speakerNames[1]];
    }
    
    
    for (int i = 0; i < [conferenceSpeakers count]; i++) {
        NSLog(@"The name's %@, %@ %@.", conferenceSpeakersLastNames[i], conferenceSpeakersFirstNames[i], conferenceSpeakersLastNames[i]);
    }
    
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
