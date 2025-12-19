#import "SeamlessLiteLayer.h"
#import "ListenMasterObserver.h"
#import "LazyStatefulTransformer.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface DeclarativeMasterHandler : NSObject


- (void) dropoutConcurrentOverlay;

- (void) transformPersistentBoxshadow;

@end

NS_ASSUME_NONNULL_END
        