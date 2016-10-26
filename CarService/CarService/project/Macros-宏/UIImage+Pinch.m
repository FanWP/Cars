//
//  UIImage+Pinch.m
//  悠游四季_房地产
//
//  Created by Beibei on 16/8/25.
//  Copyright © 2016年 apple. All rights reserved.
//

#import "UIImage+Pinch.h"


@implementation UIImage (Pinch)

//+ (instancetype)imageWithName:(NSString *)name tap:(UITapGestureRecognizer *)tap view:(UIView *)view
//{
//    
//    UIImage *image = [UIImage imageWithName:name];
//    
//    
//    //scrollView作为背景
//    UIScrollView *bgView = [[UIScrollView alloc] init];
//    bgView.frame = [UIScreen mainScreen].bounds;
//    bgView.backgroundColor = [UIColor blackColor];
//    UITapGestureRecognizer *tapBg = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(tapBgView:)];
//    [bgView addGestureRecognizer:tapBg];
//    
//    UIImageView *picView = (UIImageView *)tap.view;
//    
//    UIImageView *imageView = [[UIImageView alloc] init];
//    imageView.image = picView.image;
//    imageView.frame = [bgView convertRect:picView.frame fromView:view];
//    [bgView addSubview:imageView];
//    
//    [[[UIApplication sharedApplication] keyWindow] addSubview:bgView];
//    
//    UIImageView *lastImageView = [[UIImageView alloc] init];
//    CGRect originalFrame;
//    UIScrollView *scrollView = [[UIScrollView alloc] init];
//    
//    lastImageView = imageView;
//    originalFrame = imageView.frame;
//    scrollView = bgView;
//    //最大放大比例
//    scrollView.maximumZoomScale = 1.5;
//    scrollView.delegate = self;
//    
//    [UIView animateWithDuration:0.5 animations:^{
//        CGRect frame = imageView.frame;
//        frame.size.width = bgView.frame.size.width;
//        frame.size.height = frame.size.width * (imageView.image.size.height / imageView.image.size.width);
//        frame.origin.x = 0;
//        frame.origin.y = (bgView.frame.size.height - frame.size.height) * 0.5;
//        imageView.frame = frame;
//    }];
//
//    return image;
//}
//
//-(void)tapBgView:(UITapGestureRecognizer *)tapBgRecognizer
//{
//    self.scrollView.contentOffset = CGPointZero;
//    [UIView animateWithDuration:0.5 animations:^{
//        self.lastImageView.frame = self.originalFrame;
//        tapBgRecognizer.view.backgroundColor = [UIColor clearColor];
//    } completion:^(BOOL finished) {
//        [tapBgRecognizer.view removeFromSuperview];
//        self.scrollView = nil;
//        self.lastImageView = nil;
//    }];
//}


@end
