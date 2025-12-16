#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface RouteContainerDescription : NSObject

@property (nonatomic) NSMutableDictionary * materialPerVisitor;

@property (nonatomic) int channelBridgeStatus;

+ (instancetype) routeContainerDescriptionWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) containerByLevel;

- (NSMutableDictionary *) specifyGramStyle;

- (int) originalOffsetResponse;

- (NSMutableSet *) missedSceneDuration;

- (NSMutableArray *) queueMementoCenter;

@end

NS_ASSUME_NONNULL_END
        