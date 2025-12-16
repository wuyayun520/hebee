
#import <Foundation/Foundation.h>

@interface NearGlobalData : NSObject

+ (instancetype)sharedInstance;

//: params
@property (nonatomic, copy) NSString *dataMessageKey;

//: Copy
@property (nonatomic, copy) NSString *user_reductionMessage;

//: From_Account
@property (nonatomic, copy) NSString *appUniformData;

//: Net Error, Try again later
@property (nonatomic, copy) NSString *const_plateFormat;

//: msgId
@property (nonatomic, copy) NSString *mainComposeEmptyMessage;

//: targetText
@property (nonatomic, copy) NSString *user_delicateMessage;

//: msgInfo
@property (nonatomic, copy) NSString *constUserStr;

//: msgIncome
@property (nonatomic, copy) NSString *showLargeTempStr;

//: TMsgTranslatedContent
@property (nonatomic, copy) NSString *mainImplementationName;

//: NextIndex
@property (nonatomic, copy) NSString *mainSimilarMsg;

//: status
@property (nonatomic, copy) NSString *dataConvertHideFormat;

//: replayId
@property (nonatomic, copy) NSString *const_handleKey;

//: Reply
@property (nonatomic, copy) NSString *user_nativeBlockOriginalMessage;

//: Trans
@property (nonatomic, copy) NSString *constWorkName;

//: Retry
@property (nonatomic, copy) NSString *const_exitSortId;

//: extra
@property (nonatomic, copy) NSString *constLimitMessage;

@end

@implementation NearGlobalData

+ (instancetype)sharedInstance {
    static NearGlobalData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)NearGlobalDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (Byte *)NearGlobalDataToCache:(Byte *)data {
    int implement = data[0];
    int stream = data[1];
    for (int i = 0; i < implement / 2; i++) {
        int begin = stream + i;
        int end = stream + implement - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[stream + implement] = 0;
    return data + stream;
}

- (NSString *)StringFromNearGlobalData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self NearGlobalDataToCache:data]];
}  

