//
//  ViewController.m
//  EverKoreaMobile
//
//  Created by FourwingsY on 2013. 11. 27..
//  Copyright (c) 2013년 FourwingsY. All rights reserved.
//

#import "ViewController.h"

@interface ViewController () {
    int pivot;
}
@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    pivot = 0;
    self.LocationLabel.text = @"삼평동";
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)refresh:(id)sender
{
    if (pivot == 1) {
        pivot = 0;
        self.LocationLabel.text = @"삼평동";
    }
    else {
        pivot = 1;
        NSLog(@"%i", pivot);
        self.LocationLabel.text = @"판교동";
    }
}

- (IBAction)returned:(UIStoryboardSegue *)segue
{
    
}

@end
