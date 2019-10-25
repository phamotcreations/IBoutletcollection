//
//  ViewController.m
//  chessboard
//
//  Created by Phanindhar Mothukuri on 3/17/15.
//  Copyright (c) 2015 phamot. All rights reserved.
//


// This is first

//This is second commit

//This is third commit


#import "ViewController.h"


@interface ViewController ()

@property (nonatomic) NSInteger* rem;
@property (strong, nonatomic) IBOutletCollection(UIButton) NSArray *first;
@property (strong, nonatomic) IBOutletCollection(UIButton) NSArray *second;


@end

@implementation ViewController
 int k=0;
@synthesize rem;
- (IBAction)colorChangePressed:(UIButton *)sender {
    
   
    for (int i = 0; i<_first.count; i++) {

        if (k%2==0) {
            
            [_first[i] setBackgroundColor:[UIColor whiteColor]];
            [_second[i] setBackgroundColor:[UIColor blackColor]];
        }else{
        [_first[i] setBackgroundColor:[UIColor blackColor]];
        [_second[i] setBackgroundColor:[UIColor whiteColor]];
        }
    }
    k++;
}






@end
