//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    NSArray *conferenceSpeakers = @[@"Anita Borg", @"Alan Kay", @"Ada Lovelace", @"Aaron Swartz", @"Alan Turing", @"Michael Faraday", @"Grace Hopper", @"Charles Babbage"];
    for (NSUInteger i = 0; i < [conferenceSpeakers count]; i++) {
    NSLog(@"Hello, my name is %@.", conferenceSpeakers[i]);
    }
    
    // Advanced
    NSArray *conferenceSpeakersFirstName = @[@"Anita", @"Alan", @"Ada", @"Aaron", @"Alan", @"Michael", @"Grace", @"Charles"];
    NSArray *conferenceSpeakersLasttName = @[@"Borg", @"Kay", @"Lovelace", @"Swartz", @"Turing", @"Faraday", @"Hopper", @"Babbage"];
    for (NSUInteger i = 0; i < 8; i++){ //Removed the count method and replaced with integer
        NSLog(@"Hello, my name is %@ %@.", conferenceSpeakersFirstName[i], conferenceSpeakersLasttName[i]);
    }
    
   // This works but has some serious flaws. If you add a name to the conferenceSpeakerFirstName2 and not to conferenceSpeakerLastName2 it goes haywire. It does not care if you add a name to conferenceSpeakerLastName2 and not conferenceSpeakerFirstName2.
    NSArray *conferenceSpeakersFirstName2 = @[@"Anita", @"Alan", @"Ada", @"Aaron", @"Alan", @"Michael", @"Grace", @"Charles"];
    NSArray *conferenceSpeakersLasttName2 = @[@"Borg", @"Kay", @"Lovelace", @"Swartz", @"Turing", @"Faraday", @"Hopper", @"Babbage"];
    for (NSUInteger i = 0; i < [conferenceSpeakersFirstName2 count] && [conferenceSpeakersLasttName2 count]; i++){
        NSLog(@"Hello, my name is %@ %@.", conferenceSpeakersFirstName2[i], conferenceSpeakersLasttName2[i]);
    }
    
    // This produces the same result as the previous attemt with less code.
    NSArray *conferenceSpeakersFirstName3 = @[@"Anita", @"Alan", @"Ada", @"Aaron", @"Alan", @"Michael", @"Grace", @"Charles"];
    NSArray *conferenceSpeakersLasttName3 = @[@"Borg", @"Kay", @"Lovelace", @"Swartz", @"Turing", @"Faraday", @"Hopper", @"Babbage", @"me"];
    for (NSUInteger i = 0; i < [conferenceSpeakersFirstName3 count]; i++){ //removed the && [conferenceSpeakersLasttName2 count method of the code. 
        NSLog(@"Hello, my name is %@ %@.", conferenceSpeakersFirstName3[i], conferenceSpeakersLasttName3[i]);
    }
    
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
