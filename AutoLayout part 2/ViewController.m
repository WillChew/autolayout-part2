//
//  ViewController.m
//  AutoLayout part 2
//
//  Created by Will Chew on 2018-06-17.
//  Copyright © 2018 Will Chew. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (IBAction)buttonTapped:(UIButton *)sender
{
    if ([[sender titleForState:UIControlStateNormal] isEqualToString:@"X"]) {
        [sender setTitle:@"A very long title for this button"
                forState:UIControlStateNormal];
    } else {
        [sender setTitle:@"X" forState:UIControlStateNormal];
    }
}


@end
