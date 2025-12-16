#import "PaintExponentFeature.h"
#import "ConvertBrushThroughput.h"
#import "BeforeViewShape.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface NodeComponentStack : NSObject


- (void) saveRetainAfterMultiplication;

- (void) serializeOpaqueSpot;

@end

NS_ASSUME_NONNULL_END
        