//
//  TeamMember.h
//  NavigationControllers
//
//  Created by Flatiron School on 6/20/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

#import <Foundation/Foundation.h>


@interface TeamMember : NSObject

@property (nonatomic, strong) NSString* name;
@property (nonatomic, strong) NSString* phoneNumber;
@property (nonatomic, strong) NSString* birthCity;
@property (nonatomic, strong) NSString* birthState;
@property (nonatomic, strong) NSString* favoriteBand;
@property (nonatomic, strong) UIImage* photo;

-(id)init;
-(instancetype)initWithName:(NSString*)name phoneNumber:(NSString*)phoneNumber birthCity:(NSString*)birthCity birthState:(NSString*)birthState favoriteBand:(NSString*)favoriteBand UImage:(UIImage*)photo; 
@end
