//
//  DetailViewController.h
//  RememberMe?
//
//  Created by Elise Harris on 9/25/15.
//  Copyright © 2015 ech. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "KardashiansCollectionViewCell.h"
#import "KardashiansCollectionViewController.h"

@interface DetailViewController : UIViewController

@property (nonatomic, strong) UIImage *kardashianImage;
@property (nonatomic, strong) IBOutlet UIImageView *kardashianPic;
- (IBAction)close:(id)sender;


@end
