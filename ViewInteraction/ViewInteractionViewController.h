//
//  ViewInteractionViewController.h
//  ViewInteraction
//
//  Created by Matheus Brum on 28/08/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "SegundoViewController.h"
@interface ViewInteractionViewController : UIViewController <SegundoViewControllerDelegate>{
    IBOutlet UILabel *labelTexto;
    
}
-(IBAction)mostrarSegundoController:(id)sender;
@end
