//
//  synthetic_access_method.m
//  synthetic_access_method
//
//  Created by vangogh on 2023/5/4.
//

#import <Foundation/Foundation.h>
#import "Header.h"

@implementation synthetic_access_method
@synthesize name = _name;
@synthesize age;
@synthesize birth;
- (void)setName:(NSString *)name {
    self->_name = [NSString stringWithFormat:@"+++%@", name];
}

@end
