//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    NSArray *conferenceSpeakers = @[@"Anita Borg",@"Alan Kay",@"Ada Lovelace",@"Aaron Swartz",@"Alan Turing",@"Michael Faraday",@"Grace Hopper",@"Charles Babbage"];
    for (NSUInteger conferenceSpeakerIndex = 0; conferenceSpeakerIndex < [conferenceSpeakers count];conferenceSpeakerIndex++)
    {
        NSLog(@"Hello, my name is %@.", conferenceSpeakers[conferenceSpeakerIndex]);
    }
    
    
    //Advanced
    NSArray *conferenceSpeakerFirstName = @[@"Anita",@"Alan",@"Ada",@"Aaron",@"Alan",@"Michael",@"Grace",@"Charles"];
    NSArray *conferenceSpeakerLastName = @[@"Borg",@"Kay",@"Lovelace",@"Swartz",@"Turing",@"Faraday",@"Hopper",@"Babbage"];
    for (NSUInteger conferenceSpeakerIndex = 0; conferenceSpeakerIndex < [conferenceSpeakerFirstName count];conferenceSpeakerIndex++)
    {
        NSLog(@"Hello, my name is %@ %@.", conferenceSpeakerFirstName[conferenceSpeakerIndex], conferenceSpeakerLastName[conferenceSpeakerIndex]);
    }
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
