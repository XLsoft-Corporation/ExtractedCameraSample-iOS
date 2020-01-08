//
//  AppDelegate.m
//  Extracted Camera demo
//
//  Copyright © 2017 Kudan
//

#import "AppDelegate.h"
#import <KudanAR/ARAPIKey.h>


@interface AppDelegate ()

@end

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    //Add the API Key, which can be found at https://wiki.kudan.eu/Development_License_Keys
    //This key will only work when using the eu.kudan.ar bundle id
    [[ARAPIKey sharedInstance] setAPIKey:@"LRaQk6Xrcg8LgKtLn/uOABueC/CiWpEWXNvnQ8HUsImNKszxUPSLzqCrRtrptOnJcJekadP9bsJEAjqdGv7UfhJ1G5N5fnrd0k1S6XMEXnLL7brA9DxvMQylu+O1ZyRseWm363MSeUUyTqWhn3crVYq9vD46KNQIi5mgDmujRvYcDu94PbhtFr+wgZNoCQ1jRWmpNR82Ook6xTSYpl25S+Lb6uD4uZQWuU1JQ+WhqvIQmC633ZO2sMx8pz8tL08EsQ39ViDphlE49sv6c5S5bAb7VpVVH0I01+lCvY9TazjoQrc/56ZLub1r03QDMH6Jf4OgA+bP5O9vOclZPAvFREx4BUYmHl/Cb9E1i6tUGLijhrq8UdiQL8Yr5+RWLrZXLdk7S62kNdMWkO6BkaLLRCWr6p6k2aE1tQAm1PnUJ36VC7fPCA1Zcz9t13BTS0O7rtIopTgS6t//3gdKCeL5tWhb05fQzycfI3tlnaHOnCcIwLEvLFOo4ieckt9K9GUP6vdEhHpJUVVK4PT3U6aF2NP8E5MDWQUTfbJBYZJLVHTHs06VVUKPWbw6V1gLtV0deRfodvIYisYj/k0ON1W04t1c/bH8amqKViCxauGzw9T5RFwT46bycr3re6+q34+L6nT9OWeeTtaBi0F4p9TOO4KfCC/KT5cM1Ci+4wr3mtI="];
    
    return YES;
}



@end
