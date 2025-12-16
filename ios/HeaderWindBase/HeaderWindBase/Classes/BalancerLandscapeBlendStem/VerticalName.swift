
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let const_chartFactoryId:[UInt8] = [0x2,0x5,0x2,0x1f,0x43,0x8,0x4,0xf,0xe,0x19,0x51,0x42,0x4b,0x3,0xa,0x18,0x4b,0x5,0x4,0x1f,0x4b,0x9,0xe,0xe,0x5,0x4b,0x2,0x6,0x1b,0x7,0xe,0x6,0xe,0x5,0x1f,0xe,0xf]

private func activeWouldCustomer(table num: UInt8) -> UInt8 {
    return num ^ 107
}

/*: "System notification" :*/
fileprivate let main_extentPath:[Character] = ["S","y","s","t","e","m"," ","n","o","t","i","f","i","c","a","t","i"]
fileprivate let main_partyStr:String = "oowner"

/*: "http://static. :*/
fileprivate let constReceiveFormat:String = "httreplace"
fileprivate let dataSmallRecommendationFormat:[Character] = ["i","c","."]

/*: .com/app/img/message/xitong-v2.png" :*/
fileprivate let notiExercisePath:[UInt8] = [0x67,0x6e,0x70,0x2e,0x32,0x76,0x2d,0x67,0x6e,0x6f,0x74,0x69,0x78,0x2f,0x65,0x67,0x61,0x73,0x73,0x65,0x6d,0x2f,0x67,0x6d,0x69,0x2f,0x70,0x70,0x61,0x2f,0x6d,0x6f,0x63,0x2e]

/*: "Customer Care Center" :*/
fileprivate let dataJudgeData:String = "Custbegin repeat"
fileprivate let app_pendingData:String = "re Codd week lock infrastructure"
fileprivate let k_sunFormat:String = "enbeanr"

/*: .com/app/img/message/cs.png" :*/
fileprivate let mainConstraintUrl:[Character] = [".","c","o","m","/","a","p","p","/","i","m","g","/","m","e","s","s","a","g"]
fileprivate let show_starFormat:String = "e/cs.pngborder brush lack"

/*: "Public Chat Room" :*/
fileprivate let showOddAlbumKey:[Character] = ["P","u","b","l","i","c"," ","C","h"]
fileprivate let noti_gateDrawFormat:String = "at Roomfound around"

/*: "icon_chats_pcr" :*/
fileprivate let notiFeedbackStr:[Character] = ["i","c","o","n","_","c","h","a","t","s"]
fileprivate let noti_mobileString:[Character] = ["_","p","c","r"]

/*: "New friends" :*/
fileprivate let const_divideTitle:String = "cancel upon right cloud saveNew "

/*: "icon_chats_mm" :*/
fileprivate let constMaterialStr:[Character] = ["i","c","o","n","_","c","h","a","t"]
fileprivate let const_femaleValue:[Character] = ["s","_","m","m"]

/*: " customElem.data is error" :*/
fileprivate let showAreaMessage:String = " customElproperty up point king"
fileprivate let k_thanTitle:String = "em.daconstraint wait factory"
fileprivate let const_enoughMsg:String = " errorstyle mechanism waist mark great"

/*: "extra" :*/
fileprivate let showPressureId:String = "analysisxtra"

/*: "msgInfo" :*/
fileprivate let data_withoutFormat:[Character] = ["m","s","g","I","n","f","o"]

/*: "messageType" :*/
fileprivate let const_medalId:String = "MESSA"

/*: "msgType" :*/
fileprivate let kAskTitle:[Character] = ["m","s","g","T","y"]
fileprivate let constCoordinatorMessage:String = "psign"

/*: "tips" :*/
fileprivate let k_addId:String = "tpresentps"

