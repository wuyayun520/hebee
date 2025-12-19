#import "ElasticitySingletonVisibility.h"
#import "ScrollableScreenVertex.h"
#import "ConstMissionInstance.h"
#import "PrimarySemanticsEvent.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface NotifyScrollInteractor : NSObject


- (void) skipGestureOrStroke;

- (void) yieldCacheTimer;

@end

NS_ASSUME_NONNULL_END
        