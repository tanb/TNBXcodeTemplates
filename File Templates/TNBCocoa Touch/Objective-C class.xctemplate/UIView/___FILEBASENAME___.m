//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

#import "___FILEBASENAME___.h"

@implementation ___FILEBASENAMEASIDENTIFIER___

#pragma mark - Creating, Copying, and Deallocating Objects
- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (!self) return nil;
    // Custom initialization

    return self;
}

- (void)dealloc
{
    // Deallocates the memory occupied by the receiver.
}

#pragma mark - Laying out Subviews
/*
// You should override this method only if the autoresizing and constraint-based behaviors of the subviews do not offer the behavior you want.
- (void)layoutSubviews
{
}
*/

#pragma mark - Drawing and Updating the View
/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

#pragma mark - Responding to Touch Events
- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
    [super touchesBegan:touches withEvent:event];
    // If you override this method without calling super, you must also override the other methods for handling touch events, if only as stub (empty) implementations.
    // Multiple touches are disabled by default. In order to receive multiple touch events you must set the a multipleTouchEnabled property of the corresponding view instance to YES.
}

- (void)touchesMoved:(NSSet *)touches withEvent:(UIEvent *)event
{
    [super touchesMoved:touches withEvent:event];
    // If you override this method without calling super, you must also override the other methods for handling touch events, if only as stub (empty) implementations.
    // Multiple touches are disabled by default. In order to receive multiple touch events you must set the a multipleTouchEnabled property of the corresponding view instance to YES.
}

- (void)touchesEnded:(NSSet *)touches withEvent:(UIEvent *)event
{
    [super touchesEnded:touches withEvent:event];
    // If you override this method without calling super, you must also override the other methods for handling touch events, if only as stub (empty) implementations.
    // Multiple touches are disabled by default. In order to receive multiple touch events you must set the a multipleTouchEnabled property of the corresponding view instance to YES.
}

- (void)touchesCancelled:(NSSet *)touches withEvent:(UIEvent *)event
{
    [super touchesCancelled:touches withEvent:event];
    // If you override this method without calling super, you must also override the other methods for handling touch events, if only as stub (empty) implementations.
    // Multiple touches are disabled by default. In order to receive multiple touch events you must set the a multipleTouchEnabled property of the corresponding view instance to YES.
}

@end
