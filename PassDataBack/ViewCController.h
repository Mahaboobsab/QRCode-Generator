//
//  ViewCController.h
//  PassDataBack
//
//  Created by test on 08/06/16.
//  Copyright © 2016 com.NeoRays. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ViewController.h"
@protocol ViewBProtocol;
@interface ViewCController : UIViewController
@property (nonatomic, weak) id<ViewBProtocol> delegate;
@end
