//
//  ViewController.m
//  MacFinder
//
//  Created by Michael Mavris on 08/06/16.
//  Copyright © 2016 Miksoft. All rights reserved.
//

#import "ViewController.h"
#import "MacFinder.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextField *ipTextfield;
@property (weak, nonatomic) IBOutlet UILabel *macLabel;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)findMACAction:(id)sender {
    
   [self.macLabel setText:[NSString stringWithFormat:@"MAC %@",[MacFinder ip2mac:self.ipTextfield.text]]];
}

@end
