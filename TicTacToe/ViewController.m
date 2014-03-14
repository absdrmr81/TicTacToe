//
//  ViewController.m
//  TicTacToe
//
//  Created by Drmrboy on 3/13/14.
//  Copyright (c) 2014 Esco, Inc. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

{
    IBOutlet UILabel *myLabelOne;
    IBOutlet UILabel *myLabelTwo;
    IBOutlet UILabel *myLabelThree;
    IBOutlet UILabel *myLabelFour;
    IBOutlet UILabel *myLabelFive;
    IBOutlet UILabel *myLabelSix;
    IBOutlet UILabel *myLabelSeven;
    IBOutlet UILabel *myLabelEight;
    IBOutlet UILabel *myLabelNine;
    IBOutlet UILabel *whichPlayerLabel;
}

@property (nonatomic, strong) NSArray *allLabels;

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    whichPlayerLabel.text = @"Player 1";
}

- (IBAction)onLabelTapped:(UITapGestureRecognizer *)tapGestureRecognizer
{
    CGPoint point = [tapGestureRecognizer locationInView:self.view];
  
    
    
    
    
    
    //  [self findLabelUsingPoint:point];
    
    //point.x += mylabelOne.center.x;
   // point.y += myLabelOne.center.y;
    
    if (CGRectContainsPoint(myLabelOne.frame, point))
    {
        myLabelOne.text = @"X";
        myLabelOne.textColor = [UIColor blueColor];
        [myLabelOne sizeToFit];
      
        if (CGRectContainsPoint(myLabelOne.frame, point))
        {
            myLabelOne.text = @"X";
            myLabelOne.textColor = [UIColor blueColor];
            [myLabelOne sizeToFit];
    
}
        
#pragma mark myUSERLABEL
        
- (BOOL) labelFieldShouldReturn:(UILabel *)whichPlayerLabel
        
        NSString* firstString = @"Player 1";
        NSString* secondString = @"Player 2";
        
    if ([whichPlayerLabel.text isEqualToString:firstString]
{
        whichPlayerLabel.text = secondString;
}
            else if ([whichPlayerLabel.text isEqualToString:secondString] {
            return;
        }
                   else {
            whichPlayerLabel.text = firstString;
        }
                   
                   
//
//- (void)findLabelUsingPoint:(CGPoint)point
//{
//    
//    if ([whichPlayerLabel.text isEqualToString:@"Player 1"])
        
        
//    {
//        whichPlayerLabel.text = @"Player 2";
//    }
//
//    if (CGRectContainsPoint(myLabelOne.frame, point))
//{
//        myLabelOne.text = @"X";
//        myLabelOne.textColor = [UIColor blueColor];
//        [myLabelOne sizeToFit];
//
//        NSLog(@"myLabelOne");
//    }
//    
//}
//
//CGPoint point = [panGestureRecognizer translationInView:self.view];
//theFuture.transform = CGAffineTransformMakeTranslation(point.x, point.y);
//
//point.x += theFuture.center.x;
//point.y += theFuture.center.y;
//if (CGRectContainsPoint(thePrecogs.frame, point))
//{
//    theFuture.text = @"A Ficticious and Incriminating Future";
//    thePrecogs.backgroundColor = [UIColor orangeColor];
//    [theFuture sizeToFit];
//





















//if (CGRectContainsPoint(label1.frame, point))

//        {
//            theFuture.text = @"A Ficticious and Incriminating Future";
//            thePrecogs.backgroundColor = [UIColor orangeColor];
//            [theFuture sizeToFit];
//        }



//
//    - (IBAction)onDrag:(UIPanGestureRecognizer*)panGestureRecognizer
//    {
//        CGPoint point = [panGestureRecognizer translationInView:self.view];
//        theFuture.transform = CGAffineTransformMakeTranslation(point.x, point.y);
//
//        point.x += theFuture.center.x;
//        point.y += theFuture.center.y;
//
//        if (CGRectContainsPoint(thePrecogs.frame, point))
//        {
//            theFuture.text = @"A Ficticious and Incriminating Future";
//            thePrecogs.backgroundColor = [UIColor orangeColor];
//            [theFuture sizeToFit];
//        }

}



@end
