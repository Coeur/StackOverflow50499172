//
//  ViewController.m
//  ForwardDeclare
//
//  Created by Antoine Cœur on 2018/12/18.
//  Copyright © 2018 coeur. All rights reserved.
//

#import "ViewController.h"
#import <MyFramework/MyFramework.h>

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UILabel *label1;
@property (weak, nonatomic) IBOutlet UILabel *label2;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    // https://stackoverflow.com/a/50504615/1033581
    
    self.label1.text = @(randomOptionA()).stringValue;
    self.label2.text = @(randomOptionB()).stringValue;
}

@end
