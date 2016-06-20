//
//  TeamDetailViewController.m
//  NavigationControllers
//
//  Created by Flatiron School on 6/20/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

#import "TeamDetailViewController.h"

@interface TeamDetailViewController ()

@end

@implementation TeamDetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSLog(@"%@", self.teamMember.name);
    NSLog(@"%@", self.teamMember.phoneNumber);
    NSLog(@"%@", self.teamMember.birthCity);
    NSLog(@"%@", self.teamMember.birthState);
    NSLog(@"%@", self.teamMember.favoriteBand);
    NSLog(@"%@", self.teamMember.photo);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
