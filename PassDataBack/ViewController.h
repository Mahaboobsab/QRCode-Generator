//
//  ViewController.h
//  PassDataBack
//
//  Created by test on 08/06/16.
//  Copyright © 2016 com.NeoRays. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ViewCController.h"
@protocol ViewBProtocol

- (void)setData:(NSString *)data;

@end
@interface ViewController : UIViewController<ViewBProtocol>


@property (weak, nonatomic) IBOutlet UILabel *labelField;
- (IBAction)send:(id)sender;
@end

