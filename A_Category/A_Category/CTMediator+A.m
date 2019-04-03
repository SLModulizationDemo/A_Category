//
//  CTMediator+A.m
//  A_Category
//
//  Created by CoderSLZeng on 2019/4/3.
//  Copyright © 2019 CoderSLZeng. All rights reserved.
//

#import "CTMediator+A.h"

@implementation CTMediator (A)
- (UIViewController *)A_viewController {
    /*
     AViewController *vc = [[AViewController alloc] init];
     */
    return [self performTarget:@"A"
                        action:@"viewController"
                        params:nil
             shouldCacheTarget:NO];
}
@end
