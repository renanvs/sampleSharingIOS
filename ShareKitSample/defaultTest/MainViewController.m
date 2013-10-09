//
//  MainViewController.m
//  defaultTest
//
//  Created by renan veloso silva on 08/10/13.
//  Copyright (c) 2013 renan veloso silva. All rights reserved.
//

#import "MainViewController.h"
#import "ShareKit.h"

@interface MainViewController ()

@end

@implementation MainViewController

- (id)init
{
    self = [super init];
    if (self) {
        
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)testHandler:(id)sender {
    //NSURL *url = [NSURL URLWithString:@"http://www.google.com.br"];
    //SHKItem *item = [SHKItem URL:url title:@"testeLink" contentType:SHKURLContentTypeWebpage];
    SHKItem *item = [SHKItem image:[UIImage imageNamed:@"large.png"] title:@"testImage"];
    
    // Get the ShareKit action sheet
    SHKActionSheet *actionSheet = [SHKActionSheet actionSheetForItem:item];
    
    // ShareKit detects top view controller (the one intended to present ShareKit UI) automatically,
    // but sometimes it may not find one. To be safe, set it explicitly
    [SHK setRootViewController:self];
    
    // Display the action sheet
    [actionSheet showInView:self.view];
}

@end
