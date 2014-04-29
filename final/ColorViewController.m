//
//  ColorViewController.m
//  final
//
//  Created by Ileana Padilla on 4/29/14.
//  Copyright (c) 2014 paul. All rights reserved.
//

#import "ColorViewController.h"

@interface ColorViewController ()

@end

@implementation ColorViewController

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

- (IBAction)sliderRed:(id)sender {
    self.imgRed.alpha = self.slider1.value;
    
}
- (IBAction)sliderBlue2:(id)sender {
    self.imgBlue.alpha = self.slider2.value;
}

- (IBAction)sliderGreen2:(id)sender {
    self.imgGreen.alpha = self.slider3.value;
}
@end