//: status
- (NSString *)dataConvertHideFormat {
    if (!_dataConvertHideFormat) {
		NSString *origin = @"060543BC7E737574617473FC";
		NSData *data = [NearGlobalData NearGlobalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _dataConvertHideFormat = [self StringFromNearGlobalData:value];
    }
    return _dataConvertHideFormat;
}

//: replayId
- (NSString *)const_handleKey {
    if (!_const_handleKey) {
		NSString *origin = @"0805896F13644979616C706572AC";
		NSData *data = [NearGlobalData NearGlobalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _const_handleKey = [self StringFromNearGlobalData:value];
    }
    return _const_handleKey;
}

//: Net Error, Try again later
- (NSString *)const_plateFormat {
    if (!_const_plateFormat) {
		NSString *origin = @"1A047E89726574616C206E6961676120797254202C726F7272452074654E0C";
		NSData *data = [NearGlobalData NearGlobalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _const_plateFormat = [self StringFromNearGlobalData:value];
    }
    return _const_plateFormat;
}

//: TMsgTranslatedContent
- (NSString *)mainImplementationName {
    if (!_mainImplementationName) {
		NSString *origin = @"150A8BD7FD87B6A60438746E65746E6F43646574616C736E61725467734D5492";
		NSData *data = [NearGlobalData NearGlobalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _mainImplementationName = [self StringFromNearGlobalData:value];
    }
    return _mainImplementationName;
}

//: msgInfo
- (NSString *)constUserStr {
    if (!_constUserStr) {
		NSString *origin = @"0705C319296F666E4967736D39";
		NSData *data = [NearGlobalData NearGlobalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _constUserStr = [self StringFromNearGlobalData:value];
    }
    return _constUserStr;
}

//: Copy
- (NSString *)user_reductionMessage {
    if (!_user_reductionMessage) {
		NSString *origin = @"04033279706F4354";
		NSData *data = [NearGlobalData NearGlobalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _user_reductionMessage = [self StringFromNearGlobalData:value];
    }
    return _user_reductionMessage;
}

//: Trans
- (NSString *)constWorkName {
    if (!_constWorkName) {
		NSString *origin = @"0504C52A736E61725489";
		NSData *data = [NearGlobalData NearGlobalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _constWorkName = [self StringFromNearGlobalData:value];
    }
    return _constWorkName;
}

//: Retry
- (NSString *)const_exitSortId {
    if (!_const_exitSortId) {
		NSString *origin = @"050575073979727465527F";
		NSData *data = [NearGlobalData NearGlobalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _const_exitSortId = [self StringFromNearGlobalData:value];
    }
    return _const_exitSortId;
}

//: msgId
- (NSString *)mainComposeEmptyMessage {
    if (!_mainComposeEmptyMessage) {
		NSString *origin = @"050B76E1189B1A7EC857D6644967736D25";
		NSData *data = [NearGlobalData NearGlobalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _mainComposeEmptyMessage = [self StringFromNearGlobalData:value];
    }
    return _mainComposeEmptyMessage;
}

//: Reply
- (NSString *)user_nativeBlockOriginalMessage {
    if (!_user_nativeBlockOriginalMessage) {
		NSString *origin = @"0502796C70655242";
		NSData *data = [NearGlobalData NearGlobalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _user_nativeBlockOriginalMessage = [self StringFromNearGlobalData:value];
    }
    return _user_nativeBlockOriginalMessage;
}

//: NextIndex
- (NSString *)mainSimilarMsg {
    if (!_mainSimilarMsg) {
		NSString *origin = @"1304A3B77375746174536574616C736E61725467734D5497";
		NSData *data = [NearGlobalData NearGlobalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _mainSimilarMsg = [self StringFromNearGlobalData:value];
    }
    return _mainSimilarMsg;
}

//: extra
- (NSString *)constLimitMessage {
    if (!_constLimitMessage) {
		NSString *origin = @"0507AADB51ED9C6172747865E7";
		NSData *data = [NearGlobalData NearGlobalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _constLimitMessage = [self StringFromNearGlobalData:value];
    }
    return _constLimitMessage;
}

//: msgIncome
- (NSString *)showLargeTempStr {
    if (!_showLargeTempStr) {
		NSString *origin = @"090336656D6F636E4967736D78";
		NSData *data = [NearGlobalData NearGlobalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _showLargeTempStr = [self StringFromNearGlobalData:value];
    }
    return _showLargeTempStr;
}

//: targetText
- (NSString *)user_delicateMessage {
    if (!_user_delicateMessage) {
		NSString *origin = @"0A0AD8A1F3A03BEAC8977478655474656772617475";
		NSData *data = [NearGlobalData NearGlobalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _user_delicateMessage = [self StringFromNearGlobalData:value];
    }
    return _user_delicateMessage;
}

//: params
- (NSString *)dataMessageKey {
    if (!_dataMessageKey) {
		NSString *origin = @"0602736D61726170E3";
		NSData *data = [NearGlobalData NearGlobalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _dataMessageKey = [self StringFromNearGlobalData:value];
    }
    return _dataMessageKey;
}

//: From_Account
- (NSString *)appUniformData {
    if (!_appUniformData) {
		NSString *origin = @"0C0AD6D4F2C77AAC865B746E756F6363415F6D6F7246C3";
		NSData *data = [NearGlobalData NearGlobalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appUniformData = [self StringFromNearGlobalData:value];
    }
    return _appUniformData;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SearchionViewController.m
//  UIKit
//
//  Created by annidyfeng on 2019/7/1.
//  Copyright © 2018年 Tencent. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TUIMessageController.h"
#import "SearchionViewController.h"
//: #import "HeaderWindBase/HeaderWindBase-Swift.h"
#import "HeaderWindBase/HeaderWindBase-Swift.h"

//: @interface TUIMessageController () <TMessageCellDelegate>
@interface SearchionViewController () <EagerWait>
//: @property (nonatomic, strong) NextAgainst *menuUIMsg;
@property (nonatomic, strong) NextAgainst *menuUIMsg;
//: @property (nonatomic, strong) NextAgainst *reSendUIMsg;
@property (nonatomic, strong) NextAgainst *reSendUIMsg;
//: @property (nonatomic, strong) UIActivityIndicatorView *indicatorView;
@property (nonatomic, strong) UIActivityIndicatorView *indicatorView;
//: @property (nonatomic, assign) BOOL isLoadingMsg;
@property (nonatomic, assign) BOOL isLoadingMsg;
//: @property (nonatomic, assign) BOOL isInVC;
@property (nonatomic, assign) BOOL isInVC;
//: @property (nonatomic, assign) BOOL isActive;
@property (nonatomic, assign) BOOL isActive;
/// 长按菜单是否展示
//: @property (nonatomic, assign) BOOL menuIsShow;
@property (nonatomic, assign) BOOL menuIsShow;
 //资料卡片信息
//: @property (nonatomic, strong) NSArray *waitUserCardDataArray;
@property (nonatomic, strong) NSArray *waitUserCardDataArray;

//: @property (nonatomic, strong) UITapGestureRecognizer *tap;
@property (nonatomic, strong) UITapGestureRecognizer *tap;

///没有更多消息
//: @property (nonatomic, assign) BOOL noMoreMsg;
@property (nonatomic, assign) BOOL noMoreMsg;
///腾讯查消息的节点
//: @property (nonatomic, strong) V2TIMMessage *msgForGet;
@property (nonatomic, strong) V2TIMMessage *msgForGet;


//: @end
@end

//: @implementation TUIMessageController
@implementation SearchionViewController

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: [self setupViews];
    [self difficultSegment];
    //: self.isActive = YES;
    self.isActive = YES;
}


//: - (void)dealloc {
- (void)dealloc {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (void)viewWillAppear:(BOOL)animated {
- (void)viewWillAppear:(BOOL)animated {
    //: self.isInVC = YES;
    self.isInVC = YES;
    //: [self readedReport];
    [self translate];
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
}

//: - (void)viewWillDisappear:(BOOL)animated {
- (void)viewWillDisappear:(BOOL)animated {
    //: [self readedReport];
    [self translate];
    //: self.isInVC = NO;
    self.isInVC = NO;
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
}

//: - (void)readedReport {
- (void)translate {
    //: if (self.isInVC && self.isActive) {
    if (self.isInVC && self.isActive) {
        //: if (self.currentChatType == ErrorLayerFormat_group ||
        if (self.currentChatType == ErrorLayerFormat_group ||
            //: self.currentChatType == ErrorLayerFormat_meeting) {
            self.currentChatType == ErrorLayerFormat_meeting) {
            //: if (self.targetID.length > 0) {
            if (self.targetID.length > 0) {
                //: [[V2TIMManager sharedInstance] markGroupMessageAsRead:self.targetID succ:^{
                [[V2TIMManager sharedInstance] markGroupMessageAsRead:self.targetID succ:^{

                //: } fail:^(int code, NSString *msg) {
                } fail:^(int code, NSString *msg) {

                //: }];
                }];
            }
        //: } else {
        } else {
            //: if (self.targetID.length > 0) {
            if (self.targetID.length > 0) {
                //: [[V2TIMManager sharedInstance] markC2CMessageAsRead:self.targetID succ:^{
                [[V2TIMManager sharedInstance] markC2CMessageAsRead:self.targetID succ:^{
                    //: NSLog(@"");
                //: } fail:^(int code, NSString *msg) {
                } fail:^(int code, NSString *msg) {
                    //: NSLog(@"");
                //: }];
                }];
            }
        }




    }
}

//: - (void)limitReadReport {
- (void)state {
    //: static uint64_t lastTs = 0;
    static uint64_t lastTs = 0;
    //: uint64_t curTs = [[NSDate date] timeIntervalSince1970];
    uint64_t curTs = [[NSDate date] timeIntervalSince1970];
    // 超过 1s && 非首次 立即上报已读
    //: if (curTs - lastTs >= 1 && lastTs) {
    if (curTs - lastTs >= 1 && lastTs) {
        //: lastTs = curTs;
        lastTs = curTs;
        //: [self readedReport];
        [self translate];
    //: } else {
    } else {
        // 低于 1s || 首次  延迟 1s 合并上报
        //: static BOOL delayReport = NO;
        static BOOL delayReport = NO;
        //: if (delayReport) {
        if (delayReport) {
            //: return;
            return;
        }
        //: delayReport = YES;
        delayReport = YES;
        //: dispatch_after(dispatch_time((0ull), (int64_t)(0.5 * 1000000000ull)), dispatch_get_main_queue(), ^{
        dispatch_after(dispatch_time((0ull), (int64_t)(0.5 * 1000000000ull)), dispatch_get_main_queue(), ^{
            //: [self readedReport];
            [self translate];
            //: delayReport = NO;
            delayReport = NO;
        //: });
        });
    }
}

//: - (void)applicationBecomeActive {
- (void)depthIn {
    //: self.isActive = YES;
    self.isActive = YES;
    //: [self readedReport];
    [self translate];
}

//: - (void)applicationEnterBackground {
- (void)rangeReport {
    //: self.isActive = NO;
    self.isActive = NO;
}

//: - (void)setupViews {
- (void)difficultSegment {
    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(applicationBecomeActive)
                                             selector:@selector(depthIn)
                                                 //: name:UIApplicationDidBecomeActiveNotification
                                                 name:UIApplicationDidBecomeActiveNotification
                                               //: object:nil];
                                               object:nil];
    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(applicationBecomeActive)
                                             selector:@selector(depthIn)
                                                 //: name:UIApplicationWillEnterForegroundNotification
                                                 name:UIApplicationWillEnterForegroundNotification
                                               //: object:nil];
                                               object:nil];
    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(applicationEnterBackground)
                                             selector:@selector(rangeReport)
                                                 //: name:UIApplicationDidEnterBackgroundNotification
                                                 name:UIApplicationDidEnterBackgroundNotification
                                               //: object:nil];
                                               object:nil];
    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(menuWillHide:)
                                             selector:@selector(contextWith:)
                                                 //: name:UIMenuControllerWillHideMenuNotification
                                                 name:UIMenuControllerWillHideMenuNotification
                                               //: object:nil];
                                               object:nil];
    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(onNewMessage:) name:[NSNotificationTool getChatNewMsgNoti] object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(scenes:) name:[AboveThrough noteStart] object:nil];

    //: self.tableView.scrollsToTop = NO;
    self.tableView.scrollsToTop = NO;
    //: self.tableView.estimatedRowHeight = 0;
    self.tableView.estimatedRowHeight = 0;
    //: [self.tableView setSeparatorStyle:UITableViewCellSeparatorStyleNone];
    [self.tableView setSeparatorStyle:UITableViewCellSeparatorStyleNone];
    //: self.tableView.backgroundColor = [UIColor whiteColor];
    self.tableView.backgroundColor = [UIColor whiteColor];


    //: _indicatorView = [[UIActivityIndicatorView alloc] initWithFrame:CGRectMake(0, 0, self.tableView.frame.size.width, 40)];
    _indicatorView = [[UIActivityIndicatorView alloc] initWithFrame:CGRectMake(0, 0, self.tableView.frame.size.width, 40)];
    //: _indicatorView.activityIndicatorViewStyle = UIActivityIndicatorViewStyleGray;
    _indicatorView.activityIndicatorViewStyle = UIActivityIndicatorViewStyleGray;
    //: self.tableView.tableHeaderView = _indicatorView;
    self.tableView.tableHeaderView = _indicatorView;

    //: _heightCache = [NSMutableArray array];
    _heightCache = [NSMutableArray array];
    //: _uiMsgs = [[NSMutableArray alloc] init];
    _uiMsgs = [[NSMutableArray alloc] init];
    //: _firstLoad = YES;
    _firstLoad = YES;
}

//: - (void)setTargetID:(NSString *)targetID{
- (void)setTargetID:(NSString *)targetID{
    //: _targetID = targetID;
    _targetID = targetID;
    //: if (self.currentChatType == ErrorLayerFormat_meeting) {
    if (self.currentChatType == ErrorLayerFormat_meeting) {
        //: self.tableView.tableHeaderView = nil;
        self.tableView.tableHeaderView = nil;
    }
    //: [self loadMessage];
    [self promise];
}

//: #pragma mark --- 拉取消息
#pragma mark --- 拉取消息
//: - (void)loadMessage {
- (void)promise {
    //: if(_isLoadingMsg || _noMoreMsg) {
    if(_isLoadingMsg || _noMoreMsg) {
        //: return;
        return;
    }

    //: _isLoadingMsg = YES;
    _isLoadingMsg = YES;
    //: int msgCount = 20;
    int msgCount = 20;
    //: if (self.currentChatType == ErrorLayerFormat_meeting) { 
    if (self.currentChatType == ErrorLayerFormat_meeting) { // 公共聊天室一次性获取50条，不分页
        //: msgCount = 50;
        msgCount = 50;
    }

    //: @autoreleasepool{} __weak __typeof__(self) weak_self = self;;
    @autoreleasepool{} __weak __typeof__(self) weak_self = self;;
    //: if (self.currentChatType == ErrorLayerFormat_group ||
    if (self.currentChatType == ErrorLayerFormat_group ||
        //: self.currentChatType == ErrorLayerFormat_meeting) { 
        self.currentChatType == ErrorLayerFormat_meeting) { // 群聊
        //: [[V2TIMManager sharedInstance] getGroupHistoryMessageList:self.targetID count:msgCount lastMsg:self.msgForGet succ:^(NSArray<V2TIMMessage *> *msgs) {
        [[V2TIMManager sharedInstance] getGroupHistoryMessageList:self.targetID count:msgCount lastMsg:self.msgForGet succ:^(NSArray<V2TIMMessage *> *msgs) {
            //: @autoreleasepool{} __typeof__(self) self = weak_self;
            @autoreleasepool{} __typeof__(self) self = weak_self;
            //: [self getMessages:msgs msgCount:msgCount];
            [self limit:msgs photo:msgCount];
            //: if (self.currentChatType == ErrorLayerFormat_meeting) { 
            if (self.currentChatType == ErrorLayerFormat_meeting) { // 公共聊天室不分页
                //: self.noMoreMsg = YES;
                self.noMoreMsg = YES;
            }

        //: } fail:^(int code, NSString *msg) {
        } fail:^(int code, NSString *msg) {
            //: @autoreleasepool{} __typeof__(self) self = weak_self;
            @autoreleasepool{} __typeof__(self) self = weak_self;
            //: self.isLoadingMsg = NO;
            self.isLoadingMsg = NO;
            //: if ([SampleDepth shared].isConnection) { 
            if ([SampleDepth shared].isConnection) { //推送点进来会报错
                //: NSString *str = [@"Net Error, Try again later" beginMake];
                NSString *str = [[NearGlobalData sharedInstance].const_plateFormat beginMake];
                //: [self signWhenShowMsg:[str beginMake]];
                [self signWhenShowMsg:[str beginMake]];
            }
            //: [self.indicatorView stopAnimating];
            [self.indicatorView stopAnimating];
        //: }];
        }];

    //: } else if (self.currentChatType == ErrorLayerFormat_private ||
    } else if (self.currentChatType == ErrorLayerFormat_private ||
               //: self.currentChatType == ErrorLayerFormat_system ||
               self.currentChatType == ErrorLayerFormat_system ||
               //: self.currentChatType == ErrorLayerFormat_service) { 
               self.currentChatType == ErrorLayerFormat_service) { // 单聊
        //: [[V2TIMManager sharedInstance] getC2CHistoryMessageList:self.targetID count:msgCount lastMsg:self.msgForGet succ:^(NSArray<V2TIMMessage *> *msgs) {
        [[V2TIMManager sharedInstance] getC2CHistoryMessageList:self.targetID count:msgCount lastMsg:self.msgForGet succ:^(NSArray<V2TIMMessage *> *msgs) {
            //: @autoreleasepool{} __typeof__(self) self = weak_self;
            @autoreleasepool{} __typeof__(self) self = weak_self;
            //: [self getMessages:msgs msgCount:msgCount];
            [self limit:msgs photo:msgCount];

        //: } fail:^(int code, NSString *msg) {
        } fail:^(int code, NSString *msg) {
            //: @autoreleasepool{} __typeof__(self) self = weak_self;
            @autoreleasepool{} __typeof__(self) self = weak_self;
            //: self.isLoadingMsg = NO;
            self.isLoadingMsg = NO;
            //: if ([SampleDepth shared].isConnection) {
            if ([SampleDepth shared].isConnection) {
                //: if (MountCustom.share.appStatus == 0) {
                if (MountCustom.share.appStatus == 0) {
                    //: NSString *str = [@"Net Error, Try again later" beginMake];
                    NSString *str = [[NearGlobalData sharedInstance].const_plateFormat beginMake];
                    //: [self signWhenShowMsg:[str beginMake]];
                    [self signWhenShowMsg:[str beginMake]];
                }
            }
            //: [self.indicatorView stopAnimating];
            [self.indicatorView stopAnimating];
        //: }];
        }];

    //: } else {
    } else {
        //: NSLog(@"error");
    }
}

//: - (void)getMessages:(NSArray *)msgs msgCount:(int)msgCount {
- (void)limit:(NSArray *)msgs photo:(int)msgCount {

    //: if (msgs.count != 0) {
    if (msgs.count != 0) {
        //TX的节点
        //: self.msgForGet = msgs[msgs.count - 1];
        self.msgForGet = msgs[msgs.count - 1];
    }
    //拉取完毕
    //: if (msgs.count < msgCount) {
    if (msgs.count < msgCount) {
        //: self.noMoreMsg = YES;
        self.noMoreMsg = YES;
        //: self.indicatorView.height = 0;
        self.indicatorView.height = 0;
    }
    //UI-msgs
    //过滤消息
    //: NSMutableArray *array = [NSMutableArray arrayWithArray:msgs];
    NSMutableArray *array = [NSMutableArray arrayWithArray:msgs];
    //: for (NSInteger k = array.count - 1; k >= 0; --k) {
    for (NSInteger k = array.count - 1; k >= 0; --k) {
        //: V2TIMMessage *msg = array[k];
        V2TIMMessage *msg = array[k];
        //: if (![msg.userID isEqualToString:self.targetID] && ![msg.groupID isEqualToString:self.targetID]) {
        if (![msg.userID isEqualToString:self.targetID] && ![msg.groupID isEqualToString:self.targetID]) {
            //: continue;
            continue;
        }
        //由后台发送的消息，如果是本人的，要过滤,避免和本地消息重复
        //: NSString *extra = [[NSString alloc]initWithData:msg.customElem.data encoding:NSUTF8StringEncoding];
        NSString *extra = [[NSString alloc]initWithData:msg.customElem.data encoding:NSUTF8StringEncoding];
        //: NSDictionary *dic = [NSDictionary dictionaryWithJsonString:extra];
        NSDictionary *dic = [NSDictionary exerciseDoingWithJsonString:extra];
        //: NSString *userId = [NSString stringWithFormat:@"%@",dic[@"From_Account"]];
        NSString *userId = [NSString stringWithFormat:@"%@",dic[[NearGlobalData sharedInstance].appUniformData]];
        //: if ([userId isEqualToString:MountCustom.share.loginUserMode.userID]) {
        if ([userId isEqualToString:MountCustom.share.loginUserMode.userID]) {
            //: [array removeObject:msg];
            [array removeObject:msg];
            //: continue;
            continue;
        }
    }

    //: msgs = [array copy];
    msgs = [array copy];
    //: NSMutableArray *uiMsgs = [self transUIMsgFromIMMsg:msgs];
    NSMutableArray *uiMsgs = [self mountDirectly:msgs];

    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        // 记录新数据加载前偏移量
        //: CGFloat oldContentH = self.tableView.contentSize.height;
        CGFloat oldContentH = self.tableView.contentSize.height;
        //: CGFloat oldOffset = self.tableView.contentOffset.y;
        CGFloat oldOffset = self.tableView.contentOffset.y;

        // 更新数据源并刷新表格
        //: if (uiMsgs.count > 0) {
        if (uiMsgs.count > 0) {
            //: NSIndexSet *indexSet = [NSIndexSet indexSetWithIndexesInRange:NSMakeRange(0, uiMsgs.count)];
            NSIndexSet *indexSet = [NSIndexSet indexSetWithIndexesInRange:NSMakeRange(0, uiMsgs.count)];
            //: [self.uiMsgs insertObjects:uiMsgs atIndexes:indexSet];
            [self.uiMsgs insertObjects:uiMsgs atIndexes:indexSet];
            //: [self.heightCache removeAllObjects];
            [self.heightCache removeAllObjects];
        }
        //: [self.tableView reloadData];
        [self.tableView reloadData];
        //: [self.tableView layoutIfNeeded];
        [self.tableView layoutIfNeeded];

        //: if (uiMsgs.count > 0) {
        if (uiMsgs.count > 0) {
            //: CGFloat currContentH = self.tableView.contentSize.height;
            CGFloat currContentH = self.tableView.contentSize.height;
            //: if (self.firstLoad) { 
            if (self.firstLoad) { // 首次加载 滚动到底部
                //: CGFloat frameHeight = self.tableView.frame.size.height;
                CGFloat frameHeight = self.tableView.frame.size.height;
                //: if (currContentH > frameHeight) {
                if (currContentH > frameHeight) {
                    //: [self.tableView setContentOffset:CGPointMake(0, currContentH - frameHeight) animated:NO];
                    [self.tableView setContentOffset:CGPointMake(0, currContentH - frameHeight) animated:NO];
                }

            //: } else { 
            } else { // 加载更多 保持原位置
                //: [self.tableView setContentOffset:CGPointMake(0, oldOffset + (currContentH - oldContentH)) animated:NO];
                [self.tableView setContentOffset:CGPointMake(0, oldOffset + (currContentH - oldContentH)) animated:NO];
            }
        }

        //: self.isLoadingMsg = NO;
        self.isLoadingMsg = NO;
        //: [self.indicatorView stopAnimating];
        [self.indicatorView stopAnimating];
        //: self.firstLoad = NO;
        self.firstLoad = NO;
    //: });
    });
}

//: - (void)printfTXMsgs:(NSArray *)msgs {
- (void)chart:(NSArray *)msgs {


    //: NSInteger index = 0;
    NSInteger index = 0;
    //: for (V2TIMMessage *msgModel in msgs) {
    for (V2TIMMessage *msgModel in msgs) {
        //: if ([msgModel isKindOfClass:[V2TIMMessage class]]) {
        if ([msgModel isKindOfClass:[V2TIMMessage class]]) {
            //: NSString *extra = [[NSString alloc]initWithData:msgModel.customElem.data encoding:NSUTF8StringEncoding];
            NSString *extra = [[NSString alloc]initWithData:msgModel.customElem.data encoding:NSUTF8StringEncoding];
            //: NSDictionary *dic = [NSDictionary dictionaryWithJsonString:extra];
            NSDictionary *dic = [NSDictionary exerciseDoingWithJsonString:extra];

            //: BOOL direction = msgModel.isSelf;
            BOOL direction = msgModel.isSelf;

            //            if ([dic[@"rYMsgType"] isEqualToString:@"GJ:Sess:AutoGreet:TxtCustom"] || [dic[@"content"] isEqualToString:@"111"]) {
            //                direction = [dic[@"extra"][@"msgInfo"][@"changeDirection"] boolValue];
            //
            //                if (direction) {
            //                    NSLog(@"自动打招呼消息 右侧，msgId = %@，timeStamp = %lld，seq = %zd， random = %zd",msgModel.msgID,msgModel.timestamp.timeIntervalSince1970,msgModel.seq,msgModel.random);
            //                } else {
            //                    NSLog(@"自动打招呼消息 左侧，msgId = %@，timeStamp = %lld，seq = %zd， random = %zd",msgModel.msgID,msgModel.timestamp.timeIntervalSince1970,msgModel.seq,msgModel.random);
            //                }
            //            }


            //            NSLog(@"dic = %@, time = %lld",dic,msgModel.timestamp.timeIntervalSince1970);
        }
        //: index ++;
        index ++;
    }


}

//: - (void)onNewMessage:(NSNotification *)notification
- (void)scenes:(NSNotification *)notification
{
    //: V2TIMMessage *msg = notification.object;
    V2TIMMessage *msg = notification.object;

    //: if ([msg.sender isEqualToString:MountCustom.share.loginUserMode.userID]) {
    if ([msg.sender isEqualToString:MountCustom.share.loginUserMode.userID]) {
        //过滤本人发送的消息
        //: return;
        return;
    }

    //: NSMutableArray *uiMsgs = [self transUIMsgFromIMMsg:@[msg]];
    NSMutableArray *uiMsgs = [self mountDirectly:@[msg]];
    //: if (uiMsgs.count > 0) {
    if (uiMsgs.count > 0) {
        //生成需要插入的 index。即行号从 _uiMsgs.count - 1到 _uiMsgs.count + uiMsgs.count +1。 section 恒为 0。
        //: [self.tableView beginUpdates];
        [self.tableView beginUpdates];
        //: for (NextAgainst *uiMsg in uiMsgs) {
        for (NextAgainst *uiMsg in uiMsgs) {
            //: [self.uiMsgs addObject:uiMsg];
            [self.uiMsgs addObject:uiMsg];
            //: [self.tableView insertRowsAtIndexPaths:@[[NSIndexPath indexPathForRow:_uiMsgs.count - 1 inSection:0]]
            [self.tableView insertRowsAtIndexPaths:@[[NSIndexPath indexPathForRow:_uiMsgs.count - 1 inSection:0]]
                                  //: withRowAnimation:UITableViewRowAnimationFade];
                                  withRowAnimation:UITableViewRowAnimationFade];
        }
        //: [self.tableView endUpdates];
        [self.tableView endUpdates];
        // 查看历史消息的时候根据当前 contentOffset 判断是否需要滑动到底部
        //: if ((self.tableView.contentSize.height - self.tableView.contentOffset.y) < [StopBrush getScreenHeight] * 1.5) {
        if ((self.tableView.contentSize.height - self.tableView.contentOffset.y) < [StopBrush failureWith] * 1.5) {
            //: [self scrollToBottom:YES];
            [self reduceException:YES];
        }
        //: [self limitReadReport];
        [self state];
    }
}

//: - (NSMutableArray *)transUIMsgFromIMMsg:(NSArray *)msgs
- (NSMutableArray *)mountDirectly:(NSArray *)msgs
{
    //: NSMutableArray *uiMsgs = [NSMutableArray array];
    NSMutableArray *uiMsgs = [NSMutableArray array];
    //: for (NSInteger k = msgs.count - 1; k >= 0; --k) {
    for (NSInteger k = msgs.count - 1; k >= 0; --k) {
        //: V2TIMMessage *msg = msgs[k];
        V2TIMMessage *msg = msgs[k];
        //: if (![msg.userID isEqualToString:self.targetID] && ![msg.groupID isEqualToString:self.targetID]) {
        if (![msg.userID isEqualToString:self.targetID] && ![msg.groupID isEqualToString:self.targetID]) {
            //: continue;
            continue;
        }

        // 时间信息
        //: DeployFrom *dateMsg = [self transSystemMsgFromDate:msg.timestamp];
        DeployFrom *dateMsg = [self row:msg.timestamp];
        // 外部自定义的消息
        //: if ([self.delegate respondsToSelector:@selector(messageController:onNewMessage:)]) {
        if ([self.delegate respondsToSelector:@selector(kitTool:retain:)]) {
            //: NextAgainst *data = [self.delegate messageController:self onNewMessage:msg];
            NextAgainst *data = [self.delegate kitTool:self retain:msg];
            //: if(msg.groupID.length > 0 && ![data isKindOfClass:[DeployFrom class]]){
            if(msg.groupID.length > 0 && ![data isKindOfClass:[DeployFrom class]]){
                //: data.showName = YES;
                data.showName = YES;
            }

            //: if (data) {
            if (data) {

                //: data.innerMessage = msg;
                data.innerMessage = msg;
                //: data.msgID = msg.msgID;
                data.msgID = msg.msgID;
                //: switch (msg.status) {
                switch (msg.status) {
                    //: case 1: 
                    case 1: // V2TIM_MSG_STATUS_SENDING
                        //: data.status = Msg_Status_Sending_2;
                        data.status = Msg_Status_Sending_2;
                        //: break;
                        break;
                    //: case 2: 
                    case 2: // V2TIM_MSG_STATUS_SEND_SUCC
                        //: data.status = Msg_Status_Succ;
                        data.status = Msg_Status_Succ;
                        //: break;
                        break;
                    //: case 3: 
                    case 3: // V2TIM_MSG_STATUS_SEND_FAIL
                        //: data.status = Msg_Status_Fail;
                        data.status = Msg_Status_Fail;
                        //: break;
                        break;
                    //: default:
                    default:
                        //: break;
                        break;
                }

                //: if (dateMsg) {
                if (dateMsg) {
                    //: _msgForDate = msg;
                    _msgForDate = msg;
                    //: [uiMsgs addObject:dateMsg];
                    [uiMsgs addObject:dateMsg];
                }
                //: [uiMsgs addObject:data];
                [uiMsgs addObject:data];
                //: continue;
                continue;
            }
        }
    }
    //: return uiMsgs;
    return uiMsgs;
}


//: #pragma mark - Table view data source
#pragma mark - Table view data source
//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    //: return _uiMsgs.count;
    return _uiMsgs.count;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {

    //: NextAgainst *data = _uiMsgs[indexPath.row];
    NextAgainst *data = _uiMsgs[indexPath.row];

    //: CGFloat height = 0;
    CGFloat height = 0;
    //: if(_heightCache.count > indexPath.row) {
    if(_heightCache.count > indexPath.row) {
        //: height = [_heightCache[indexPath.row] floatValue];
        height = [_heightCache[indexPath.row] floatValue];
    }
    //    缓存存在问题待处理
    //    if (height > 0 && ![data isKindOfClass:[AbTalkingChatMatchMsgCellData class]] && ![data isKindOfClass:[TalkingChatTipsMsgCellData class]]) {
    //        return height;
    //    }
    //: height = [data heightOfWidth:[UIScreen mainScreen].bounds.size.height];
    height = [data enableSmart:[UIScreen mainScreen].bounds.size.height];
    //: [_heightCache insertObject:[NSNumber numberWithFloat:height] atIndex:indexPath.row];
    [_heightCache insertObject:[NSNumber numberWithFloat:height] atIndex:indexPath.row];
    //: return height;
    return height;
}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    //: NextAgainst *data;
    NextAgainst *data;
    //: data = _uiMsgs[indexPath.row];
    data = _uiMsgs[indexPath.row];

    //: SecondView *cell = nil;
    SecondView *cell = nil;
    //: if ([self.delegate respondsToSelector:@selector(messageController:onShowMessageData:)]) {
    if ([self.delegate respondsToSelector:@selector(down:blackDark:)]) {
        //: cell = [self.delegate messageController:self onShowMessageData:data];
        cell = [self.delegate down:self blackDark:data];
        //: if (cell) {
        if (cell) {
            //: cell.delegate = self;
            cell.delegate = self;
            //: return cell;
            return cell;
        }
    }
    //: if (!data.reuseId) {
    if (!data.reuseId) {

        //: if([data isKindOfClass:[DeployFrom class]]) {
        if([data isKindOfClass:[DeployFrom class]]) {
            //: data.reuseId = SecondView.TSystemMessageCell_ReuseId;
            data.reuseId = SecondView.TSystemMessageCell_ReuseId;
        }
        //: else {
        else {
            //: return [SecondView new];
            return [SecondView new];
        }
    }
    //: cell = [tableView dequeueReusableCellWithIdentifier:data.reuseId forIndexPath:indexPath];
    cell = [tableView dequeueReusableCellWithIdentifier:data.reuseId forIndexPath:indexPath];
    //: if (!cell) {
    if (!cell) {

        //: cell = [[SecondView alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:data.reuseId];
        cell = [[SecondView alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:data.reuseId];
    }
    //: cell.delegate = self;
    cell.delegate = self;
    //: [cell fillWith:_uiMsgs[indexPath.row]];
    [cell creationCharacterWith:_uiMsgs[indexPath.row]];
    //: return cell;
    return cell;
}

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
{
}

//: - (void)scrollToBottom:(BOOL)animate {
- (void)reduceException:(BOOL)animate {
    //: if (_uiMsgs.count > 0 && self.menuIsShow == NO) {
    if (_uiMsgs.count > 0 && self.menuIsShow == NO) {
        //: dispatch_after(dispatch_time((0ull), (int64_t)(0.3 * 1000000000ull)), dispatch_get_main_queue(), ^{
        dispatch_after(dispatch_time((0ull), (int64_t)(0.3 * 1000000000ull)), dispatch_get_main_queue(), ^{
            //: [self.tableView scrollToRowAtIndexPath:[NSIndexPath indexPathForRow:self->_uiMsgs.count - 1 inSection:0] atScrollPosition:UITableViewScrollPositionBottom animated:animate];
            [self.tableView scrollToRowAtIndexPath:[NSIndexPath indexPathForRow:self->_uiMsgs.count - 1 inSection:0] atScrollPosition:UITableViewScrollPositionBottom animated:animate];
        //: });
        });
    }

}

//: - (void)didTapViewController
- (void)resource
{
    //: if(_delegate && [_delegate respondsToSelector:@selector(didTapInMessageController:)]) {
    if(_delegate && [_delegate respondsToSelector:@selector(embraces:)]) {
        //: [_delegate didTapInMessageController:self];
        [_delegate embraces:self];
    }
}

//: #pragma mark - 自定义方法
#pragma mark - 自定义方法
/// 发送消息
/// - Parameter msg: cellData
//: - (void)sendCustomMessage:(NextAgainst *)msg {
- (void)monster:(NextAgainst *)msg {

    //: if (self.currentChatType == ErrorLayerFormat_meeting) {
    if (self.currentChatType == ErrorLayerFormat_meeting) {
        //: if (_uiMsgs.count > 7000) {
        if (_uiMsgs.count > 7000) {
            //: V2TIMMessage *msg = _uiMsgs.firstObject;
            V2TIMMessage *msg = _uiMsgs.firstObject;
            //: [[V2TIMManager sharedInstance] deleteMessages:@[msg] succ:nil fail:nil];
            [[V2TIMManager sharedInstance] deleteMessages:@[msg] succ:nil fail:nil];
            //: [_uiMsgs removeObject:msg];
            [_uiMsgs removeObject:msg];
        }
    }

    //: [self.tableView beginUpdates];
    [self.tableView beginUpdates];
    //: V2TIMMessage *imMsg = msg.innerMessage;
    V2TIMMessage *imMsg = msg.innerMessage;
    //: NextAgainst *dateMsg = nil;
    NextAgainst *dateMsg = nil;
    //: if (msg.status == Msg_Status_Init) {
    if (msg.status == Msg_Status_Init) {
        //: if (imMsg) {
        if (imMsg) {
            //: dateMsg = [self transSystemMsgFromDate:imMsg.timestamp];
            dateMsg = [self row:imMsg.timestamp];
        }
    //: } else if (imMsg) {
    } else if (imMsg) {
        //重发
        //: dateMsg = [self transSystemMsgFromDate:[NSDate date]];
        dateMsg = [self row:[NSDate date]];
        //: NSInteger row = [_uiMsgs indexOfObject:msg];
        NSInteger row = [_uiMsgs indexOfObject:msg];
        //: [_heightCache removeObjectAtIndex:row];
        [_heightCache removeObjectAtIndex:row];
        //: [_uiMsgs removeObjectAtIndex:row];
        [_uiMsgs removeObjectAtIndex:row];
        //: [self.tableView deleteRowsAtIndexPaths:@[[NSIndexPath indexPathForRow:row inSection:0]]
        [self.tableView deleteRowsAtIndexPaths:@[[NSIndexPath indexPathForRow:row inSection:0]]
                              //: withRowAnimation:UITableViewRowAnimationFade];
                              withRowAnimation:UITableViewRowAnimationFade];

        //: [[V2TIMManager sharedInstance] deleteMessageFromLocalStorage:imMsg succ:nil fail:nil];
        [[V2TIMManager sharedInstance] deleteMessageFromLocalStorage:imMsg succ:nil fail:nil];

    //: } else {
    } else {
        //: [self.tableView endUpdates];
        [self.tableView endUpdates];
        //: NSLog(@"Unknown message state");
        //: return;
        return;
    }
    //: @autoreleasepool{} __weak __typeof__(self) weak_self = self;
    @autoreleasepool{} __weak __typeof__(self) weak_self = self;
    //: BOOL isGroup = self.currentChatType == ErrorLayerFormat_meeting || self.currentChatType == ErrorLayerFormat_group;
    BOOL isGroup = self.currentChatType == ErrorLayerFormat_meeting || self.currentChatType == ErrorLayerFormat_group;
    //: NSInteger sender = MountCustom.share.loginUserMode.userID.integerValue;
    NSInteger sender = MountCustom.share.loginUserMode.userID.integerValue;
    //: NSString *msgID;
    NSString *msgID;
    //: if (isGroup) {
    if (isGroup) {
        //: msgID = [[V2TIMManager sharedInstance] insertGroupMessageToLocalStorage:imMsg to:self.targetID sender:@(sender).description succ:nil fail:nil];
        msgID = [[V2TIMManager sharedInstance] insertGroupMessageToLocalStorage:imMsg to:self.targetID sender:@(sender).description succ:nil fail:nil];
    //: } else {
    } else {
        //: msgID = [[V2TIMManager sharedInstance] insertC2CMessageToLocalStorage:imMsg to:self.targetID sender:@(sender).description succ:nil fail:nil];
        msgID = [[V2TIMManager sharedInstance] insertC2CMessageToLocalStorage:imMsg to:self.targetID sender:@(sender).description succ:nil fail:nil];
    }

    // 展示 UI 界面
    //: msg.status = Msg_Status_Sending;
    msg.status = Msg_Status_Sending;
    //: msg.name = [msg.innerMessage nickName];
    msg.name = [msg.innerMessage nickName];
    //: msg.avatarUrl = [NSURL URLWithString:[msg.innerMessage faceURL]];
    msg.avatarUrl = [NSURL URLWithString:[msg.innerMessage faceURL]];
    //: msg.msgID = msgID;
    msg.msgID = msgID;
    //: if(dateMsg) {
    if(dateMsg) {
        //: _msgForDate = imMsg;
        _msgForDate = imMsg;
        //: [_uiMsgs addObject:dateMsg];
        [_uiMsgs addObject:dateMsg];
        //: [self.tableView insertRowsAtIndexPaths:@[[NSIndexPath indexPathForRow:_uiMsgs.count - 1 inSection:0]]
        [self.tableView insertRowsAtIndexPaths:@[[NSIndexPath indexPathForRow:_uiMsgs.count - 1 inSection:0]]
                              //: withRowAnimation:UITableViewRowAnimationFade];
                              withRowAnimation:UITableViewRowAnimationFade];
    }
    //: if (isGroup && ![msg isKindOfClass:[DeployFrom class]]) {
    if (isGroup && ![msg isKindOfClass:[DeployFrom class]]) {
        //: msg.showName = YES;
        msg.showName = YES;
    }
    //: [_uiMsgs addObject:msg];
    [_uiMsgs addObject:msg];
    //: [self.tableView insertRowsAtIndexPaths:@[[NSIndexPath indexPathForRow:_uiMsgs.count - 1 inSection:0]]
    [self.tableView insertRowsAtIndexPaths:@[[NSIndexPath indexPathForRow:_uiMsgs.count - 1 inSection:0]]
                          //: withRowAnimation:UITableViewRowAnimationFade];
                          withRowAnimation:UITableViewRowAnimationFade];
    //: [self.tableView endUpdates];
    [self.tableView endUpdates];
    //: [self scrollToBottom:YES];
    [self reduceException:YES];

    //: int delay = 1;
    int delay = 1;

    //: dispatch_after(dispatch_time((0ull), (int64_t)(delay * 1000000000ull)), dispatch_get_main_queue(), ^{
    dispatch_after(dispatch_time((0ull), (int64_t)(delay * 1000000000ull)), dispatch_get_main_queue(), ^{
        //: @autoreleasepool{} __typeof__(self) self = weak_self;
        @autoreleasepool{} __typeof__(self) self = weak_self;
        //: if(msg.status == Msg_Status_Sending) {
        if(msg.status == Msg_Status_Sending) {
            //: [self changeCustomMsg:msg status:Msg_Status_Sending_2];
            [self difficult:msg before:Msg_Status_Sending_2];
        }
    //: });
    });
}

/// 更改cellData加载状态
/// - Parameters:
///   - msg: cellData
///   - status: 加载状态
//: - (void)changeCustomMsg:(NextAgainst *)msg status:(TMsgStatus)status {
- (void)difficult:(NextAgainst *)msg before:(TMsgStatus)status {
    //: msg.status = status;
    msg.status = status;
    //: NSInteger index = [_uiMsgs indexOfObject:msg];
    NSInteger index = [_uiMsgs indexOfObject:msg];
    //: if ([self.tableView numberOfRowsInSection:0] > index) {
    if ([self.tableView numberOfRowsInSection:0] > index) {
        //: SecondView *cell = [self.tableView cellForRowAtIndexPath:[NSIndexPath indexPathForRow:index inSection:0]];
        SecondView *cell = [self.tableView cellForRowAtIndexPath:[NSIndexPath indexPathForRow:index inSection:0]];
        //: if (cell != nil) {
        if (cell != nil) {
            //: [cell fillWith:msg];
            [cell creationCharacterWith:msg];
        }
    //: } else {
    } else {
        //: NSLog(@"缺少cell");
    }
}

/// 修改消息本地数据
/// - Parameters:
///   - extral: 需要保存的数据
///   - msg: cellData
//: - (void)modifyCustomMessageDataWithExtral:(NSDictionary *)extral cellData:(NextAgainst *)msg {
- (void)whenPlate:(NSDictionary *)extral momentum:(NextAgainst *)msg {
    //: V2TIMMessage *imMsg = msg.innerMessage;
    V2TIMMessage *imMsg = msg.innerMessage;
    //: NSDictionary *dict = [TUIMsgChatManager parseTXMessageDataWithData:imMsg.customElem.data];
    NSDictionary *dict = [NextGraphic showHeroWithData:imMsg.customElem.data];
    //: NSMutableDictionary *tempDict = [NSMutableDictionary dictionaryWithDictionary:dict];
    NSMutableDictionary *tempDict = [NSMutableDictionary dictionaryWithDictionary:dict];
    //: NSMutableDictionary *newExtraDict = tempDict[@"extra"];
    NSMutableDictionary *newExtraDict = tempDict[[NearGlobalData sharedInstance].constLimitMessage];

    //: if ([newExtraDict containsObjectForKey:@"msgInfo"] && [extral containsObjectForKey:@"msgInfo"]) {
    if ([newExtraDict containsObjectForKey:[NearGlobalData sharedInstance].constUserStr] && [extral containsObjectForKey:[NearGlobalData sharedInstance].constUserStr]) {
        //: newExtraDict[@"msgInfo"] = extral[@"msgInfo"];
        newExtraDict[[NearGlobalData sharedInstance].constUserStr] = extral[[NearGlobalData sharedInstance].constUserStr];
    }
    //: if ([newExtraDict containsObjectForKey:@"params"] && [extral containsObjectForKey:@"params"]) {
    if ([newExtraDict containsObjectForKey:[NearGlobalData sharedInstance].dataMessageKey] && [extral containsObjectForKey:[NearGlobalData sharedInstance].dataMessageKey]) {
        //: newExtraDict[@"params"] = extral[@"params"];
        newExtraDict[[NearGlobalData sharedInstance].dataMessageKey] = extral[[NearGlobalData sharedInstance].dataMessageKey];
    }

    // 更新消息本地保存的数据
    //: tempDict[@"extra"] = newExtraDict;
    tempDict[[NearGlobalData sharedInstance].constLimitMessage] = newExtraDict;
    //: NSString *extraString = [tempDict jsonStringEncoded];
    NSString *extraString = [tempDict jsonStringEncoded];
    //: NSData *cData = [extraString dataUsingEncoding:NSUTF8StringEncoding];
    NSData *cData = [extraString dataUsingEncoding:NSUTF8StringEncoding];
    //: imMsg.customElem.data = cData;
    imMsg.customElem.data = cData;
    //: [[V2TIMManager sharedInstance] modifyMessage:imMsg completion:^(int code, NSString *desc, V2TIMMessage *msg) {
    [[V2TIMManager sharedInstance] modifyMessage:imMsg completion:^(int code, NSString *desc, V2TIMMessage *msg) {
    //: }];
    }];

    // 更新内存模型
    //: msg.msgModel = [[AbTalkingChatMsgBaseModel alloc] initWithDictionary:newExtraDict error:nil];
    msg.msgModel = [[PadModel alloc] initWithDictionary:newExtraDict error:nil];
}

/// 更改自定义消息发送状态
/// - Parameters:
///   - msg: 消息数据
///   - msgId: 本人发送，接口返回的消息ID（可能为nil）
///   - incon: 收益
///   - status: 消息发送状态
//: - (void)changeCustomMsg:(NextAgainst *)msg msgId:(NSString *)msgId msgIncome:(NSNumber *)income status:(TMsgStatus)status {
- (void)duringCompute:(NextAgainst *)msg transition:(NSString *)msgId consumerSophisticated:(NSNumber *)income isPlain:(TMsgStatus)status {
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: NSMutableDictionary *tempDic = [TUIMessageController getLocalCustomDictionaryWithMessage:msg];
        NSMutableDictionary *tempDic = [SearchionViewController lite:msg];
        //: [tempDic setObject:@(status).description forKey:@"status"];
        [tempDic setObject:@(status).description forKey:[NearGlobalData sharedInstance].dataConvertHideFormat];
        //: [tempDic setObject:income forKey:@"msgIncome"];
        [tempDic setObject:income forKey:[NearGlobalData sharedInstance].showLargeTempStr];
        //: if (msgId != nil) { [tempDic setObject:msgId forKey:@"msgId"]; }
        if (msgId != nil) { [tempDic setObject:msgId forKey:[NearGlobalData sharedInstance].mainComposeEmptyMessage]; }
        //: NSError *error = nil;
        NSError *error = nil;
        //: NSData *jsonData = [NSJSONSerialization dataWithJSONObject:tempDic options:NSJSONWritingPrettyPrinted error:&error];
        NSData *jsonData = [NSJSONSerialization dataWithJSONObject:tempDic options:NSJSONWritingPrettyPrinted error:&error];
        //: [msg.innerMessage setLocalCustomData:jsonData];
        [msg.innerMessage setLocalCustomData:jsonData];

        //: msg.status = status;
        msg.status = status;
        //: msg.msgIncome = income.floatValue;
        msg.msgIncome = income.floatValue;
        //: msg.msgModel.msgInfo.msgId = msgId;
        msg.msgModel.msgInfo.msgId = msgId;
        //: [self inner_reloadCellWithMessage:msg];
        [self detail:msg];
    //: });
    });
}

//: #pragma mark - 私密照片
#pragma mark - 私密照片
/// 更改私密照片消息的状态
/// - Parameters:
///   - msg: 图片消息
///   - model: 私密照片模型
//: - (void)changeIntimatePhotoMsg:(NextAgainst *)msg photoModel:(AbTalkingChatMsgIntimatePhotoModel *)model {
- (void)restriction:(NextAgainst *)msg pro:(EmbraceSceneModel *)model {
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: if (model == nil) { return; }
        if (model == nil) { return; }
        //: [AbTalkingChatMsgIntimatePhotoModel saveIntimatePhoto:model forMsgID:msg.msgID];
        [EmbraceSceneModel post:model quit:msg.msgID];
        //: msg.msgModel.msgInfo.intimatePhoto = model;
        msg.msgModel.msgInfo.intimatePhoto = model;
        //: [self inner_reloadCellWithMessage:msg];
        [self detail:msg];
    //: });
    });
}

//: #pragma mark - 私密视频
#pragma mark - 私密视频
/// 更改私密视频消息的状态
/// - Parameters:
///   - msg: 视频消息
///   - model: 私密视频模型
//: - (void)changeIntimateVideoMsg:(NextAgainst *)msg videoModel:(AbTalkingChatMsgVideoModel *)model {
- (void)couldSampleConstructEquivalentSign:(NextAgainst *)msg barEase:(ResolveGreenModel *)model {
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: if (model == nil) { return; }
        if (model == nil) { return; }
        //: [AbTalkingChatMsgVideoModel saveIntimateVideo:model forMsgID:msg.msgID];
        [ResolveGreenModel tolerance:model localIn:msg.msgID];
        //: msg.msgModel.msgInfo.video = model;
        msg.msgModel.msgInfo.video = model;
        //: [self inner_reloadCellWithMessage:msg];
        [self detail:msg];
    //: });
    });
}

//: #pragma mark - 索要礼物
#pragma mark - 索要礼物
/// 更改索要礼物消息的状态
//: - (void)changeIntimateGiftMsg:(NextAgainst *)msg {
- (void)message:(NextAgainst *)msg {
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: [WantGiftModel saveAskForGiftWithMsgID:msg.msgID];
        [ObserverModel beyondPressure:msg.msgID];
        //: msg.msgModel.msgInfo.wantGift.sendStatus = 1;
        msg.msgModel.msgInfo.wantGift.sendStatus = 1;
        //: [self inner_reloadCellWithMessage:msg];
        [self detail:msg];
    //: });
    });
}

//: #pragma mark - 翻译
#pragma mark - 翻译
/// 翻译消息，更新本地消息状态
/// - Parameters:
///   - msg: 消息数据
///   - transContent: 翻译后的内容
///   - status: 当前翻译状态
//: - (void)translateMessage:(NextAgainst *)msg translatedContent:(NSString *)transContent status:(NextIndex)status {
- (void)stripTo:(NextAgainst *)msg iconFromPerformViaAfter:(NSString *)transContent area:(NextIndex)status {
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: NSString *content = transContent.length > 0? transContent:@"";
        NSString *content = transContent.length > 0? transContent:@"";
        //: NSMutableDictionary *tempDic = [TUIMessageController getLocalCustomDictionaryWithMessage:msg];
        NSMutableDictionary *tempDic = [SearchionViewController lite:msg];
        //: [tempDic setObject:@(status) forKey:@"NextIndex"];
        [tempDic setObject:@(status) forKey:[NearGlobalData sharedInstance].mainSimilarMsg];
        //: [tempDic setObject:content forKey:@"TMsgTranslatedContent"];
        [tempDic setObject:content forKey:[NearGlobalData sharedInstance].mainImplementationName];

        //: NSError *error = nil;
        NSError *error = nil;
        //: NSData *jsonData = [NSJSONSerialization dataWithJSONObject:tempDic options:NSJSONWritingPrettyPrinted error:&error];
        NSData *jsonData = [NSJSONSerialization dataWithJSONObject:tempDic options:NSJSONWritingPrettyPrinted error:&error];
        //: [msg.innerMessage setLocalCustomData:jsonData];
        [msg.innerMessage setLocalCustomData:jsonData];
        //: msg.translateStatus = status;
        msg.translateStatus = status;
        //: msg.translatedContent = content;
        msg.translatedContent = content;

        //: [self inner_reloadCellWithMessage:msg];
        [self detail:msg];
    //: });
    });
}

/// 获取本地自定义消息字典
/// - Parameter msg: 消息数据
//: + (NSMutableDictionary *)getLocalCustomDictionaryWithMessage:(NextAgainst *)msg {
+ (NSMutableDictionary *)lite:(NextAgainst *)msg {
    //: V2TIMMessage *imMsg = msg.innerMessage;
    V2TIMMessage *imMsg = msg.innerMessage;
    //: NSString *customStr = [[NSString alloc]initWithData:imMsg.localCustomData encoding:NSUTF8StringEncoding];
    NSString *customStr = [[NSString alloc]initWithData:imMsg.localCustomData encoding:NSUTF8StringEncoding];
    //: NSDictionary *customDic = @{};
    NSDictionary *customDic = @{};
    //: if (customStr != nil && customStr.length > 0) {
    if (customStr != nil && customStr.length > 0) {
        //: customDic = [NSDictionary dictionaryWithJsonString:customStr];
        customDic = [NSDictionary exerciseDoingWithJsonString:customStr];
    }
    //: NSMutableDictionary *tempDic = [[NSMutableDictionary alloc] initWithDictionary:customDic];
    NSMutableDictionary *tempDic = [[NSMutableDictionary alloc] initWithDictionary:customDic];

    //: return tempDic;
    return tempDic;
}

//: - (void)deleteCustomMessage:(NextAgainst *)msg {
- (void)belowChain:(NextAgainst *)msg {
    //: V2TIMMessage *imMsg = msg.innerMessage;
    V2TIMMessage *imMsg = msg.innerMessage;
    //: NextAgainst *dateMsg = nil;
    NextAgainst *dateMsg = nil;
    //: dateMsg = [self transSystemMsgFromDate:[NSDate date]];
    dateMsg = [self row:[NSDate date]];
    //: NSInteger row = [_uiMsgs indexOfObject:msg];
    NSInteger row = [_uiMsgs indexOfObject:msg];
    //: [_heightCache removeObjectAtIndex:row];
    [_heightCache removeObjectAtIndex:row];
    //: [_uiMsgs removeObjectAtIndex:row];
    [_uiMsgs removeObjectAtIndex:row];
    //: [self.tableView deleteRowsAtIndexPaths:@[[NSIndexPath indexPathForRow:row inSection:0]]
    [self.tableView deleteRowsAtIndexPaths:@[[NSIndexPath indexPathForRow:row inSection:0]]
                          //: withRowAnimation:UITableViewRowAnimationFade];
                          withRowAnimation:UITableViewRowAnimationFade];

    //: [[V2TIMManager sharedInstance] deleteMessageFromLocalStorage:imMsg succ:nil fail:nil];
    [[V2TIMManager sharedInstance] deleteMessageFromLocalStorage:imMsg succ:nil fail:nil];

}


/// 刷新cell
/// - Parameter msg: 消息数据
//: - (void)inner_reloadCellWithMessage:(NextAgainst *)msg {
- (void)detail:(NextAgainst *)msg {
    //: NSInteger index = [_uiMsgs indexOfObject:msg];
    NSInteger index = [_uiMsgs indexOfObject:msg];
    //: if ([self.tableView numberOfRowsInSection:0] > index) {
    if ([self.tableView numberOfRowsInSection:0] > index) {
        //: SecondView *cell = [self.tableView cellForRowAtIndexPath:[NSIndexPath indexPathForRow:index inSection:0]];
        SecondView *cell = [self.tableView cellForRowAtIndexPath:[NSIndexPath indexPathForRow:index inSection:0]];
        //: if (cell != nil) {
        if (cell != nil) {
            //: [cell fillWith:msg];
            [cell creationCharacterWith:msg];
            //: [UIView performWithoutAnimation:^{
            [UIView performWithoutAnimation:^{
                //: [self.tableView reloadRowAtIndexPath:[NSIndexPath indexPathForRow:index inSection:0] withRowAnimation:UITableViewRowAnimationNone];
                [self.tableView reloadRowAtIndexPath:[NSIndexPath indexPathForRow:index inSection:0] withRowAnimation:UITableViewRowAnimationNone];
            //: }];
            }];
        }
    //: } else {
    } else {
        //: NSLog(@"缺少cell");
    }
}

//: - (DeployFrom *)transSystemMsgFromDate:(NSDate *)date
- (DeployFrom *)row:(NSDate *)date
{
    //: if(_msgForDate == nil || fabs([date timeIntervalSinceDate:_msgForDate.timestamp]) > (5 * 60)) {
    if(_msgForDate == nil || fabs([date timeIntervalSinceDate:_msgForDate.timestamp]) > (5 * 60)) {
        //: DeployFrom *system = [[DeployFrom alloc] initWithDirection:PhaseStepMsgDirectionOutgoing];
        DeployFrom *system = [[DeployFrom alloc] initWithDirection:PhaseStepMsgDirectionOutgoing];
        //: system.contentStr = [NSDate tx_messageTimeStringWithShowDetail:YES date:date];
        system.contentStr = [NSDate environmentSuccessWithShowDetail:YES date:date];
        //: system.reuseId = SecondView.TSystemMessageCell_ReuseId;
        system.reuseId = SecondView.TSystemMessageCell_ReuseId;
        //: return system;
        return system;
    }
    //: return nil;
    return nil;
}

///滚动时，隐藏键盘
//: - (void)scrollViewWillBeginDragging:(UIScrollView *)scrollView{
- (void)scrollViewWillBeginDragging:(UIScrollView *)scrollView{

    //: [self didTapViewController];
    [self resource];

}

//: - (void)scrollViewDidScroll:(UIScrollView *)scrollView
- (void)scrollViewDidScroll:(UIScrollView *)scrollView
{
    //: if(!_noMoreMsg && scrollView.contentOffset.y <= 40) {
    if(!_noMoreMsg && scrollView.contentOffset.y <= 40) {
        //: if(!_indicatorView.isAnimating) {
        if(!_indicatorView.isAnimating) {
            //: [_indicatorView startAnimating];
            [_indicatorView startAnimating];
        }
    }
    //: else {
    else {
        //: if(_indicatorView.isAnimating) {
        if(_indicatorView.isAnimating) {
            //: [_indicatorView stopAnimating];
            [_indicatorView stopAnimating];
        }
    }
}

//: - (void)scrollViewDidEndDecelerating:(UIScrollView *)scrollView
- (void)scrollViewDidEndDecelerating:(UIScrollView *)scrollView
{
    //: if(scrollView.contentOffset.y <= 40) {
    if(scrollView.contentOffset.y <= 40) {
        //: [self loadMessage];
        [self promise];
    }
}

//: #pragma mark - message cell delegate
#pragma mark - message cell delegate

//: - (void)onSelectMessageWithCell:(SecondView *)cell{
- (void)skinWithCell:(SecondView *)cell {
    //: if ([self.delegate respondsToSelector:@selector(messageController:onSelectMessageContent:)]) {
    if ([self.delegate respondsToSelector:@selector(screen:maximum:)]) {
        //: [self.delegate messageController:self onSelectMessageContent:cell];
        [self.delegate screen:self maximum:cell];
    }
}

//: #pragma mark - cell长按手势
#pragma mark - cell长按手势

//: - (void)onLongPressMessageWithCell:(SecondView *)cell{
- (void)securePlayWithCell:(SecondView *)cell {

    //: NextAgainst *data = cell.messageData;
    NextAgainst *data = cell.messageData;
    //: if ([[self requiredResponseWithLongGestureRecognizer] containsObject:[data class]] == NO) {
    if ([[self natural] containsObject:[data class]] == NO) {
        //: return;
        return;
    }

    //: BOOL hasJumps = NO;
    BOOL hasJumps = NO;
    //: if ([data isKindOfClass:[PropertyReadAngle class]]) {
    if ([data isKindOfClass:[PropertyReadAngle class]]) {
        //: PropertyReadAngle *textCellData = (PropertyReadAngle *)data;
        PropertyReadAngle *textCellData = (PropertyReadAngle *)data;

        //: if (textCellData.hasJump) {
        if (textCellData.hasJump) {
            //: hasJumps = YES;
            hasJumps = YES;
        }
    }

    //: NSMutableArray *items = [NSMutableArray array];
    NSMutableArray *items = [NSMutableArray array];
    // 只有文字才有复制功能
    //: if (([data isKindOfClass:[OvalCharacteristicValueGrainSumStepTechnique class]] ||
    if (([data isKindOfClass:[OvalCharacteristicValueGrainSumStepTechnique class]] ||
         //: [data isKindOfClass:[PropertyReadAngle class]]) && hasJumps == NO) {
         [data isKindOfClass:[PropertyReadAngle class]]) && hasJumps == NO) {
        // 过滤掉音视频通话文本消息
        //: if (data.msgModel.msgInfo.callCmd == nil) {
        if (data.msgModel.msgInfo.callCmd == nil) {
            //: [items addObject:[[UIMenuItem alloc] initWithTitle:@"Copy".beginMake action:@selector(onCopyMsg:)]];
            [items addObject:[[UIMenuItem alloc] initWithTitle:[NearGlobalData sharedInstance].user_reductionMessage.beginMake action:@selector(difficultsed:)]];
            // 私聊 && 接收消息 && 消息未翻译成功
            //: if ([data isKindOfClass:[PropertyReadAngle class]] &&
            if ([data isKindOfClass:[PropertyReadAngle class]] &&
                //: data.direction == PhaseStepMsgDirectionIncoming &&
                data.direction == PhaseStepMsgDirectionIncoming &&
                //: data.translateStatus != NextIndexMsgTranslate_succeed) {
                data.translateStatus != NextIndexMsgTranslate_succeed) {
                //: [items addObject:[[UIMenuItem alloc] initWithTitle:@"Trans".beginMake action:@selector(onTranslateMsg:)]];
                [items addObject:[[UIMenuItem alloc] initWithTitle:[NearGlobalData sharedInstance].constWorkName.beginMake action:@selector(bounding:)]];
            }
        }
    }

    //: if ([self canReplyResponseWithLongGestureRecognizer:data]) {
    if ([self equal:data]) {
        //: [items addObject:[[UIMenuItem alloc] initWithTitle:@"Reply".beginMake action:@selector(onReplyMsg:)]];
        [items addObject:[[UIMenuItem alloc] initWithTitle:[NearGlobalData sharedInstance].user_nativeBlockOriginalMessage.beginMake action:@selector(building:)]];
    }

    //: if (items.count == 0) {
    if (items.count == 0) {
        //: return;
        return;
    }

    //: self.menuIsShow = YES;
    self.menuIsShow = YES;
    //: BOOL isFirstResponder = NO;
    BOOL isFirstResponder = NO;
    //: if(_delegate && [_delegate respondsToSelector:@selector(messageController:willShowMenuInCell:)]) {
    if(_delegate && [_delegate respondsToSelector:@selector(between:per:)]) {
        //: isFirstResponder = [_delegate messageController:self willShowMenuInCell:cell];
        isFirstResponder = [_delegate between:self per:cell];
    }
    //: if(isFirstResponder) {
    if(isFirstResponder) {
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(menuDidHide:) name:UIMenuControllerDidHideMenuNotification object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(subsequents:) name:UIMenuControllerDidHideMenuNotification object:nil];
    //: } else {
    } else {
        //: [self becomeFirstResponder];
        [self becomeFirstResponder];
    }
    //: UIMenuController *controller = [UIMenuController sharedMenuController];
    UIMenuController *controller = [UIMenuController sharedMenuController];
    //: controller.menuItems = items;
    controller.menuItems = items;
    //: _menuUIMsg = data;
    _menuUIMsg = data;
    //: dispatch_after(dispatch_time((0ull), (int64_t)(0.2 * 1000000000ull)), dispatch_get_main_queue(), ^{
    dispatch_after(dispatch_time((0ull), (int64_t)(0.2 * 1000000000ull)), dispatch_get_main_queue(), ^{
        //: [controller setTargetRect:cell.container.bounds inView:cell.container];
        [controller setTargetRect:cell.container.bounds inView:cell.container];
        //: [controller setMenuVisible:YES animated:YES];
        [controller setMenuVisible:YES animated:YES];
    //: });
    });
}

