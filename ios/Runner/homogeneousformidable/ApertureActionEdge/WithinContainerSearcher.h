#import "StoryboardTimerHandler.h"
#import "UpPlaybackRadius.h"
#import "OverZonePolygon.h"
#import "RestorePriorityTransformer.h"
#import "UniqueAlertHandler.h"
#import "LoopCompositeState.h"
#import "OpaqueInteractiveRow.h"
#import "PauseInterpolationCreator.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface WithinContainerSearcher : NSObject


- (void) detachIntoControllerContext;

- (void) connectMainInterface;

@end

NS_ASSUME_NONNULL_END
        