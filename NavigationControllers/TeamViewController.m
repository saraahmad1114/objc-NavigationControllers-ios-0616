//
//  TeamViewController.m
//  NavigationControllers
//
//  Created by Flatiron School on 6/20/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

#import "TeamViewController.h"
//where you set the segue is the pitcher or thrower
//where you set the properties is the catcher 

@interface TeamViewController ()

@end

@implementation TeamViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
//- (IBAction)firstButton:(id)sender {
//    [self performSegueWithIdentifier:@"showAl" sender:nil]; 
//}
//- (IBAction)secondButton:(id)sender {
//    [self performSegueWithIdentifier:@"showOrange" sender:nil]; 
//}
//- (IBAction)thirdButton:(id)sender {
//    [self performSegueWithIdentifier:@"showLotsOfHair" sender:nil];
//}
//- (IBAction)fourthButton:(id)sender {
//    [self performSegueWithIdentifier:@"showAvi" sender:nil];
//}



#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    
    TeamDetailViewController *destinationViewController = [segue destinationViewController];
    
    //this method will segue, this is the new destination
    //always have something with destination, part of good practice
//    
//    destinationViewController.teamMember = teamMember;
//    TeamMember *Al = [[TeamMember alloc]init];
    
    TeamMember *firstTeamMember = [[TeamMember alloc]initWithName:@"Al" phoneNumber:@"5551212" birthCity:@"Detroit" birthState:@"Michigan" favoriteBand:@"The Beatles" UImage:[UIImage imageNamed:@"Al"]];
    destinationViewController.teamMember = firstTeamMember;

    
    
}


@end