///长按支持手势的cell数据
//: - (NSArray *)requiredResponseWithLongGestureRecognizer {
- (NSArray *)natural {
    //: return @[[OvalCharacteristicValueGrainSumStepTechnique class],
    return @[[OvalCharacteristicValueGrainSumStepTechnique class],
             //: [PropertyReadAngle class],
             [PropertyReadAngle class],
             //: [EnhanceTier class],
             [EnhanceTier class],
             //: [BehaviorIsolate class],
             [BehaviorIsolate class],
             //: [LitePage class],
             [LitePage class],
             //: [VisitKind class],
             [VisitKind class],
             //: [EagerShould class]];
             [EagerShould class]];
}

//: - (void)onRetryMessageWithCell:(SecondView *)cell{
- (void)architectureWithCell:(SecondView *)cell {

    //: if ([self.delegate respondsToSelector:@selector(messageController:onRetryMessageContent:)]) {
    if ([self.delegate respondsToSelector:@selector(row:pauseMethod:)]) {
        //: [self.delegate messageController:self onRetryMessageContent:cell];
        [self.delegate row:self pauseMethod:cell];
    }

}

//: - (void)onSelectMessageAvatarWithCell:(SecondView *)cell{
- (void)commentSensorWithCell:(SecondView *)cell {
    //: if ([self.delegate respondsToSelector:@selector(messageController:onSelectMessageAvatar:)]) {
    if ([self.delegate respondsToSelector:@selector(bean:priceAge:)]) {
        //: [self.delegate messageController:self onSelectMessageAvatar:cell];
        [self.delegate bean:self priceAge:cell];
    }
}