/*: "totalIntimate" :*/
fileprivate let constBotStr:String = "compose"
fileprivate let noti_canStr:[Character] = ["t","a","l","I","n","t","i","m","a","t","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  VerticalName.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/3/9.
//

//: import UIKit
import UIKit

//: public class TalkingConversationModel: NSObject {
public class VerticalName: NSObject {
    //: var type: V2TIMConversationType?
    var type: V2TIMConversationType?
    //: var userID = ""         // 如果会话类型为 C2C 单聊，userID 会存储对方的用户ID，否则为 ni
    var userID = "" // 如果会话类型为 C2C 单聊，userID 会存储对方的用户ID，否则为 ni
    //: var sender = ""         // 消息发送者ID
    var sender = "" // 消息发送者ID
    //: var groupID = ""        // 如果会话类型为群聊，groupID 会存储当前群的群 ID，否则为 nil
    var groupID = "" // 如果会话类型为群聊，groupID 会存储当前群的群 ID，否则为 nil
    //: var groupType = ""      // 如果会话类型为群聊，groupType 为当前群类型
    var groupType = "" // 如果会话类型为群聊，groupType 为当前群类型
    //: var targetId = ""
    var targetId = ""
    //: var conversationID = "" // 会话唯一 ID，C2C 单聊组成方式为 c2c_userID，群聊组成方式为 group_groupID
    var conversationID = "" // 会话唯一 ID，C2C 单聊组成方式为 c2c_userID，群聊组成方式为 group_groupID

    //: var showName = ""
    var showName = ""
    //: var faceUrl = ""
    var faceUrl = ""
    //: var unreadCount: Int = 0
    var unreadCount: Int = 0 // 未读数
    //: var orderKey: Int = 0
    var orderKey: Int = 0 // 排序
    //: var isPinned = false
    var isPinned = false // 是否置顶
    //: var isShowMsgUnread = false
    var isShowMsgUnread = false // 会话中最后一条消息是否未读

    //: var draftText = ""      // 草稿信息
    var draftText = "" // 草稿信息
    //: var draftTimestamp: NSDate?
    var draftTimestamp: NSDate? // 草稿编辑时间，草稿设置的时候自动生成

    //: var onlyOneRoomId = "" // 聊天室ID,如果只有一个聊天室，则返回此字段
    var onlyOneRoomId = "" // 聊天室ID,如果只有一个聊天室，则返回此字段
    //: var num = 0
    var num = 0 // 聊天室当前在线人数

    //: var hasTimestamp = false
    var hasTimestamp = false // swift 解包
    //: var timestamp: NSDate?
    var timestamp: NSDate? // 会话中最后一条消息的时间
    //: var listShowMessage: V2TIMMessage?
    var listShowMessage: V2TIMMessage? // 最后一条消息
    //: var gj_userInfo: BoundMeasureTrack?
    var gj_userInfo: BoundMeasureTrack? // 用户信息
    //: var chatType: ErrorLayerFormat = .unDefined
    var chatType: ErrorLayerFormat = .unDefined
    //: var listOnlineStatus = 0
    var listOnlineStatus = 0 // 记录是否在线;1=在线,0=不在线（自定义字段）
    //: var isNewUser = false
    var isNewUser = false // 表示是否是新用户（自定义字段）
    //: var ismoreAPAuto = false
    var ismoreAPAuto = false // 更多会话认证
    //: var totalIntimate = 0
    var totalIntimate = 0 // 与当前用户的亲密值
    //: var userStatus    = 1
    var userStatus = 1 // 用户状态  1正常2被禁言3被封号5被拉黑

    //: override init() {
    override init() {
        //: super.init()
        super.init()
    }

    //: init(conv: V2TIMConversation) {
    init(conv: V2TIMConversation) {
        //: super.init()
        super.init()
        //: self.type = conv.type
        self.type = conv.type
        //: self.userID     = conv.userID ?? ""
        self.userID = conv.userID ?? ""
        //: self.sender     = conv.lastMessage?.sender ?? ""
        self.sender = conv.lastMessage?.sender ?? ""
        //: self.groupID    = conv.groupID ?? ""
        self.groupID = conv.groupID ?? ""
        //: self.groupType  = conv.groupType ?? ""
        self.groupType = conv.groupType ?? ""
        //: self.targetId   = self.userID.count > 0 ? self.userID:self.groupID
        self.targetId = self.userID.count > 0 ? self.userID : self.groupID
        //: self.conversationID = conv.conversationID
        self.conversationID = conv.conversationID
        //: self.showName = conv.showName
        self.showName = conv.showName
        //: self.faceUrl = conv.faceUrl ?? ""
        self.faceUrl = conv.faceUrl ?? ""
        //: self.unreadCount = Int(conv.unreadCount)
        self.unreadCount = Int(conv.unreadCount)
        //: self.orderKey = Int(conv.orderKey)
        self.orderKey = Int(conv.orderKey)
        //: self.isPinned = conv.isPinned
        self.isPinned = conv.isPinned
        //: if conv.lastMessage?.timestamp != nil {
        if conv.lastMessage?.timestamp != nil {
            //: self.hasTimestamp = true
            self.hasTimestamp = true
            //: self.timestamp = conv.lastMessage?.timestamp as NSDate?
            self.timestamp = conv.lastMessage?.timestamp as NSDate?
        }
        //: self.draftText = conv.draftText ?? ""
        self.draftText = conv.draftText ?? ""
        //: self.isShowMsgUnread = (!(conv.lastMessage?.isSelf ?? true) && conv.unreadCount > 0)
        self.isShowMsgUnread = (!(conv.lastMessage?.isSelf ?? true) && conv.unreadCount > 0)
        //: if conv.type == .C2C {
        if conv.type == .C2C {
            //: self.chatType = .private
            self.chatType = .private
            //: if conv.userID == StopBrush.getXiaoMiID() {
            if conv.userID == StopBrush.pinBy() {
                //: self.chatType = .system
                self.chatType = .system
                //: } else if conv.userID == StopBrush.getCustomerServiceID() {
            } else if conv.userID == StopBrush.immediateProcessing() {
                //: self.chatType = .service
                self.chatType = .service
            }

            //: } else {
        } else {
            //: self.chatType = .group
            self.chatType = .group
        }
        //: if conv.lastMessage != nil {
        if conv.lastMessage != nil {
            //: if self.func__checkMsgCanShow(msg: conv.lastMessage) {
            if self.hostByMiss(msg: conv.lastMessage) {
                //: self.listShowMessage = conv.lastMessage
                self.listShowMessage = conv.lastMessage
            }
        }
        //: if self.listShowMessage != nil {
        if self.listShowMessage != nil {
            //: self.func__updateLastShowMsg()
            self.poolExecute()
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: const_chartFactoryId.map{activeWouldCustomer(table: $0)}, encoding: .utf8)!)
    }
}

