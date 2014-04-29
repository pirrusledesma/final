//
//  ColorViewController.h
//  final
//
//  Created by Ileana Padilla on 4/29/14.
//  Copyright (c) 2014 paul. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ColorViewController : UIViewController
@property (strong, nonatomic) IBOutlet UIImageView *imgRed;
@property (strong, nonatomic) IBOutlet UIImageView *imgBlue;
@property (strong, nonatomic) IBOutlet UIImageView *imgGreen;
@property (strong, nonatomic) IBOutlet UISlider *slider1;
@property (strong, nonatomic) IBOutlet UISlider *slider2;
@property (strong, nonatomic) IBOutlet UISlider *slider3;
- (IBAction)sliderRed:(id)sender;
@property (strong, nonatomic) IBOutlet UISlider *sliderBlue;
@property (strong, nonatomic) IBOutlet UISlider *sliderGreen;
- (IBAction)sliderBlue2:(id)sender;
- (IBAction)sliderGreen2:(id)sender;

@end
