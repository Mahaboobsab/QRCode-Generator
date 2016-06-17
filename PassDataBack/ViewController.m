//
//  ViewController.m
//  PassDataBack
//
//  Created by test on 08/06/16.
//  Copyright © 2016 com.NeoRays. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

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
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    UIViewController* controller = [segue destinationViewController];
    if ([controller isKindOfClass:[ViewCController class]])
    {
        ViewCController* viewCController = (ViewCController *)controller;
        viewCController.delegate = self;
    }
}

- (IBAction)send:(id)sender {
    
    [self performSegueWithIdentifier:@"next" sender:self];
}

-(void)setData:(NSString *)data{
    self.labelField.text = data;

}

//-(IBAction)unwindFromSecondView:(UIStoryboardSegue *)sender{
//    
//    
//    //  //  [self getSession:str];
//    //  NSLog(@"View Changed string is : %@",str);
//}
@end
