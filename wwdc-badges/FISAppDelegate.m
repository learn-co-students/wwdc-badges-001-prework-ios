//  FISAppDelegate.m

#import "FISAppDelegate.h"

@interface FISAppDelegate ()

@end

@implementation FISAppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    /**
     
     * Anita Borg
     * Alan Kay
     * Ada Lovelace
     * Aaron Swartz
     * Alan Turing
     * Michael Faraday
     * Grace Hopper
     * Charles Babbage
     */
    
    //NSMutableArray * conferenceSpeakers = [[NSMutableArray alloc] init];
    NSArray * conferenceSpeakers = @[@"Anita Borg",@"Alan Kay",@"Ada Lovelace",@"Aaron Swartz",@"Alan Turing",@"Michael Faraday",@"Grace Hopper",@"Charles Babbage"];
//    NSMutableArray * lastName = [[NSMutableArray alloc] init];
//    NSMutableArray * firstName = [[NSArray alloc] init];
    
    
    for ( NSInteger i = 0; i < conferenceSpeakers.count; i++){
        //NSLog(@"HELLO my name is %@",conferenceSpeakers[i]);
       // NSMutableArray * eachName = [[NSMutableArray alloc] init];
        NSMutableArray * sepName = [conferenceSpeakers[i] componentsSeparatedByString:@" "];
        NSLog(@"sepName = %@",sepName);
        NSMutableString * firstName = sepName[0];
        NSMutableString * lastName = sepName[1];
        
        NSLog(@"HELLO my first name is %@, last name is %@",firstName, lastName);

    }
    
    return YES;
}

@end
