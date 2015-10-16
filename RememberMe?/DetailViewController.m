//
//  DetailViewController.m
//  RememberMe?
//
//  Created by Elise Harris on 9/25/15.
//  Copyright © 2015 ech. All rights reserved.
//

#import "DetailViewController.h"
#import "KardashiansCollectionViewController.h"

@interface DetailViewController ()



@end

@implementation DetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
self.kardashianPic.image = [UIImage imageNamed:self.kardashianImage];
    
//self.kardashianPic.image= [UIImage imageNamed:self.kardashianImage];
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

//- (IBAction)close:(id)sender {
//    [self dismissViewControllerAnimated:YES completion:NULL];
//}
- (IBAction)close:(id)sender {
    [self.presentingViewController dismissViewControllerAnimated:YES completion:^{}];

}
@end
