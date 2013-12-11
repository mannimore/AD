//
//  main.m
//  u
//
//  Created by Mac Admin on 2013/12/11.
//  Copyright (c) 2013 Mac Admin. All rights reserved.
//

#import <Cocoa/Cocoa.h>

#import <AppleScriptObjC/AppleScriptObjC.h>

int main(int argc, const char * argv[])
{
    [[NSBundle mainBundle] loadAppleScriptObjectiveCScripts];
    return NSApplicationMain(argc, argv);
}