// MARK: - 获取占位model

//: extension TalkingConversationModel {
extension VerticalName {
    /// 获取占位model
    /// - Parameter chatType: model类型
    /// - Returns: model
    //: class func getPlaceholderModel(chatType: ErrorLayerFormat) -> TalkingConversationModel {
    class func outsideTop(chatType: ErrorLayerFormat) -> VerticalName {
        //: let model = TalkingConversationModel()
        let model = VerticalName()
        //: model.chatType = chatType
        model.chatType = chatType
        //: if chatType == .system {
        if chatType == .system { // 系统通知
            //: model.userID = StopBrush.getXiaoMiID()
            model.userID = StopBrush.pinBy()
            //: model.targetId = StopBrush.getXiaoMiID()
            model.targetId = StopBrush.pinBy()
            //: model.showName = "System notification".localized
            model.showName = (String(main_extentPath) + main_partyStr.replacingOccurrences(of: "owner", with: "n")).localized
            //: model.faceUrl = "http://static.\(ReplaceUrlDomain).com/app/img/message/xitong-v2.png"
            model.faceUrl = (constReceiveFormat.replacingOccurrences(of: "replace", with: "p") + "://stat" + String(dataSmallRecommendationFormat)) + "\(dataServiceName)" + String(bytes: notiExercisePath.reversed(), encoding: .utf8)!

            //: } else if chatType == .service {
        } else if chatType == .service { // 官方客服
            //: model.userID = StopBrush.getCustomerServiceID()
            model.userID = StopBrush.immediateProcessing()
            //: model.targetId = StopBrush.getCustomerServiceID()
            model.targetId = StopBrush.immediateProcessing()
            //: model.showName = "Customer Care Center".localized
            model.showName = (String(dataJudgeData.prefix(4)) + "omer Ca" + String(app_pendingData.prefix(4)) + k_sunFormat.replacingOccurrences(of: "bean", with: "te")).localized
            //: model.faceUrl = "http://static.\(ReplaceUrlDomain).com/app/img/message/cs.png"
            model.faceUrl = (constReceiveFormat.replacingOccurrences(of: "replace", with: "p") + "://stat" + String(dataSmallRecommendationFormat)) + "\(dataServiceName)" + (String(mainConstraintUrl) + String(show_starFormat.prefix(8)))

            //: } else if chatType == .group {
        } else if chatType == .group { // 公共聊天室
            //: model.showName = "Public Chat Room".localized
            model.showName = (String(showOddAlbumKey) + String(noti_gateDrawFormat.prefix(7))).localized
            //: model.faceUrl = "icon_chats_pcr"
            model.faceUrl = (String(notiFeedbackStr) + String(noti_mobileString))

            //: } else if chatType == .moreMsg {
        } else if chatType == .moreMsg { // 更多消息
            //: model.showName = "New friends".localized
            model.showName = (String(const_divideTitle.suffix(4)) + "friends").localized
            //: model.faceUrl = "icon_chats_mm"
            model.faceUrl = (String(constMaterialStr) + String(const_femaleValue))
        }

