//
//  CJKeyboard.h
//  CJKeyBoard
//
//  Created by xunli on 2018/3/19.
//  Copyright © 2018年 caoji. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CJKeyboard : UIInputView<UITextInputDelegate>
@property (nonatomic,weak) id <UIKeyInput> keyInput;

@property (nonatomic,assign) BOOL isAutoScroll;
@end
