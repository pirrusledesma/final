//
//  MapViewController.m
//  final
//
//  Created by Ileana Padilla on 4/29/14.
//  Copyright (c) 2014 paul. All rights reserved.
//

#define latitude1 25.790754
#define longitude1  -111.768664

#define latitude2 29.181673
#define longitude2 -106.121692

#define latitude3 16.816481
#define longitude3 -96.810508

#import "MapViewController.h"
CLLocationCoordinate2D location1;
@interface MapViewController ()

@end

@implementation MapViewController

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
    MKPointAnnotation *point1 = [[MKPointAnnotation alloc]init];
    
    switch ((NSInteger)num) {
        case 0:
            location1.latitude = latitude1;
            location1.longitude = longitude1;
            point1.coordinate = location1;
            point1.title = @"Baja California Sur";
            [self.mapView addAnnotation:point1];
            break;
            
        case 1:
            location1.latitude = latitude2;
            location1.longitude = longitude2;
            point1.coordinate = location1;
            point1.title = @"Chihuahua";
            [self.mapView addAnnotation:point1];
            break;
        case 2:
            location1.latitude = latitude3;
            location1.longitude = longitude3;
            point1.coordinate = location1;
            point1.title = @"Oaxaca";
            [self.mapView addAnnotation:point1];
            break;
    }
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
-(void)viewWillAppear:(BOOL)animated{
    [super viewWillAppear:animated];
    
    MKCoordinateRegion viewRegion = MKCoordinateRegionMakeWithDistance(location1, 1000000, 1000000);
    
    [self.mapView setRegion:viewRegion animated:YES];
}

@end
