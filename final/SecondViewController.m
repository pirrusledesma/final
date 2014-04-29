//
//  SecondViewController.m
//  final
//
//  Created by Ileana Padilla on 4/28/14.
//  Copyright (c) 2014 paul. All rights reserved.
//

#import "SecondViewController.h"
#import "Cell_season.h"

NSString *var;
@interface SecondViewController (){
    NSMutableArray *nomArray;
    
}

@end

@implementation SecondViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    nomArray = [[NSMutableArray alloc] initWithObjects:@"Primavera",
                @"Verano",@"Otoño",@"Invierno",nil];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark TableViewDataSource

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    //return arraImg.count;
    return [nomArray count];
}


- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    //NSLog(@"entro");
    Cell_season *cell;
    static NSString *CellIdentifier = @"Cell_season";
    
    cell = (Cell_season *)[tableView dequeueReusableCellWithIdentifier:CellIdentifier];
    
    if (cell == nil) {
        cell = [[Cell_season alloc]
                initWithStyle:UITableViewCellStyleDefault
                reuseIdentifier:CellIdentifier];
    }
    
    
    cell.labelSeason.text = [nomArray objectAtIndex:indexPath.row];
    var= cell.labelSeason.text;
    
    return cell;
    
}

-(void)tableView:(UITableView *)tableView didDeselectRowAtIndexPath:(NSIndexPath *)indexPath{
    
}

@end