//: -(BOOL)canPerformAction:(SEL)action withSender:(id)sender
-(BOOL)canPerformAction:(SEL)action withSender:(id)sender
{
    //: if (action == @selector(onDelete:) ||
    if (action == @selector(onDelete:) ||
        //: action == @selector(onRevoke:) ||
        action == @selector(onRevoke:) ||
        //: action == @selector(onReSend:) ||
        action == @selector(onReSend:) ||
        //: action == @selector(onCopyMsg:) ||
        action == @selector(difficultsed:) ||
        //: action == @selector(onTranslateMsg:) ||
        action == @selector(bounding:) ||
        //: action == @selector(onMulitSelect:) ||
        action == @selector(onMulitSelect:) ||
        //: action == @selector(onReplyMsg:)){
        action == @selector(building:)){
        //: return YES;
        return YES;
    }
    //: return NO;
    return NO;
}

//: - (BOOL)canBecomeFirstResponder
- (BOOL)canBecomeFirstResponder
{
    //: return YES;
    return YES;
}

//: - (void)menuDidHide:(NSNotification*)notification
- (void)subsequents:(NSNotification*)notification
{
    //: if(_delegate && [_delegate respondsToSelector:@selector(didHideMenuInMessageController:)]){
    if(_delegate && [_delegate respondsToSelector:@selector(ended:)]){
        //: [_delegate didHideMenuInMessageController:self];
        [_delegate ended:self];
    }
    //: [[NSNotificationCenter defaultCenter] removeObserver:self name:UIMenuControllerDidHideMenuNotification object:nil];
    [[NSNotificationCenter defaultCenter] removeObserver:self name:UIMenuControllerDidHideMenuNotification object:nil];
}

