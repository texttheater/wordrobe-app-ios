//
//  iwViewController.m
//  Wordrobe
//
//  Created by Harm Brouwer on 4/18/13.
//  Copyright (c) 2013 University of Groningen. All rights reserved.
//

#import "iwViewController.h"

@interface iwViewController ()

@end

@implementation iwViewController

- (void)viewDidLoad
{
        [super viewDidLoad];
        // Do any additional setup after loading the view, typically from a nib.
        NSString *fullURL = @"http://wordrobe.housing.rug.nl/Wordrobe/public/Login.aspx";
        NSURL *url = [NSURL URLWithString:fullURL];
        NSURLRequest *reqObj = [NSURLRequest requestWithURL:url];
        [_webView loadRequest:reqObj];
}

- (void)didReceiveMemoryWarning
{
        [super didReceiveMemoryWarning];
        // Dispose of any resources that can be recreated.
}

@end