        //: return model
        return model
    }
}

//: extension TalkingConversationModel {
extension VerticalName {
    //: func func__updateLastShowMsg() {
    func poolExecute() {
        //: if self.type == .C2C {
        if self.type == .C2C {
            //: V2TIMManager.sharedInstance().getC2CHistoryMessageList(self.userID, count: 10, lastMsg: nil) { msgs in
            V2TIMManager.sharedInstance().getC2CHistoryMessageList(self.userID, count: 10, lastMsg: nil) { msgs in
                //: guard let msgsList: [V2TIMMessage] = msgs  else {
                guard let msgsList: [V2TIMMessage] = msgs else {
                    //: return
                    return
                }
                //: for msg in msgsList {
                for msg in msgsList {
                    //: if self.func__checkMsgCanShow(msg: msg) {
                    if self.hostByMiss(msg: msg) {
                        //: self.listShowMessage = msg
                        self.listShowMessage = msg
                        //: if msg.timestamp != nil {
                        if msg.timestamp != nil {
                            //: self.timestamp = msg.timestamp as NSDate?
                            self.timestamp = msg.timestamp as NSDate?
                            //: self.hasTimestamp = true
                            self.hasTimestamp = true
                        }
                        //: self.isShowMsgUnread = (!msg.isSelf && !msg.isRead)
                        self.isShowMsgUnread = (!msg.isSelf && !msg.isRead)
                        //: break
                        break
                    }
                }
                //: } fail: { code, des in
            } fail: { code, des in
            }
            //: } else {
        } else {
            //: V2TIMManager.sharedInstance().getGroupHistoryMessageList(self.groupID, count: 10, lastMsg: nil) { msgs in
            V2TIMManager.sharedInstance().getGroupHistoryMessageList(self.groupID, count: 10, lastMsg: nil) { msgs in
                //: guard let msgsList: [V2TIMMessage] = msgs  else {
                guard let msgsList: [V2TIMMessage] = msgs else {
                    //: return
                    return
                }
                //: for msg in msgsList {
                for msg in msgsList {
                    //: if self.func__checkMsgCanShow(msg: msg) {
                    if self.hostByMiss(msg: msg) {
                        //: self.listShowMessage = msg
                        self.listShowMessage = msg
                        //: if msg.timestamp != nil {
                        if msg.timestamp != nil {
                            //: self.timestamp = msg.timestamp as NSDate?
                            self.timestamp = msg.timestamp as NSDate?
                            //: self.hasTimestamp = true
                            self.hasTimestamp = true
                        }
                        //: self.isShowMsgUnread = (!msg.isSelf && !msg.isRead)
                        self.isShowMsgUnread = (!msg.isSelf && !msg.isRead)
                        //: break
                        break
                    }
                }
                //: } fail: { code, des in
            } fail: { code, des in
            }
        }
    }

    //: func func__checkMsgCanShow(msg: V2TIMMessage) -> Bool {
    func hostByMiss(msg: V2TIMMessage) -> Bool {
        //: guard let extra = String(data: msg.customElem.data, encoding: .utf8) else {
        guard let extra = String(data: msg.customElem.data, encoding: .utf8) else {
            //: printLog(message: " customElem.data is error")
            printLog(message: (String(showAreaMessage.prefix(9)) + String(k_thanTitle.prefix(5)) + "ta is" + String(const_enoughMsg.prefix(6))))
            //: return false
            return false
        }
        //: let json = JSON(parseJSON: extra)
        let json = JSON(parseJSON: extra)
        //: let extraDic = json["extra"]
        let extraDic = json[(showPressureId.replacingOccurrences(of: "analysis", with: "e"))]
        //: let msgInfo = extraDic["msgInfo"]
        let msgInfo = extraDic[(String(data_withoutFormat))]
        //: var messageType = extraDic["messageType"].intValue
        var messageType = extraDic[(const_medalId.lowercased() + "geType")].intValue
        //: let msgType = msgInfo["msgType"].stringValue
        let msgType = msgInfo[(String(kAskTitle) + constCoordinatorMessage.replacingOccurrences(of: "sign", with: "e"))].stringValue
        //: if messageType == 0 {
        if messageType == 0 {
            //: messageType = msgInfo["messageType"].intValue
            messageType = msgInfo[(const_medalId.lowercased() + "geType")].intValue
        }
        //: if (!msgType.isEmptyString && msgType == "tips") || messageType == 15 || messageType == 17 {
        if (!msgType.isEmptyString && msgType == (k_addId.replacingOccurrences(of: "present", with: "i"))) || messageType == 15 || messageType == 17 {
            //: return false
            return false
        }
        //: return true
        return true
    }

