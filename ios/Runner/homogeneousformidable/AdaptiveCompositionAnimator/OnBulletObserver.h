#import "ConvertMasterState.h"
#import "VisitDraggableBuffer.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface OnBulletObserver : NSObject


- (void) unbindRespondFromStamp;

- (void) emitSignFrame;

@end

NS_ASSUME_NONNULL_END
        