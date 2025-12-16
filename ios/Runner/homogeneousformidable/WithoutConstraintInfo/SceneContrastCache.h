#import "NotifyRemainderProtocol.h"
#import "ExceptionLatencyObserver.h"
#import "ShaderStageTransparency.h"
#import "OptimizeLazyManager.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface SceneContrastCache : NSObject


- (void) deprecateOldParticle;

- (void) pauseBuilderByDescent;

@end

NS_ASSUME_NONNULL_END
        