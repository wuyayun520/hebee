#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface ReplaceTableShader : NSObject

@property (nonatomic) int granularOverlayBrightness;

@property (nonatomic) NSMutableDictionary * smallSliderStyle;

@property (nonatomic) int errorLayerHue;

@property (nonatomic) int priorProviderShade;

+ (instancetype) replaceTableShaderWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) behaviorVarBrightness;

- (NSMutableDictionary *) cacheAndLayer;

- (int) serviceContextEdge;

- (NSMutableSet *) mediumDurationOpacity;

- (NSMutableArray *) subscriptionAndInterpreter;

@end

NS_ASSUME_NONNULL_END
        