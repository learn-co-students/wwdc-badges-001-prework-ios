//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

// Objectives:
// 1. Create an array containing string objects.
// 2. Iterate over an array with a for loop.
// 3. Access an array's elements with subscripting syntax.
// 4. Use an array's elements to print a dynamically interpolated string to the console.

// Advanced:

// 1. Instead of using a single array for names, split the names into two separate arrays for first name and last name. Alter your NSLog() to take two format arguments, one from each array: Hello, my name is <#firstName#> <#lastName#>.. You should get an equivalent result to the one shown above.

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    /**
     
     * Write your solution here.
     
     */
    
    // Objective:
    NSArray *conferenceSpeakers = @[@"Anita Borg", @"Alan Kay", @"Ada Lovelance", @"Aaron Swartz", @"Alan Turing", @"Michael Faraday", @"Grace Hopper", @"Charles Babbage"];
    NSUInteger start = 0;
    NSUInteger end = [conferenceSpeakers count];
    
    for (NSUInteger i =start; i<end; i++) {
        NSLog(@"Hello, my name is %@.", conferenceSpeakers[i]);
    }
    
    // Advanced:
    NSArray *conferenceSpeakersFirstName = @[@"Anita", @"Alan", @"Ada", @"Aaron", @"Alan", @"Michael", @"Grace", @"Charles"];
    NSArray *conferenceSpeakersLastName = @[@"Borg", @"Kay", @"Lovelance", @"Swartz", @"Turing", @"Faraday", @"Hopper", @"Babbage"];
    for (NSUInteger i = start ; i<end; i++) {
        NSLog(@"Hello, my name is %@ %@.", conferenceSpeakersFirstName[i], conferenceSpeakersLastName[i]);
    }
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