//: - (void)menuWillHide:(NSNotification *)notif {
- (void)contextWith:(NSNotification *)notif {
    //: self.menuIsShow = NO;
    self.menuIsShow = NO;
}

//: #pragma mark - 复制消息
#pragma mark - 复制消息
//: - (void)onCopyMsg:(id)sender {
- (void)difficultsed:(id)sender {
    //: NSInteger index = [_uiMsgs indexOfObject:self.menuUIMsg];
    NSInteger index = [_uiMsgs indexOfObject:self.menuUIMsg];
    //: if (index == NSNotFound)
    if (index == NSNotFound)
        //: return;
        return;

    //: if ([_menuUIMsg isKindOfClass:[OvalCharacteristicValueGrainSumStepTechnique class]] ||
    if ([_menuUIMsg isKindOfClass:[OvalCharacteristicValueGrainSumStepTechnique class]] ||
        //: [_menuUIMsg isKindOfClass:[PropertyReadAngle class]]) {
        [_menuUIMsg isKindOfClass:[PropertyReadAngle class]]) {
        //: PropertyReadAngle *txtMsg = (PropertyReadAngle *)_menuUIMsg;
        PropertyReadAngle *txtMsg = (PropertyReadAngle *)_menuUIMsg;
        //: UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
        UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
        //: NSString *content = txtMsg.contentStr;
        NSString *content = txtMsg.contentStr;
        //: if ([content containsString:@"<at>"]) {
        if ([content containsString:@"<at>"]) {

            //: content = [content stringByReplacingOccurrencesOfString:@"<at>" withString:@""];
            content = [content stringByReplacingOccurrencesOfString:@"<at>" withString:@""];
        }
        //: if ([content containsString:@"</at>"]) {
        if ([content containsString:@"</at>"]) {
            //: content = [content stringByReplacingOccurrencesOfString:@"</at>" withString:@""];
            content = [content stringByReplacingOccurrencesOfString:@"</at>" withString:@""];
        }

        //        if (!FZUtils.isEmptyString(content)) {
        //            content = [content convertGJEmoji];
        //        }

        //: pasteboard.string = content;
        pasteboard.string = content;
    }

}
//: #pragma mark - 引用消息
#pragma mark - 引用消息
//: - (BOOL)canReplyResponseWithLongGestureRecognizer:(NextAgainst *)cellData {
- (BOOL)equal:(NextAgainst *)cellData {
    //: if (self.currentChatType != ErrorLayerFormat_private) {
    if (self.currentChatType != ErrorLayerFormat_private) {
        //: return NO;
        return NO;
    }
    //: if (cellData.direction == PhaseStepMsgDirectionOutgoing && cellData.status != Msg_Status_Succ) {
    if (cellData.direction == PhaseStepMsgDirectionOutgoing && cellData.status != Msg_Status_Succ) {
        //: return NO;
        return NO;
    }
    //: if ([MountCustom.share.loginUserMode.sex isEqualToString: @"1"] && self.isRecharge != 1) { // 男性 && 未充值过
    if ([MountCustom.share.loginUserMode.sex isEqualToString: @"1"] && self.isRecharge != 1) { // 男性 && 未充值过
        //: return NO;
        return NO;
    }
    //: if (cellData.messageType == 3) { 
    if (cellData.messageType == 3) { // 过滤系统代发打招呼消息
        //: return NO;
        return NO;
    }
    //: if (cellData.messageType == 29 || cellData.msgModel.params[@"replayId"] != nil) { // 过滤问题回答消息
    if (cellData.messageType == 29 || cellData.msgModel.params[[NearGlobalData sharedInstance].const_handleKey] != nil) { // 过滤问题回答消息
        //: return NO;
        return NO;
    }
    //: if ([cellData isKindOfClass:[VisitKind class]] || [cellData isKindOfClass:[EnhanceTier class]]) {
    if ([cellData isKindOfClass:[VisitKind class]] || [cellData isKindOfClass:[EnhanceTier class]]) {
        //: return YES;
        return YES;
    }
    //: if ([cellData isKindOfClass:[PropertyReadAngle class]]) {
    if ([cellData isKindOfClass:[PropertyReadAngle class]]) {
        //: if (cellData.msgModel.msgInfo.callCmd == nil) { 
        if (cellData.msgModel.msgInfo.callCmd == nil) { // 过滤掉音视频通话文本消息
            //: return YES;
            return YES;
        }
    }
    //: if ([cellData isKindOfClass:[LitePage class]]) {
    if ([cellData isKindOfClass:[LitePage class]]) {
        // 普通视频
        //: if (cellData.msgModel.msgInfo.video.burnStatus == -1 && cellData.msgModel.msgInfo.video.lockStatus == -1 && [cellData.msgModel.msgInfo.video.giftId isEqualToString:@"0"]) {
        if (cellData.msgModel.msgInfo.video.burnStatus == -1 && cellData.msgModel.msgInfo.video.lockStatus == -1 && [cellData.msgModel.msgInfo.video.giftId isEqualToString:@"0"]) {
            //: return YES;
            return YES;
        }
    }
    //: if ([cellData isKindOfClass:[BehaviorIsolate class]]) {
    if ([cellData isKindOfClass:[BehaviorIsolate class]]) {
        // 普通图片
        //: if (cellData.msgModel.msgInfo.intimatePhoto != nil || [cellData.msgModel.msgInfo.customSend.isBurn isEqualToString:@"1"] || (cellData.msgModel.msgInfo.customSend.giftId != nil && ![cellData.msgModel.msgInfo.customSend.giftId isEqualToString:@"0"])) {
        if (cellData.msgModel.msgInfo.intimatePhoto != nil || [cellData.msgModel.msgInfo.customSend.isBurn isEqualToString:@"1"] || (cellData.msgModel.msgInfo.customSend.giftId != nil && ![cellData.msgModel.msgInfo.customSend.giftId isEqualToString:@"0"])) {
            //: return NO;
            return NO;
        }
        //: return YES;
        return YES;
    }

    //: return NO;
    return NO;
}

