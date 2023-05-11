//
//  main.m
//  synthetic_access_method
//
//  Created by vangogh on 2023/5/4.
//

#import <Foundation/Foundation.h>
#import "Header.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        synthetic_access_method* object = [[synthetic_access_method alloc] init];
//        [object setName: @"张三"];
//        [object setAge: @"18"];
      [object setBirth: [NSDate date]];
        object.name = @"李四";
        object.age = @"19";
        NSLog(@"姓名：%@，年龄：%@，生日：%@", [object name],[object age], [object birth]);
    }
    return 0;
}