    //: func func__updateLastConvModel(conv: V2TIMConversation) {
    func role(conv: V2TIMConversation) {
        //: self.draftText = conv.draftText ?? ""
        self.draftText = conv.draftText ?? ""
        //: self.orderKey = Int(conv.orderKey)
        self.orderKey = Int(conv.orderKey)
        //: self.unreadCount = Int(conv.unreadCount)
        self.unreadCount = Int(conv.unreadCount)

        //: if conv.lastMessage != nil {
        if conv.lastMessage != nil {
            //: if self.func__checkMsgCanShow(msg: conv.lastMessage) {
            if self.hostByMiss(msg: conv.lastMessage) {
                //: self.listShowMessage = conv.lastMessage
                self.listShowMessage = conv.lastMessage
                //: if conv.lastMessage.timestamp != nil {
                if conv.lastMessage.timestamp != nil {
                    //: self.timestamp = conv.lastMessage.timestamp as NSDate?
                    self.timestamp = conv.lastMessage.timestamp as NSDate?
                    //: self.hasTimestamp = true
                    self.hasTimestamp = true
                }
                //: self.sender = conv.lastMessage.sender
                self.sender = conv.lastMessage.sender
                //: self.isShowMsgUnread = (!conv.lastMessage.isSelf && conv.unreadCount > 0)
                self.isShowMsgUnread = (!conv.lastMessage.isSelf && conv.unreadCount > 0)
                //: self.updateIntimateTool(conv: conv)
                self.promise(conv: conv)
                //: } else {
            } else {
                //: self.func__updateLastShowMsg()
                self.poolExecute()
            }
        }
    }
}

/// 亲密度
//: extension TalkingConversationModel {
extension VerticalName {
    //: private func updateIntimateTool(conv: V2TIMConversation) {
    private func promise(conv: V2TIMConversation) {
        /// 新消息会话变更时，获取亲密度
        //: let data = conv.lastMessage!
        let data = conv.lastMessage!
        //: let dic = TUIMsgChatManager.parseTXMessageData(data: data.customElem.data)
        let dic = NextGraphic.showHero(data: data.customElem.data)
        //: let jsonDic = JSON(dic)
        let jsonDic = JSON(dic)
        //: let extra = jsonDic["extra"].dictionary
        let extra = jsonDic[(showPressureId.replacingOccurrences(of: "analysis", with: "e"))].dictionary
        //: let msgInfo = extra?["msgInfo"]?.dictionary
        let msgInfo = extra?[(String(data_withoutFormat))]?.dictionary
        //: if let totalIntimate = msgInfo?["totalIntimate"]?.int {
        if let totalIntimate = msgInfo?[(constBotStr.replacingOccurrences(of: "compose", with: "to") + String(noti_canStr))]?.int {
            //: if let model = DBUserInfoManager.cache_getCachedUserInfo(targetId: self.userID) {
            if let model = StageImplement.directly(targetId: self.userID) {
                /// 获取消息为最新时
                //: let time = Int(data.timestamp.timeIntervalSince1970)
                let time = Int(data.timestamp.timeIntervalSince1970)
                //: if time > model.intimateTime {
                if time > model.intimateTime {
                    //: self.totalIntimate = totalIntimate
                    self.totalIntimate = totalIntimate
                    /// 更新
                    //: DBUserInfoManager.cache_updateIntimate(with: userID, intimate: totalIntimate, currTime: time)
                    StageImplement.closePublisher(with: userID, intimate: totalIntimate, currTime: time)
                    //: } else {
                } else {
                    //: self.totalIntimate = model.intimate
                    self.totalIntimate = model.intimate
                }
                //: } else {
            } else {
                //: self.totalIntimate = totalIntimate
                self.totalIntimate = totalIntimate
            }
        }
    }
}