//: - (void)onReplyMessageWithCell:(SecondView *)cell {
- (void)serverByConfirmWithCell:(SecondView *)cell {
    //: if ([_delegate respondsToSelector:@selector(messageController:onClickReplyMessage:)]) {
    if ([_delegate respondsToSelector:@selector(minimum:performWith:)]) {
        //: [_delegate messageController:self onClickReplyMessage:cell.messageData];
        [_delegate minimum:self performWith:cell.messageData];
    }
}
//: - (void)onReplyMsg:(id)sender {
- (void)building:(id)sender {
    //: NSInteger index = [_uiMsgs indexOfObject:self.menuUIMsg];
    NSInteger index = [_uiMsgs indexOfObject:self.menuUIMsg];
    //: if (index == NSNotFound)
    if (index == NSNotFound)
        //: return;
        return;
    //: PropertyReadAngle *txtMsg = (PropertyReadAngle *)_menuUIMsg;
    PropertyReadAngle *txtMsg = (PropertyReadAngle *)_menuUIMsg;
    //: if ([_delegate respondsToSelector:@selector(messageController:onReplyMessage:)]) {
    if ([_delegate respondsToSelector:@selector(loop:popConnect:)]) {
        //: [_delegate messageController:self onReplyMessage:txtMsg];
        [_delegate loop:self popConnect:txtMsg];
    }

}

