#import "SeekNativeTween.h"
#import "ComposableSingleBuilder.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface InteractivePainterBuffer : NSObject


- (void) notifySequentialConsumer;

- (void) popParallelDelegate;

@end

NS_ASSUME_NONNULL_END
        