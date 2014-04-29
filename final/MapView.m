//
//  MapView.m
//  final
//
//  Created by Ileana Padilla on 4/29/14.
//  Copyright (c) 2014 paul. All rights reserved.
//

#import "MapView.h"
NSString *estado;
NSInteger *num;
@interface MapView ()

@end

@implementation MapView

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonBCS:(id)sender {
    estado = @"Baja California Sur";
    num = (NSInteger *)0;
}

- (IBAction)buttonChih:(id)sender {
    estado = @"Chihuahua";
    num = (NSInteger *)1;
}

- (IBAction)buttonOax:(id)sender {
    estado = @"Oaxaca";
    num = (NSInteger *)2;
}
@end
