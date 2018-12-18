//
//  MyFramework.h
//  MyFramework
//
//  Created by Antoine Cœur on 2018/12/18.
//  Copyright © 2018 coeur. All rights reserved.
//

#import <Foundation/Foundation.h>

//! Project version number for MyFramework.
FOUNDATION_EXPORT double MyFrameworkVersionNumber;

//! Project version string for MyFramework.
FOUNDATION_EXPORT const unsigned char MyFrameworkVersionString[];

// In this header, you should import all the public headers of your framework using statements like #import <MyFramework/PublicHeader.h>


// https://stackoverflow.com/a/50504615/1033581

typedef NS_ENUM(NSInteger, MyOptionA);
typedef NS_OPTIONS(NSInteger, MyOptionB);

MyOptionA randomOptionA(void);
MyOptionB randomOptionB(void);
