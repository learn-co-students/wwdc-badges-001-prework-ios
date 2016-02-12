//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    
//    NSArray *anitaBorg = @[@"Anita", @"Borg"];
//    NSArray *alanKay = @[@"Alan", @"Kay"];
//    NSArray *adaLovelace = @[@"Ada", @"Lovelace"];
//    NSArray *aaronSwartz = @[@"Aaron", @"Swartz"];
//    NSArray *alanTuring = @[@"Alan", @"Turing"];
//    NSArray *michaelFaraday = @[@"Michael", @"Faraday"];
//    NSArray *graceHopper = @[@"Grace", @"hopper"];
//    NSArray *charlesBabbage = @[@"Charles", @"Babbage"];

    NSArray *speakers = @[@"Anita Borg", @"Alan Kay", @"Ada Lovelace", @"Aaron Swartz", @"Alan Turing", @"Michael Faraday", @"Grace Hopper", @"Charles Babbage"];
    
    NSArray *first = @[@"Anita", @"Alan", @"Ada", @"Aaron", @"Alan", @"Michael", @"Grace", @"Charles"];
    NSArray *last = @[@"Borg", @"Kay", @"Lovelace", @"Swartz", @"Turing", @"Faraday", @"Hopper", @"Babbage"];
    
    for (NSUInteger i = 0; i < [speakers count]; i++) {
        NSLog(@"Hello, my name is, %@ %@!", first[i], last[i]);
    }

    
    // do not alter
    return YES;  //
    ///////////////
}

@end
