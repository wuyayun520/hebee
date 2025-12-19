#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface PopWidgetInstance : NSObject

@property (nonatomic) NSMutableDictionary * alertOrVariable;

@property (nonatomic) NSMutableDictionary * operationPlatformBehavior;

+ (instancetype) popWidgetInstanceWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) channelsLevelFlags;

- (NSMutableDictionary *) cubitIncludeLevel;

- (int) mainIntensityBound;

- (NSMutableSet *) gemOperationCenter;

- (NSMutableArray *) metadataStructureRotation;

@end

NS_ASSUME_NONNULL_END
        