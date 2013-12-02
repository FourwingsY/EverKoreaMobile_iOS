//
//  ViewController.h
//  EverKoreaMobile
//
//  Created by FourwingsY on 2013. 11. 27..
//  Copyright (c) 2013년 FourwingsY. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UIButton *RefreshButton;
@property (weak, nonatomic) IBOutlet UILabel *LocationLabel;
- (IBAction)refresh:(id)sender;
- (IBAction)returned:(UIStoryboardSegue *)segue;
@end
