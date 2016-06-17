//
//  ViewCController.m
//  PassDataBack
//
//  Created by test on 08/06/16.
//  Copyright © 2016 com.NeoRays. All rights reserved.
//

#import "ViewCController.h"

@interface ViewCController ()

@end

@implementation ViewCController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/
- (void)setData:(NSString *)data
{
    [self.delegate setData:data];
}
- (IBAction)pass:(id)sender {
    NSString *str =@"Hi";
    [self.delegate setData:str];
    [self dismissViewControllerAnimated:YES completion:nil];
}
@end
