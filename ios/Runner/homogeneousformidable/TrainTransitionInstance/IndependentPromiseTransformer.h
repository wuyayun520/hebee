#import "EndCacheHandler.h"
#import "ScaleVisitorInterval.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface IndependentPromiseTransformer : NSObject


- (void) delegateTernarySinceException;

- (void) pushIntoMobxCycle;

@end

NS_ASSUME_NONNULL_END
        