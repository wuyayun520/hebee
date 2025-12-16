
#import <Foundation/Foundation.h>

@interface SpotData : NSObject

+ (instancetype)sharedInstance;

//: text
@property (nonatomic, copy) NSString *const_graphKey;

//: Sent 
@property (nonatomic, copy) NSString *user_sizeTitle;

//: img
@property (nonatomic, copy) NSString *notiFormatStr;

//: audio
@property (nonatomic, copy) NSString *showHalfBlockKey;

//: gift
@property (nonatomic, copy) NSString *mainTriggerKey;

//: video
@property (nonatomic, copy) NSString *k_tempMightProjectKey;

@end

@implementation SpotData

+ (instancetype)sharedInstance {
    static SpotData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)SpotDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (Byte *)SpotDataToCache:(Byte *)data {
    int bound = data[0];
    Byte beyond = data[1];
    int betweenKey = data[2];
    for (int i = betweenKey; i < betweenKey + bound; i++) {
        int value = data[i] - beyond;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[betweenKey + bound] = 0;
    return data + betweenKey;
}

- (NSString *)StringFromSpotData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SpotDataToCache:data]];
}

//: audio
- (NSString *)showHalfBlockKey {
    if (!_showHalfBlockKey) {
		NSArray<NSNumber *> *origin = @[@5, @8, @6, @177, @224, @61, @105, @125, @108, @113, @119, @106];
		NSData *data = [SpotData SpotDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _showHalfBlockKey = [self StringFromSpotData:value];
    }
    return _showHalfBlockKey;
}

//: gift
- (NSString *)mainTriggerKey {
    if (!_mainTriggerKey) {
		NSArray<NSNumber *> *origin = @[@4, @68, @7, @160, @241, @136, @248, @171, @173, @170, @184, @129];
		NSData *data = [SpotData SpotDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _mainTriggerKey = [self StringFromSpotData:value];
    }
    return _mainTriggerKey;
}

//: Sent 
- (NSString *)user_sizeTitle {
    if (!_user_sizeTitle) {
		NSArray<NSNumber *> *origin = @[@5, @12, @9, @82, @213, @131, @82, @56, @21, @95, @113, @122, @128, @44, @137];
		NSData *data = [SpotData SpotDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _user_sizeTitle = [self StringFromSpotData:value];
    }
    return _user_sizeTitle;
}

//: img
- (NSString *)notiFormatStr {
    if (!_notiFormatStr) {
		NSArray<NSNumber *> *origin = @[@3, @64, @11, @22, @252, @16, @26, @193, @50, @51, @77, @169, @173, @167, @119];
		NSData *data = [SpotData SpotDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _notiFormatStr = [self StringFromSpotData:value];
    }
    return _notiFormatStr;
}

//: text
- (NSString *)const_graphKey {
    if (!_const_graphKey) {
		NSArray<NSNumber *> *origin = @[@4, @70, @12, @92, @28, @22, @154, @144, @255, @173, @137, @47, @186, @171, @190, @186, @213];
		NSData *data = [SpotData SpotDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _const_graphKey = [self StringFromSpotData:value];
    }
    return _const_graphKey;
}

//: video
- (NSString *)k_tempMightProjectKey {
    if (!_k_tempMightProjectKey) {
		NSArray<NSNumber *> *origin = @[@5, @76, @9, @57, @89, @166, @20, @18, @244, @194, @181, @176, @177, @187, @26];
		NSData *data = [SpotData SpotDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_tempMightProjectKey = [self StringFromSpotData:value];
    }
    return _k_tempMightProjectKey;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  PadModel.m
//  Talking
//
//   on 2021/9/3.
//  Copyright © 2021 
//

// __M_A_C_R_O__
//: #import "AbTalkingChatMsgBaseModel.h"
#import "PadModel.h"
//: #import "HeaderWindBase/HeaderWindBase-Swift.h"
#import "HeaderWindBase/HeaderWindBase-Swift.h"

//: @implementation AbTalkingChatMsgBaseModel
@implementation PadModel

//: + (BOOL)propertyIsOptional:(NSString *)propertyName {
+ (BOOL)propertyIsOptional:(NSString *)propertyName {
    //: return YES;
    return YES;
}

//: @end
@end

//: @implementation QuestionQuickReplayModel
@implementation SectionModel

//: + (BOOL)propertyIsOptional:(NSString *)propertyName {
+ (BOOL)propertyIsOptional:(NSString *)propertyName {
    //: return YES;
    return YES;
}

//: @end
@end

//: @implementation AbTalkingChatMsgInfoModel
@implementation SignRegulateModel

//: + (BOOL)propertyIsOptional:(NSString *)propertyName {
+ (BOOL)propertyIsOptional:(NSString *)propertyName {
    //: return YES;
    return YES;
}
//: @end
@end

//: @implementation AbTalkingChatMsgIntimatePhotoModel
@implementation EmbraceSceneModel

//: + (BOOL)propertyIsOptional:(NSString *)propertyName {
+ (BOOL)propertyIsOptional:(NSString *)propertyName {
    //: return YES;
    return YES;
}

//: + (void)saveIntimatePhoto:(AbTalkingChatMsgIntimatePhotoModel *)photoModel forMsgID:(NSString *)msgID {
+ (void)post:(EmbraceSceneModel *)photoModel quit:(NSString *)msgID {
    //: NSMutableDictionary *dict = [self loadLocalIntimatePhotoDict].mutableCopy;
    NSMutableDictionary *dict = [self behavior].mutableCopy;
    //: NSString *jsonString = [photoModel toJSONString];
    NSString *jsonString = [photoModel toJSONString];
    //: dict[msgID] = jsonString;
    dict[msgID] = jsonString;
    //: NSString *path = [AppCacheDefine getIntimatePhotoPath];
    NSString *path = [TakeOvalRegulate spotBlind];
    //: [NSKeyedArchiver archiveRootObject:dict toFile:path];
    [NSKeyedArchiver archiveRootObject:dict toFile:path];
}

//: + (NSMutableDictionary<NSString *, NSString *> *)loadLocalIntimatePhotoDict {
+ (NSMutableDictionary<NSString *, NSString *> *)behavior {
    //: NSString *path = [AppCacheDefine getIntimatePhotoPath];
    NSString *path = [TakeOvalRegulate spotBlind];
    //: NSMutableDictionary *dict = [NSKeyedUnarchiver unarchiveObjectWithFile:path];
    NSMutableDictionary *dict = [NSKeyedUnarchiver unarchiveObjectWithFile:path];
    //: if (dict.allKeys.count > 0) {
    if (dict.allKeys.count > 0) {
        //: return dict;
        return dict;
    }
    //: return [NSMutableDictionary dictionary];
    return [NSMutableDictionary dictionary];
}

//: @end
@end

//: @implementation AbTalkingChatMsgVideoModel
@implementation ResolveGreenModel

//: + (BOOL)propertyIsOptional:(NSString *)propertyName {
+ (BOOL)propertyIsOptional:(NSString *)propertyName {
    //: return YES;
    return YES;
}

//: + (void)saveIntimateVideo:(AbTalkingChatMsgVideoModel *)videoModel forMsgID:(NSString *)msgID {
+ (void)tolerance:(ResolveGreenModel *)videoModel localIn:(NSString *)msgID {
    //: NSMutableDictionary *dict = [self loadLocalIntimateVideoDict].mutableCopy;
    NSMutableDictionary *dict = [self spell].mutableCopy;
    //: NSString *jsonString = [videoModel toJSONString];
    NSString *jsonString = [videoModel toJSONString];
    //: dict[msgID] = jsonString;
    dict[msgID] = jsonString;
    //: NSString *path = [AppCacheDefine getIntimateVideoPath];
    NSString *path = [TakeOvalRegulate brownBy];
    //: [NSKeyedArchiver archiveRootObject:dict toFile:path];
    [NSKeyedArchiver archiveRootObject:dict toFile:path];
}

//: + (NSMutableDictionary<NSString *, NSString *> *)loadLocalIntimateVideoDict {
+ (NSMutableDictionary<NSString *, NSString *> *)spell {
    //: NSString *path = [AppCacheDefine getIntimateVideoPath];
    NSString *path = [TakeOvalRegulate brownBy];
    //: NSMutableDictionary *dict = [NSKeyedUnarchiver unarchiveObjectWithFile:path];
    NSMutableDictionary *dict = [NSKeyedUnarchiver unarchiveObjectWithFile:path];
    //: if (dict.allKeys.count > 0) {
    if (dict.allKeys.count > 0) {
        //: return dict;
        return dict;
    }
    //: return [NSMutableDictionary dictionary];
    return [NSMutableDictionary dictionary];
}

//: @end
@end

//: @implementation AbTalkingChatMsgCustomSendModel
@implementation LockModel

//: + (BOOL)propertyIsOptional:(NSString *)propertyName {
+ (BOOL)propertyIsOptional:(NSString *)propertyName {
    //: return YES;
    return YES;
}

//: @end
@end

//: @implementation AbTalkingChatMsgUserModel
@implementation FeedbackModel

//: + (BOOL)propertyIsOptional:(NSString *)propertyName {
+ (BOOL)propertyIsOptional:(NSString *)propertyName {
    //: return YES;
    return YES;
}

//: @end
@end

//: @implementation AbTalkingChatMsgToUserModel
@implementation PushModel

//: + (BOOL)propertyIsOptional:(NSString *)propertyName {
+ (BOOL)propertyIsOptional:(NSString *)propertyName {
    //: return YES;
    return YES;
}

//: @end
@end

//: @implementation AbTalkingChatMsgGiftModel
@implementation DistinctionModel

//: + (BOOL)propertyIsOptional:(NSString *)propertyName {
+ (BOOL)propertyIsOptional:(NSString *)propertyName {
    //: return YES;
    return YES;
}

//: @end
@end

//: @implementation AbTalkingChatMsgTipsModel
@implementation IndependentModel

//: + (BOOL)propertyIsOptional:(NSString *)propertyName {
+ (BOOL)propertyIsOptional:(NSString *)propertyName {
    //: return YES;
    return YES;
}

//: @end
@end


//: @implementation AbTalkingChatMsgQuoteModel
@implementation RadioModel

//: + (BOOL)propertyIsOptional:(NSString *)propertyName {
+ (BOOL)propertyIsOptional:(NSString *)propertyName {
    //: return YES;
    return YES;
}

//: - (BOOL)isQuoteMsg{
- (BOOL)gem{
    //: if (self && self.msgId && self.msgId.length > 0) {
    if (self && self.msgId && self.msgId.length > 0) {
        //: return YES;
        return YES;
    }
    //: return NO;
    return NO;
}
//: - (CGSize)quoteSize:(NSInteger)maxWidth{
- (CGSize)priority:(NSInteger)maxWidth{
    //: NSInteger height = height;
    NSInteger height = height;

    //: NSDictionary* attributes = @{NSFontAttributeName: [UIFont pingfangRugularFontWithFontSize:12]};
    NSDictionary* attributes = @{NSFontAttributeName: [UIFont observeForFontSize:12]};


    //: if ([self.renderType isEqualToString:@"video"] || [self.renderType isEqualToString:@"img"]) {
    if ([self.renderType isEqualToString:[SpotData sharedInstance].k_tempMightProjectKey] || [self.renderType isEqualToString:[SpotData sharedInstance].notiFormatStr]) {
        //: NSString *str = [NSString stringWithFormat:@"%@: ",self.sendName];
        NSString *str = [NSString stringWithFormat:@"%@: ",self.sendName];
        //: CGSize nameSize = [str boundingRectWithSize:CGSizeMake(1.7976931348623157e+308, 14) options:(NSStringDrawingUsesLineFragmentOrigin|NSStringDrawingUsesFontLeading) attributes:attributes context:nil].size;
        CGSize nameSize = [str boundingRectWithSize:CGSizeMake(1.7976931348623157e+308, 14) options:(NSStringDrawingUsesLineFragmentOrigin|NSStringDrawingUsesFontLeading) attributes:attributes context:nil].size;

        //: return CGSizeMake(((5 + nameSize.width + 34) < (maxWidth) ? (5 + nameSize.width + 34) : (maxWidth)) , 31);
        return CGSizeMake(((5 + nameSize.width + 34) < (maxWidth) ? (5 + nameSize.width + 34) : (maxWidth)) , 31);

    }
    //: if ([self.renderType isEqualToString:@"text"]) {
    if ([self.renderType isEqualToString:[SpotData sharedInstance].const_graphKey]) {
        //: NSString *str = [NSString stringWithFormat:@"%@: %@",self.sendName,self.renderData.content];
        NSString *str = [NSString stringWithFormat:@"%@: %@",self.sendName,self.renderData.content];
        //: CGSize contentSize = [str boundingRectWithSize:CGSizeMake(1.7976931348623157e+308, 14) options:(NSStringDrawingUsesLineFragmentOrigin|NSStringDrawingUsesFontLeading) attributes:attributes context:nil].size;
        CGSize contentSize = [str boundingRectWithSize:CGSizeMake(1.7976931348623157e+308, 14) options:(NSStringDrawingUsesLineFragmentOrigin|NSStringDrawingUsesFontLeading) attributes:attributes context:nil].size;

        //: return CGSizeMake(((maxWidth) < (5 + contentSize.width) ? (maxWidth) : (5 + contentSize.width)) , 14);
        return CGSizeMake(((maxWidth) < (5 + contentSize.width) ? (maxWidth) : (5 + contentSize.width)) , 14);
    }

    //: if ([self.renderType isEqualToString:@"audio"]) {
    if ([self.renderType isEqualToString:[SpotData sharedInstance].showHalfBlockKey]) {
        //: NSString *str = [NSString stringWithFormat:@"%@: ",self.sendName];
        NSString *str = [NSString stringWithFormat:@"%@: ",self.sendName];
        //: CGSize nameSize = [str boundingRectWithSize:CGSizeMake(1.7976931348623157e+308, 14) options:(NSStringDrawingUsesLineFragmentOrigin|NSStringDrawingUsesFontLeading) attributes:attributes context:nil].size;
        CGSize nameSize = [str boundingRectWithSize:CGSizeMake(1.7976931348623157e+308, 14) options:(NSStringDrawingUsesLineFragmentOrigin|NSStringDrawingUsesFontLeading) attributes:attributes context:nil].size;

        //: return CGSizeMake(((5 + nameSize.width + 48) < (maxWidth) ? (5 + nameSize.width + 48) : (maxWidth)) , 22);
        return CGSizeMake(((5 + nameSize.width + 48) < (maxWidth) ? (5 + nameSize.width + 48) : (maxWidth)) , 22);
    }
    //: if ([self.renderType isEqualToString:@"gift"]) {
    if ([self.renderType isEqualToString:[SpotData sharedInstance].mainTriggerKey]) {
        //: NSString *str = [NSString stringWithFormat:@"%@: %@%@ x%ld",self.sendName,@"Sent ".localized,self.renderData.giftNameLocal, (long)self.renderData.giftNum];
        NSString *str = [NSString stringWithFormat:@"%@: %@%@ x%ld",self.sendName,[SpotData sharedInstance].user_sizeTitle.beginMake,self.renderData.themePop, (long)self.renderData.giftNum];
        //: CGSize contentSize = [str boundingRectWithSize:CGSizeMake(1.7976931348623157e+308, 14) options:(NSStringDrawingUsesLineFragmentOrigin|NSStringDrawingUsesFontLeading) attributes:attributes context:nil].size;
        CGSize contentSize = [str boundingRectWithSize:CGSizeMake(1.7976931348623157e+308, 14) options:(NSStringDrawingUsesLineFragmentOrigin|NSStringDrawingUsesFontLeading) attributes:attributes context:nil].size;
        //: return CGSizeMake(((maxWidth) < (5 + contentSize.width) ? (maxWidth) : (5 + contentSize.width)) , 14);
        return CGSizeMake(((maxWidth) < (5 + contentSize.width) ? (maxWidth) : (5 + contentSize.width)) , 14);
    }

    //: return CGSizeZero;
    return CGSizeZero;
}

//: @end
@end

//: @implementation AbTalkingChatMsgQuoteDataModel
@implementation PinSmallModel

//: + (BOOL)propertyIsOptional:(NSString *)propertyName {
+ (BOOL)propertyIsOptional:(NSString *)propertyName {
    //: return YES;
    return YES;
}

//: - (NSString *)giftNameLocal{
- (NSString *)themePop{
    //: NSString *locName;
    NSString *locName;
    //: NSString *sysLangCode = [StopBrush getSystemLangCode];
    NSString *sysLangCode = [StopBrush adTotalegrity];
    //: if ([sysLangCode isEqualToString:@"ar"]) {
    if ([sysLangCode isEqualToString:@"ar"]) {
        //: locName = self.giftNameI18n[@"ar"];
        locName = self.giftNameI18n[@"ar"];
    //: }else if ([sysLangCode isEqualToString:@"es"]) {
    }else if ([sysLangCode isEqualToString:@"es"]) {
        //: locName = self.giftNameI18n[@"es"];
        locName = self.giftNameI18n[@"es"];
    //: }else if ([sysLangCode isEqualToString:@"pt"]) {
    }else if ([sysLangCode isEqualToString:@"pt"]) {
        //: locName = self.giftNameI18n[@"pt"];
        locName = self.giftNameI18n[@"pt"];
    //: }else{
    }else{
        //: locName = self.giftNameI18n[@"en"];
        locName = self.giftNameI18n[@"en"];
    }
    //: if (locName == nil || locName.length > 0 ) {
    if (locName == nil || locName.length > 0 ) {
        //: locName = self.giftName;
        locName = self.giftName;
    }
    //: return locName;
    return locName;
}

//: @end
@end

//: @implementation WantGiftModel
@implementation ObserverModel

//: + (BOOL)propertyIsOptional:(NSString *)propertyName {
+ (BOOL)propertyIsOptional:(NSString *)propertyName {
    //: return YES;
    return YES;
}

//: + (void)saveAskForGiftWithMsgID:(NSString *)msgID {
+ (void)beyondPressure:(NSString *)msgID {
    //: @synchronized (self) {
    @synchronized (self) {
        //: NSMutableArray *arr = [self loadAskForGiftArr];
        NSMutableArray *arr = [self sort];
        //: [arr addObject:msgID];
        [arr addObject:msgID];
        //: NSString *path = [AppCacheDefine getAskForGiftPath];
        NSString *path = [TakeOvalRegulate evolve];
        //: [NSKeyedArchiver archiveRootObject:arr toFile:path];
        [NSKeyedArchiver archiveRootObject:arr toFile:path];
    }
}

//: + (NSMutableArray *)loadAskForGiftArr {
+ (NSMutableArray *)sort {
    //: NSString *path = [AppCacheDefine getAskForGiftPath];
    NSString *path = [TakeOvalRegulate evolve];
    //: NSMutableArray *arr = [NSKeyedUnarchiver unarchiveObjectWithFile:path];
    NSMutableArray *arr = [NSKeyedUnarchiver unarchiveObjectWithFile:path];
    //: if (arr.count > 0) {
    if (arr.count > 0) {
        //: return arr;
        return arr;
    }
    //: return [@[] mutableCopy];
    return [@[] mutableCopy];
}

//: @end
@end
