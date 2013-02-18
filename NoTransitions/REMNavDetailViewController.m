//
//  REMNavDetailViewController.m
//  Transitions
//
//  Created by Richard E Millet on 2/16/13.
//  Copyright (c) 2013 Richard Millet. All rights reserved.
//

#import "REMNavDetailViewController.h"

@interface REMNavDetailViewController ()
@property (weak, nonatomic) IBOutlet UILabel *displayLetterLabel;
@end

@implementation REMNavDetailViewController
@synthesize displayLetterProperty = _displayLetterProperty; // Need this since we override the setter

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
//    self.displayLetterLabel.text = self.displayLetter;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

//
// Property setters and getters
//
- (NSString *) displayLetterProperty {
	return _displayLetterProperty;
}

- (void) setDisplayLetterProperty:(NSString *)displayLetter {
	_displayLetterProperty = displayLetter;
	self.displayLetterLabel.text = displayLetter;
}

//
// My method implementations
//

- (void)displayTheLetter:(NSString *)letterToDisplay {
	self.displayLetterLabel.text = letterToDisplay;
}

@end
