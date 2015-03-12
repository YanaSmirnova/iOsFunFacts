//
//  ViewController.m
//  FunFacts
//
//  Created by YANA SMIRNOVA on 12/03/2015.
//  Copyright (c) 2015 YANA SMIRNOVA. All rights reserved.
//

#import "ViewController.h"
#import "FactBook.h"
#import "ColorWheel.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.factBook = [[FactBook alloc] init];
    self.colorWheel = [[ColorWheel alloc] init];
    
    UIColor *randomColor = [self.colorWheel randomColor];
    self.view.backgroundColor = randomColor;
    self.showFactButton.tintColor = randomColor;
    
    self.funFactLabel.text = [self.factBook randomFact];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)showFunFact {
    UIColor *randomColor = [self.colorWheel randomColor];
    self.view.backgroundColor = randomColor;
    self.showFactButton.tintColor = randomColor;
    self.funFactLabel.text = [self.factBook randomFact];
}


@end
