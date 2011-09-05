//
//  ViewInteractionViewController.m
//  ViewInteraction
//
//  Created by Matheus Brum on 28/08/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "ViewInteractionViewController.h"

@implementation ViewInteractionViewController

- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

/*
// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad
{
    [super viewDidLoad];
}
*/
-(IBAction)mostrarSegundoController:(id)sender{
    SegundoViewController *segundoController=[[SegundoViewController alloc]init];
    segundoController.textoAMostrar=@"Digite aqui a sua mensagem";
    segundoController.delegate=self;
    segundoController.modalTransitionStyle=UIModalTransitionStyleFlipHorizontal;
    [self presentModalViewController:segundoController animated:YES];
    [segundoController release];
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
    return YES;
}
#pragma mark - SegundoViewController Delegate
-(void)escolheuTexto:(NSString *)texto{
    [labelTexto setText:texto];
}
@end
