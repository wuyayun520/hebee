#import "MasterLocalizationManager.h"
#import "FixedGreatBrush.h"
#import "ParseCollectionHelper.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface InactiveAnimationInstance : NSObject


- (void) unscheduleStreamBesideDuration;

- (void) loadEphemeralHandler;

@end

NS_ASSUME_NONNULL_END
        