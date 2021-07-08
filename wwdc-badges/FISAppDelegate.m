//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    NSArray *conferenceSpeakers = @[@"Anita Borg", @"Alan Kay", @"Ada Lovelace", @"Aaron Swartz", @"Alan Turing", @"Michael Faraday", @"Grace Hopper", @"Charles Babbage"];
    
    for (NSUInteger i = 0; i < [conferenceSpeakers count]; i++) {
        NSString *name = [conferenceSpeakers objectAtIndex:i];
        NSLog(@"Hi! My name is %@!", name);
    }
    
    //advanced
    
   
    NSString *firstName;
    NSString *lastName;
    
    
    NSArray *speakerFirstNames = @[@"Anita", @"Alan", @"Ada", @"Aaron", @"Alan", @"Michael", @"Grace", @"Charles"];
    
    NSArray *speakerLastNames = @[@"Borg", @"Kay", @"Lovelace", @"Swartz", @"Turing", @"Faraday", @"Hopper", @"Babbage"];
    
    for (NSUInteger i = 0; i < [speakerFirstNames count]; i++) {
        
        firstName = [speakerFirstNames objectAtIndex:i];
        lastName = [speakerLastNames objectAtIndex:i];
        
        NSLog(@"Hi! My name is %@ %@", firstName, lastName);

    }
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