//: #pragma mark - 翻译消息
#pragma mark - 翻译消息
/// 系统翻译事件
//: - (void)onTranslateMsg:(id)sender {
- (void)bounding:(id)sender {
    //: [self translateMsgWithCellData:self.menuUIMsg];
    [self stopImage:self.menuUIMsg];
}

/// 翻译消息
/// - Parameter cellData: 数据
//: - (void)translateMsgWithCellData:(NextAgainst *)cellData {
- (void)stopImage:(NextAgainst *)cellData {
    //: NSInteger index = [_uiMsgs indexOfObject:cellData];
    NSInteger index = [_uiMsgs indexOfObject:cellData];
    //: if (index == NSNotFound) return;
    if (index == NSNotFound) return;

    //: if (MountCustom.share.appUserConfigMode.enableTranslate == NO) { 
    if (MountCustom.share.appUserConfigMode.enableTranslate == NO) { // 非会员，无法使用翻译
        //: [[RetainProcess share] func__pushToSubscribePageWebVC];
        [[RetainProcess share] userQuestion];
        //: return;
        return;
    }

    //: if ([cellData isKindOfClass:[PropertyReadAngle class]]) {
    if ([cellData isKindOfClass:[PropertyReadAngle class]]) {
        //: PropertyReadAngle *txtMsg = (PropertyReadAngle *)cellData;
        PropertyReadAngle *txtMsg = (PropertyReadAngle *)cellData;
        //: [self translateMessageToReq:txtMsg andType:0];
        [self duringPurple:txtMsg filter:0];

    //: } else if ([cellData isKindOfClass:[OvalCharacteristicValueGrainSumStepTechnique class]]) {
    } else if ([cellData isKindOfClass:[OvalCharacteristicValueGrainSumStepTechnique class]]) {
        //: OvalCharacteristicValueGrainSumStepTechnique *txtMsg = (OvalCharacteristicValueGrainSumStepTechnique *)cellData;
        OvalCharacteristicValueGrainSumStepTechnique *txtMsg = (OvalCharacteristicValueGrainSumStepTechnique *)cellData;
        //: [self translateMessageToReq:txtMsg andType:1];
        [self duringPurple:txtMsg filter:1];
    }
}

