#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface SetstateIndicatorInterface : NSObject

@property (nonatomic) NSString * sequentialThemeSpacing;

@property (nonatomic) int capsuleAsParam;

+ (instancetype) setstateIndicatorInterfaceWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) constraintBesidePlatform;

- (NSMutableDictionary *) alphaPerState;

- (int) standaloneCubitOffset;

- (NSMutableSet *) operationSystemStyle;

- (NSMutableArray *) reductionStageTint;

@end

NS_ASSUME_NONNULL_END
        