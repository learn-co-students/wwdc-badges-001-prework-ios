//
//  FISAppDelegate.m
//  WWDCBadgesMethods
//
//  Created by Chris Gonzales on 5/28/14.
//  Copyright (c) 2014 FIS. All rights reserved.
//

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    /*NSArray *speakers = @[@"Adele Goldberg",
                          @"Edsger Dijkstra",
                          @"Joan Clarke",
                          @"Clarence Ellis",
                          @"Margaret Hamilton",
                          @"George Boole",
                          @"Tim Berners-Lee",
                          @"Jean Bartik"];
     */
    
    return YES;
}

- (NSString *)badgeForSpeaker:(NSString *)speaker {
    NSMutableString *badge = [[NSMutableString alloc] init];
    [badge appendFormat:@"Hello, my name is %@.", speaker];
    return badge;
}

- (NSArray *)badgesForSpeakers:(NSArray *)speakers {
    NSMutableArray *badges = [[NSMutableArray alloc] init];
    for (NSUInteger i = 0; i  < [speakers count]; i++) {
        NSString *helloMyNameIs = [self badgeForSpeaker:speakers[i]];
        [badges addObject:helloMyNameIs];
    }
    return badges;
}

- (NSArray *)greetingsAndRoomAssignmentsForSpeakers:(NSArray *)speakers {
    NSMutableArray *greetingAndRoomList = [[NSMutableArray alloc] init];
    for (NSUInteger i = 0; i < [speakers count]; i++) {
        NSUInteger dressingRoom = i + 1;
        NSMutableString *welcome = [@"Welcome, " mutableCopy];
        [welcome appendFormat:@"%@! You'll be in dressing room %lu.", speakers[i], dressingRoom];
        [greetingAndRoomList addObject:welcome];
    }
    return greetingAndRoomList;
}

@end