//: - (void)translateMessageToReq:(NextAgainst *)txtMsg andType:(int)type {
- (void)duringPurple:(NextAgainst *)txtMsg filter:(int)type {
    //: [self translateMessage:txtMsg translatedContent:nil status:NextIndexMsgTranslate_translating];
    [self stripTo:txtMsg iconFromPerformViaAfter:nil area:NextIndexMsgTranslate_translating];
    // 调用翻译接口
    //: [TalkingChatRequestTool req_translateMsgWithMsgId:txtMsg.msgModel.msgInfo.msgId type:type completion:^(BOOL succeed, NSDictionary *dict, NSInteger errorCode) {
    [VariableCombine undertakeReduceWithMsgId:txtMsg.msgModel.msgInfo.msgId type:type completion:^(BOOL succeed, NSDictionary *dict, NSInteger errorCode) {
        //: if (!succeed) {
        if (!succeed) {
            //: if (errorCode == 403) { 
            if (errorCode == 403) { // 非会员，无法使用翻译
                //: MountCustom.share.appUserConfigMode.enableTranslate = NO;
                MountCustom.share.appUserConfigMode.enableTranslate = NO;
                //: [[RetainProcess share] func__pushToSubscribePageWebVC];
                [[RetainProcess share] userQuestion];
            }

            //: [self translateMessage:txtMsg translatedContent:@"Retry" status:NextIndexMsgTranslate_fail];
            [self stripTo:txtMsg iconFromPerformViaAfter:[NearGlobalData sharedInstance].const_exitSortId area:NextIndexMsgTranslate_fail];
            //: return;
            return;
        }

        //: NSString *content = @"";
        NSString *content = @"";
        //: if ([dict.allKeys containsObject:@"targetText"]) { content = dict[@"targetText"]; }
        if ([dict.allKeys containsObject:[NearGlobalData sharedInstance].user_delicateMessage]) { content = dict[[NearGlobalData sharedInstance].user_delicateMessage]; }
        //: [self translateMessage:txtMsg translatedContent:content status:NextIndexMsgTranslate_succeed];
        [self stripTo:txtMsg iconFromPerformViaAfter:content area:NextIndexMsgTranslate_succeed];
    //: }];
    }];
}


//: @end
@end
