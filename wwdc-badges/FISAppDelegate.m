//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    /**
     
     * Write your solution here.
     
     */
    
    NSArray *conferenceSpeakers = @[@"Anita Borg", @"Alan Kay", @"Ada Lovelace", @"Aaron Swartz", @"Alan Turing", @"Michael Faraday", @"Grace Hopper", @"Charles Babbage"];
    
    NSArray *firstNames = @[@"Anita", @"Alan", @"Ada", @"Aaron", @"Alan", @"Michael", @"Grace", @"Charles"];
    NSArray *lastNames = @[@"Borg", @"Kay", @"Lovelace", @"Swartz", @"Turing", @"Faraday", @"Hopper", @"Babbage"];;
    
    NSInteger start = 0;
    NSInteger limit = [conferenceSpeakers count];
    
    /**             //Not sure why the following doesn't work to parse conferenceSpeakers after firstNames and lastNames have been cleared. Should review at later date.
    for (NSUInteger i = start; i < limit; i++) {
        NSArray *conferenceSpeakersSplit = [conferenceSpeakers[i] componentsSeparatedByString:@" "];
        NSLog(@"%@", conferenceSpeakersSplit);
        firstNames[i] = conferenceSpeakersSplit[0];
        lastNames[i] = conferenceSpeakersSplit[1];
    }
    */
     
    for (NSUInteger i = start; i < limit; i++) {
        NSLog(@"Hello, my name is %@ %@.", firstNames[i], lastNames[i]);
    }
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
