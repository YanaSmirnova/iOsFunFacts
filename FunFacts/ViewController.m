//
//  ViewController.m
//  FunFacts
//
//  Created by YANA SMIRNOVA on 12/03/2015.
//  Copyright (c) 2015 YANA SMIRNOVA. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.facts = [[NSArray alloc] initWithObjects:
                  @"Ants stretch when they wake up.",
                  @"Ostriches can run faster than horses.",
                  nil];
    
    self.funFactLabel.text = [self.facts objectAtIndex:0];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)showFunFact {
    
    self.funFactLabel.text = [self.facts objectAtIndex:1];
}


@end
