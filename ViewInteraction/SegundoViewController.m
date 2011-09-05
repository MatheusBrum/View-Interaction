//
//  SegundoViewController.m
//  ViewInteraction
//
//  Created by Matheus Brum on 28/08/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "SegundoViewController.h"

@implementation SegundoViewController
@synthesize delegate,campoTexto,textoAMostrar;
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle
-(IBAction)done:(id)sender{
    [delegate escolheuTexto:campoTexto.text];
    [self dismissModalViewControllerAnimated:YES];
}
- (void)viewDidLoad
{
    [super viewDidLoad];
    [campoTexto setText:textoAMostrar];
    //campoTexto.text=textoAMostrar; é a mesma coisa!
    // Do any additional setup after loading the view from its nib.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

@end
