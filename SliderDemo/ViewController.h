//
//  ViewController.h
//  SliderDemo
//
//  Created by Abhishek Bodapati on 24/02/20.
//  Copyright © 2020 Abhishek Bodapati. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *myLabel;
@property (weak, nonatomic) IBOutlet UISlider *fontSlider;

- (IBAction)changeFontSize:(id)sender;

@end

