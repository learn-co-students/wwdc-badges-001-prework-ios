//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    NSArray *speakers = @[ @"Anita Borg", @"Alan Kay", @"Ada Lovelace", @"Aaron Schwartz", @"Alan Turning", @"Michael Faraday", @"Grace Hopper", @"Charles Babbage"];
    
    NSMutableArray *lastNames = [[NSMutableArray alloc] init];
    NSMutableArray *firstNames = [ [NSMutableArray alloc] init];
    
    for (NSUInteger i = 0; i < [speakers count]; i++) {
        
        // Split the original speaker array by a space to create a first and last name
        NSArray *fNameSplit = [speakers[i] componentsSeparatedByString:@" "];
        
        // iterate over new name split array and add to either first name or last name array
        // based on the sequencing in the array
        for (NSUInteger y = 0; y < [fNameSplit count]; y++) {
            if (y == 0) {
                [firstNames addObject:fNameSplit[y]];
            } else {
                [lastNames addObject:fNameSplit[y]];
            }
        }
        
        // print the result of each array
        NSLog(@"Hello, my name is %@ %@!", firstNames[i], lastNames[i]);
    }
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
