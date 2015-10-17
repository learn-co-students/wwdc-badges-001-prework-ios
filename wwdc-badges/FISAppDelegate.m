//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    /**
     
     * Write your solution here.
     
     */
    
   
    /*
    NSArray *conferenceSpeakers = @[@"Anita Borg", @"Alan Kay", @"Ada Lovelace", @"Aaron Swartz", @"Alan Turing", @"Michael Faraday", @"Grace Hopper", @"Charles Babbage"];
    for (NSUInteger i = 0; i<[conferenceSpeakers count]; i++) {
        NSLog(@"Hello, my name is %@.", conferenceSpeakers[i]);
    }
    */
    
    NSArray *speakersFirst = @[@"Anita", @"Alan", @"Ada", @"Aaron", @"Alan", @"Michael", @"Grace", @"Charles"];
    NSMutableArray *mSpeakersFirst = [speakersFirst mutableCopy];
    
    NSArray *speakersLast = @[@"Borg", @"Kay", @"Lovelace", @"Swartz", @"Turing", @"Faraday", @"Hopper", @"Babbage"];
    NSMutableArray *mSpeakersLast = [NSMutableArray arrayWithArray:@[@"Borg", @"Kay", @"Lovelace", @"Swartz", @"Turing", @"Faraday", @"Hopper", @"Babbage"]];
    [mSpeakersFirst addObject:@"Inigo"];
    [mSpeakersLast addObject: @"Montoya"];
    
    for (NSUInteger i = 0; i<[speakersFirst count]; i++) {
        NSLog(@"Hello, my name is %@ %@.", speakersFirst[i], speakersLast[i]);
    }
    for (NSUInteger i = 0; i < [mSpeakersFirst count]; i++) {
        NSLog(@"Hello, my name is %@ %@.",mSpeakersFirst[i], mSpeakersLast[i]);
    }
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
