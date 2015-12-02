//
//  UIImage+ColorAtPoint.h
//  koudaizikao
//
//  Created by lsq on 15/12/1.
//  Copyright © 2015年 withustudy. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIImage (ColorAtPoint)

/**
 *  此点区域的色值
 *
 *  @param point CGPoint
 *
 *  @return 色值
 */
- (UIColor *)colorAtPoint:(CGPoint)point;

@end
