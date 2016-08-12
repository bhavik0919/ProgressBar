//
//  ViewController.m
//  ProgressBar
//
//  Created by Bhavik Panchal on 9/24/15.
//  Copyright © 2015 Bhavik Panchal. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController



- (void)viewDidLoad {
    [super viewDidLoad];
   
    self.progressbar.progress=90.0f;
    self.progressbar.progressTintColor=[UIColor redColor];
    
    //self.avtivityindication.startAnimating;
    //self.avtivityindication.stopAnimating;
    
        // Do any additional setup after loading the view, typically from a nib.
}

- (void)startAnimating;
{
 
}
- (void)stopAnimating;
{
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
