//
//  SegundoViewController.h
//  ViewInteraction
//
//  Created by Matheus Brum on 28/08/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>
@protocol SegundoViewControllerDelegate <NSObject>
-(void)escolheuTexto:(NSString *)texto;
@end
@interface SegundoViewController : UIViewController{
    id <SegundoViewControllerDelegate> delegate;
    IBOutlet UITextField *campoTexto;
    NSString *textoAMostrar;
}
@property (nonatomic,retain)    id <SegundoViewControllerDelegate> delegate;
@property (nonatomic,retain)     IBOutlet UITextField *campoTexto;
@property (nonatomic,retain)      NSString *textoAMostrar;

-(IBAction)done:(id)sender;
@end
