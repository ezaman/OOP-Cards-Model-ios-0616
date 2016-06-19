//  FISAppDelegate.m

#import "FISAppDelegate.h"
#import "FISCard.h"
#import "FISCardDeck.h"
@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    FISCard *card = [[FISCard alloc] init];
    NSLog(@"%@",card.description);
    
    // Override point for customization after application launch.
    return YES;
}

@end
