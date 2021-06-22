
//
// StyleDictionaryColor.h
//
// Do not edit directly
// Generated on Tue, 22 Jun 2021 19:55:45 GMT
//

#import <UIKit/UIKit.h>


typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ButtonBorderGradientStops0Color,
ButtonBorderGradientStops1Color,
TextInputBorderStops0Color,
TextInputBorderStops1Color,
BorderTopAndBottom0Color,
BorderTopAndBottom1Color,
BorderTopColor,
DividerBottomColor,
ButtonSegmentLeft0Color,
ButtonSegmentLeft1Color,
ButtonSegmentLeft2Color,
ButtonSegmentLeft3Color,
ButtonSegmentMiddle0Color,
ButtonSegmentMiddle1Color,
ButtonSegmentMiddle2Color,
ButtonSegmentMiddle3Color
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
