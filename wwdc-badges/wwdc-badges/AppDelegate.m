//
//  AppDelegate.m
//  wwdc-badges
//
//  Created by Mark Murray on 6/17/15.
//  Copyright (c) 2015 Mark Murray. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
   
    NSMutableArray *conferenceSpeakers = [NSMutableArray arrayWithArray:@[@"Anita Borg", @"Alan Kay", @"Ada Lovelace", @"Aaron Swartz", @"Alan Turing", @"Michael Faraday", @"Grace Hopper", @"Charles Babbage"]];

    for (NSInteger i = 0; i < [conferenceSpeakers count]; i++) {
        NSString *speakerName = conferenceSpeakers[i];
        NSLog(@"Hello, my name is %@.", speakerName);
    };

//Doig the same loop with separate arrays for first and last names.
    NSLog(@"\n");
    //    Creating arrays using the method below was not alowing me to use the 'count' method in my loop's conditions. I don't know why.
    //    NSMutableString *speakersFirstName = [NSMutableArray arrayWithArray:@[@"Anita", @"Alan", @"Ada", @"Aaron", @"Alan", @"Michael", @"Grace", @"Charles"]];
    //    NSMutableArray *speakersLastName = [NSMutableArray arrayWithArray:@[@"Borg", @"Kay", @"Lovelace", @"Swartz", @"Turing", @"Faraday", @"Hopper", @"Babbage"]];
    
    NSArray *speakersFirstName = @[@"Anita", @"Alan", @"Ada", @"Aaron", @"Alan", @"Michael", @"Grace", @"Charles"];
    NSMutableArray *nSpeakersFirstName = [speakersFirstName mutableCopy];
    
    NSArray *speakersLastName = @[@"Borg", @"Kay", @"Lovelace", @"Swartz", @"Turing", @"Faraday", @"Hopper", @"Babbage"];
    NSMutableArray *nSpeakersLastName = [speakersLastName mutableCopy];
    
    for (NSInteger i = 0; i < [nSpeakersFirstName count]; i++) {
        NSString *firstName = nSpeakersFirstName[i];
        NSString *LastName = nSpeakersLastName[i];
        NSLog(@"Hello, my name is %@ %@.", firstName, LastName);
    }
    
    return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
