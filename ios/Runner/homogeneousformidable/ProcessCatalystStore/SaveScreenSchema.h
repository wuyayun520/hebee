#import "ParallelLocalizationGroup.h"
#import "TransformConsumerGroup.h"
#import "DisplayPetTransition.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface SaveScreenSchema : NSObject


- (void) displayOldChannels;

- (void) materializeLargeMember;

@end

NS_ASSUME_NONNULL_END
        