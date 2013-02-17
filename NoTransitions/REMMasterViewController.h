//
//  REMMasterViewController.h
//  NoTransitions
//
//  Created by Richard E Millet on 2/17/13.
//  Copyright (c) 2013 Richard Millet. All rights reserved.
//

#import <UIKit/UIKit.h>

@class REMDetailViewController;

@interface REMMasterViewController : UITableViewController

@property (strong, nonatomic) REMDetailViewController *detailViewController;

@end
