//
//  CAHelloWorld.m
//  Pods
//
//  Created by ZhuShouyu on 6/30/15.
//
//
#import <UIKit/UIKit.h>
#import "CAHelloWorld.h"

@implementation CAHelloWorld

/**
 *  弹出一个hello world的弹出框
 */
+ (void)sayHelloWorld
{
    [[[UIAlertView alloc] initWithTitle:@"Hello" message:@"world" delegate:nil cancelButtonTitle:@"OK" otherButtonTitles:nil, nil] show];
}
@end
