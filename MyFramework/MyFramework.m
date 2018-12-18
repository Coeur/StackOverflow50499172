//
//  MyFramework.m
//  MyFramework
//
//  Created by Antoine Cœur on 2018/12/18.
//  Copyright © 2018 coeur. All rights reserved.
//

#import "MyFramework.h"

// https://stackoverflow.com/a/50504615/1033581

typedef NS_OPTIONS(NSInteger, MyOptionA) {
    AnOptionA      = 1 << 0,
    AnOptionB      = 1 << 1,
    AnOptionC      = 1 << 2
};
typedef NS_OPTIONS(NSInteger, MyOptionB) {
    YourOptionA      = 1 << 0,
    YourOptionB      = 1 << 1,
    YourOptionC      = 1 << 2
};

MyOptionA randomOptionA(void) {
    return AnOptionA | AnOptionB | AnOptionC;
}
MyOptionB randomOptionB(void) {
    return YourOptionA | YourOptionB | YourOptionC;
}

