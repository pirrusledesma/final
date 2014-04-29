//
//  Season.m
//  final
//
//  Created by Ileana Padilla on 4/29/14.
//  Copyright (c) 2014 paul. All rights reserved.
//

#import "Season.h"

NSString *url;
@interface Season ()

@end

@implementation Season

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
    
    url = @"<iframe width=\"420\" height=\"315\" src=\"//www.youtube.com/embed/KdBgsYQxQ6M\" frameborder=\"0\" allowfullscreen></iframe>";
    if ([var isEqualToString:@"Primavera"]){
        url = @"<iframe width=\"420\" height=\"315\" src=\"//www.youtube.com/embed/KdBgsYQxQ6M\" frameborder=\"0\" allowfullscreen></iframe>";
    }
    else if ([var isEqualToString:@"Verano"]){
        url = @"<iframe width=\"420\" height=\"315\" src=\"//www.youtube.com/embed/RqXqyKy0g88\" frameborder=\"0\" allowfullscreen></iframe>";
    }
    else if ([var isEqualToString:@"Otoño"]){
        url = @"<iframe width=\"420\" height=\"315\" src=\"//www.youtube.com/embed/JYIPC7f6EXI\" frameborder=\"0\" allowfullscreen></iframe>";
    }
    else if ([var isEqualToString:@"Invierno"]){
        url = @"<iframe width=\"420\" height=\"315\" src=\"//www.youtube.com/embed/UFdBzyjxnLE\" frameborder=\"0\" allowfullscreen></iframe>";
    }
        
    [[self webView2] loadHTMLString:url baseURL:nil];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
