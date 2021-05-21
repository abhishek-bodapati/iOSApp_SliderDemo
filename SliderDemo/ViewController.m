//
//  ViewController.m
//  SliderDemo
//
//  Created by Abhishek Bodapati on 24/02/20.
//  Copyright © 2020 Abhishek Bodapati. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}


- (IBAction)changeFontSize:(id)sender {
    [self.myLabel setText:@"Abhishek"];
    [self.myLabel setFont:[UIFont fontWithName:@"Verdana" size:self.fontSlider.value]];
}
@end
