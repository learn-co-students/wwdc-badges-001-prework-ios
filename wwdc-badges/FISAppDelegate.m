//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    //Create an NSArray object named conferenceSpeakers to sotre the list of speaker names as strings
    
    NSArray *conferenceSpeakers = @[@"Anita Borg", @"Alan Kay", @"Ada Lovelace", @"Aaron Swartz", @"Alan Turing", @"Michael Faraday", @"Grace Hopper", @"Charles Babbage"];
    
    
    //Iterate over the conferenceSpeakers array using a for loop.
    
    for (NSUInteger i = 0; i < [conferenceSpeakers count]; i++) {
        NSLog(@"Hello, my name is %@", conferenceSpeakers[i]);
    }
    
    
    //Spit name into 2 array: first name and last name
    
    NSArray *speakersFirstName = @[@"Aniata", @"Alan", @"Ada", @"Aaron", @"Alan", @"Michael", @"Grace", @"Charles"];
    NSArray *speakersLastName = @[@"Borg", @"Kay", @"Lovelace", @"Swartz", @"Turing", @"Faraday", @"Hopper", @"Babbage"];
    
    for (NSUInteger m= 0; m < [speakersFirstName count] ; m++) {
        NSLog(@"Hello, my name is %@ %@", speakersFirstName[m], speakersLastName[m]);
    }
    
    return YES;  //
    ///////////////
}

@end
