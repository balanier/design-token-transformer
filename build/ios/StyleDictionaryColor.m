
//
// StyleDictionaryColor.m
//
// Do not edit directly
// Generated on Tue, 22 Jun 2021 19:55:45 GMT
//

#import "StyleDictionaryColor.h"


@implementation StyleDictionaryColor

+ (UIColor *)color:(StyleDictionaryColorName)colorEnum{
  return [[self values] objectAtIndex:colorEnum];
}

+ (NSArray *)values {
  static NSArray* colorArray;
  static dispatch_once_t onceToken;

  dispatch_once(&onceToken, ^{
    colorArray = @[
rgba(186, 191, 195, 1),
rgba(187, 191, 195, 1),
rgba(167, 172, 177, 1),
rgba(186, 191, 195, 1),
rgba(233, 234, 235, 1),
rgba(233, 234, 235, 1),
rgba(228, 229, 231, 1),
rgba(225, 227, 229, 1),
rgba(0, 0, 0, 0.05),
rgba(187, 191, 195, 1),
rgba(187, 191, 195, 1),
rgba(188, 191, 195, 1),
rgba(0, 0, 0, 0.05),
rgba(187, 191, 195, 1),
rgba(187, 191, 195, 1),
rgba(188, 191, 195, 1)
    ];
  });

  return colorArray;
}

@end
