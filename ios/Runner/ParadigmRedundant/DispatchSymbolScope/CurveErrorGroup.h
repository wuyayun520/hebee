#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface CurveErrorGroup : NSObject

@property (nonatomic) NSMutableDictionary * lazyTangentPadding;

@property (nonatomic) NSMutableSet * tangentChainBound;

@property (nonatomic) int parallelGemIndex;

+ (instancetype) curveErrorGroupWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) containerWithCycle;

- (NSMutableDictionary *) presenterBeyondPattern;

- (int) interfaceNumberSize;

- (NSMutableSet *) nodeAwayStrategy;

- (NSMutableArray *) skinByVisitor;

@end

NS_ASSUME_NONNULL_END
        