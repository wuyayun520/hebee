#import "SharedNavigationMechanism.h"
#import "LocalSizeObserver.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface OnControllerProvider : NSObject


- (void) createStatefulWithFeature;

- (void) measureClipperUntilScene;

@end

NS_ASSUME_NONNULL_END
        