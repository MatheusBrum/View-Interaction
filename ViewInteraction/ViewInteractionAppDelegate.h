//
//  ViewInteractionAppDelegate.h
//  ViewInteraction
//
//  Created by Matheus Brum on 28/08/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@class ViewInteractionViewController;

@interface ViewInteractionAppDelegate : NSObject <UIApplicationDelegate>

@property (nonatomic, retain) IBOutlet UIWindow *window;

@property (nonatomic, retain) IBOutlet ViewInteractionViewController *viewController;

@end
