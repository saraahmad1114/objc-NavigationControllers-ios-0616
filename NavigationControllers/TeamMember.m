//
//  TeamMember.m
//  NavigationControllers
//
//  Created by Flatiron School on 6/20/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

#import "TeamMember.h"

@implementation TeamMember
//default initializer
-(instancetype)init
{
    self = [self initWithName:@"" phoneNumber:@"" birthCity:@"" birthState:@"" favoriteBand:@"" UImage:[[UIImage alloc ]init]];
    return self;
}
//designated initializer
-(instancetype)initWithName:(NSString*)name phoneNumber:(NSString*)phoneNumber birthCity:(NSString*)birthCity birthState:(NSString*)birthState favoriteBand:(NSString*)favoriteBand UImage:(UIImage*)photo
{
    self = [super init];
    if(self)
    {
        _name= name;
        _phoneNumber = phoneNumber;
        _birthCity = birthCity;
        _birthState = birthState;
        _favoriteBand = favoriteBand;
        _photo = photo;
    }
    return self;
}




@end
