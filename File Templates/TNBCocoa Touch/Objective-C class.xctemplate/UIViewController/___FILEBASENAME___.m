//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
 
#import "___FILEBASENAME___.h"

@interface ___FILEBASENAMEASIDENTIFIER___ ()

@end

@implementation ___FILEBASENAMEASIDENTIFIER___

#pragma mark - Creating, Copying, and Deallocating Objects
- (id)init
{
    self = [super init];
    if (!self) return nil;
    // Custom initialization

    return self;
}

- (void)dealloc
{
    // Deallocates the memory occupied by the receiver.
}


#pragma mark - Managing the View
// Overriding the loadView method is required only if you intend to create your views programmatically.
- (void)loadView
{
    // When overriding the loadView method to create your views programmatically, you should not call super.
    // [super loadView];
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}


#pragma mark - Responding to View Events
- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];

}

- (void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
}

- (void)viewWillDisappear:(BOOL)animated
{
    [super viewWillDisappear:animated];
}

- (void)viewDidDisappear:(BOOL)animated
{
    [super viewDidDisappear:animated];
}

- (void)viewWillLayoutSubviews
{
    // When a view’s bounds change, the view adjusts the position of its subviews. 
    // The default implementation of this method does nothing.
}

- (void)viewDidLayoutSubviews
{
    // When a view’s bounds change, the view adjusts the positions of its subviews and then the system calls this method. 
    // The default implementation of this method does nothing.
}


#pragma mark - Handling Memory Warnings
- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
    // Add code to clean up any of your own resources that are no longer necessary.
    if ([self.view window] == nil) {
        // Add code to preserve data stored in the views that might be
        // needed later.
 
        // Add code to clean up other strong references to the view in
        // the view hierarchy.
        self.view = nil;
    }
}
@end
