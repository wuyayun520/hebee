#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface OperationBufferFrequency : NSObject

@property (nonatomic) NSMutableSet * tickerAgainstValue;

@property (nonatomic) int localizationBufferFlags;

@property (nonatomic) NSString * activeCompleterCount;

+ (instancetype) operationBufferFrequencyWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) particleInCommand;

- (NSMutableDictionary *) touchActionDuration;

- (int) queryMediatorType;

- (NSMutableSet *) boxDecoratorSpacing;

- (NSMutableArray *) navigationPerType;

@end

NS_ASSUME_NONNULL_END
        