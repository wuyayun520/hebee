
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kFacePath:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "System notification" :*/
fileprivate let const_enterMessage:String = "bloc genuine writing write collectionSystem"
fileprivate let main_tooData:String = "IFIC"

/*: "http://static. :*/
fileprivate let mainPastString:String = "http://sor handle"
fileprivate let const_professionalOpString:String = "snap examine dismiss show feetatic."

/*: .com/app/img/message/xitong-v2.png" :*/
fileprivate let mainViewUrl:[UInt8] = [0x2a,0x67,0x6b,0x69,0x2b,0x65,0x74,0x74,0x2b,0x6d,0x69,0x63,0x2b,0x69,0x61,0x77,0x77,0x65,0x63,0x61,0x2b,0x7c,0x6d,0x70,0x6b,0x6a,0x63,0x29,0x72,0x36,0x2a,0x74,0x6a,0x63]

private func hiClip(dismiss num: UInt8) -> UInt8 {
    return num ^ 4
}

/*: "Customer Care Center" :*/
fileprivate let data_cookiePath:[Character] = ["C","u","s","t","o","m","e","r"," ","C","a","r","e"," ","C","e","n","t","e","r"]

/*: .com/app/img/message/cs.png" :*/
fileprivate let showCameraUrl:[Character] = [".","c","o","m","/","a","p","p","/","i","m","g","/","m","e","s"]
fileprivate let noti_teamPriorTitle:[Character] = ["s","a","g","e","/","c","s",".","p","n","g"]

/*: "Public Chat Room" :*/
fileprivate let show_adjustmentMessage:String = "Public Chpure abs estimated language due"
fileprivate let noti_impressionData:[Character] = ["a","t"]
fileprivate let const_amValue:String = " Roomgreet mask"

/*: "icon_chats_pcr" :*/
fileprivate let app_peanutValue:String = "icon_ctwo net entry till"
fileprivate let data_remainingTitle:[Character] = ["p","c","r"]

/*: "New friends" :*/
fileprivate let app_burdenStr:[Character] = ["N","e","w"," ","f","r","i","e","n","d","s"]

/*: "icon_chats_mm" :*/
fileprivate let notiEvolutionDirectionPath:String = "icon_chhis satisfy"
fileprivate let constModeInfoPath:String = "honey frozenats_mm"

/*: " customElem.data is error" :*/
fileprivate let k_earlyString:[Character] = [" ","c","u","s","t","o","m","E","l","e","m"]
fileprivate let app_consumptionEveryValue:[Character] = [".","d","a","t","a"," ","i"]
fileprivate let showIndexMsg:String = "s errorteenage within sponsor assert"

/*: "extra" :*/
fileprivate let constFeedbackFormat:[Character] = ["e","x","t","r","a"]

/*: "msgInfo" :*/
fileprivate let const_wordMessage:String = "msgInfbridge written natural allot tip"
fileprivate let noti_platformUrl:String = "bind"

/*: "messageType" :*/
fileprivate let constTitlePath:[Character] = ["m","e","s","s","a","g","e","T","y","p","e"]

/*: "msgType" :*/
fileprivate let noti_askMsg:String = "msgTypeus invite crop category occasion"

/*: "tips" :*/
fileprivate let mainAngleBackgroundFormat:[Character] = ["t","i","p","s"]

/*: "totalIntimate" :*/
fileprivate let appFormMsg:String = "totclot"
fileprivate let dataTabProfessionalString:[Character] = ["I","n","t","i","m","a","t","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EdgeBelow.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/3/9.
//

//: import UIKit
import UIKit

//: public class TalkingConversationModel: NSObject {
public class EdgeBelow: NSObject {
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
    //: var gj_userInfo: TypicalCommand?
    var gj_userInfo: TypicalCommand? // 用户信息
    //: var chatType: UserChatType = .unDefined
    var chatType: UserChatType = .unDefined
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
            //: if conv.userID == FormatDistribution.getXiaoMiID() {
            if conv.userID == FormatDistribution.raging() {
                //: self.chatType = .system
                self.chatType = .system
                //: } else if conv.userID == FormatDistribution.getCustomerServiceID() {
            } else if conv.userID == FormatDistribution.yea() {
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
            if self.popular(msg: conv.lastMessage) {
                //: self.listShowMessage = conv.lastMessage
                self.listShowMessage = conv.lastMessage
            }
        }
        //: if self.listShowMessage != nil {
        if self.listShowMessage != nil {
            //: self.func__updateLastShowMsg()
            self.fee()
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kFacePath.reversed(), encoding: .utf8)!)
    }
}

// MARK: - 获取占位model

//: extension TalkingConversationModel {
extension EdgeBelow {
    /// 获取占位model
    /// - Parameter chatType: model类型
    /// - Returns: model
    //: class func getPlaceholderModel(chatType: UserChatType) -> TalkingConversationModel {
    class func savePush(chatType: UserChatType) -> EdgeBelow {
        //: let model = TalkingConversationModel()
        let model = EdgeBelow()
        //: model.chatType = chatType
        model.chatType = chatType
        //: if chatType == .system {
        if chatType == .system { // 系统通知
            //: model.userID = FormatDistribution.getXiaoMiID()
            model.userID = FormatDistribution.raging()
            //: model.targetId = FormatDistribution.getXiaoMiID()
            model.targetId = FormatDistribution.raging()
            //: model.showName = "System notification".localized
            model.showName = (String(const_enterMessage.suffix(6)) + " not" + main_tooData.lowercased() + "ation").localized
            //: model.faceUrl = "http://static.\(ReplaceUrlDomain).com/app/img/message/xitong-v2.png"
            model.faceUrl = (String(mainPastString.prefix(8)) + String(const_professionalOpString.suffix(6))) + "\(user_basicString)" + String(bytes: mainViewUrl.map{hiClip(dismiss: $0)}, encoding: .utf8)!

            //: } else if chatType == .service {
        } else if chatType == .service { // 官方客服
            //: model.userID = FormatDistribution.getCustomerServiceID()
            model.userID = FormatDistribution.yea()
            //: model.targetId = FormatDistribution.getCustomerServiceID()
            model.targetId = FormatDistribution.yea()
            //: model.showName = "Customer Care Center".localized
            model.showName = (String(data_cookiePath)).localized
            //: model.faceUrl = "http://static.\(ReplaceUrlDomain).com/app/img/message/cs.png"
            model.faceUrl = (String(mainPastString.prefix(8)) + String(const_professionalOpString.suffix(6))) + "\(user_basicString)" + (String(showCameraUrl) + String(noti_teamPriorTitle))

            //: } else if chatType == .group {
        } else if chatType == .group { // 公共聊天室
            //: model.showName = "Public Chat Room".localized
            model.showName = (String(show_adjustmentMessage.prefix(9)) + String(noti_impressionData) + String(const_amValue.prefix(5))).localized
            //: model.faceUrl = "icon_chats_pcr"
            model.faceUrl = (String(app_peanutValue.prefix(6)) + "hats_" + String(data_remainingTitle))

            //: } else if chatType == .moreMsg {
        } else if chatType == .moreMsg { // 更多消息
            //: model.showName = "New friends".localized
            model.showName = (String(app_burdenStr)).localized
            //: model.faceUrl = "icon_chats_mm"
            model.faceUrl = (String(notiEvolutionDirectionPath.prefix(7)) + String(constModeInfoPath.suffix(6)))
        }

        //: return model
        return model
    }
}

//: extension TalkingConversationModel {
extension EdgeBelow {
    //: func func__updateLastShowMsg() {
    func fee() {
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
                    if self.popular(msg: msg) {
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
                    if self.popular(msg: msg) {
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
    func popular(msg: V2TIMMessage) -> Bool {
        //: guard let extra = String(data: msg.customElem.data, encoding: .utf8) else {
        guard let extra = String(data: msg.customElem.data, encoding: .utf8) else {
            //: printLog(message: " customElem.data is error")
            printLog(message: (String(k_earlyString) + String(app_consumptionEveryValue) + String(showIndexMsg.prefix(7))))
            //: return false
            return false
        }
        //: let json = JSON(parseJSON: extra)
        let json = JSON(parseJSON: extra)
        //: let extraDic = json["extra"]
        let extraDic = json[(String(constFeedbackFormat))]
        //: let msgInfo = extraDic["msgInfo"]
        let msgInfo = extraDic[(String(const_wordMessage.prefix(6)) + noti_platformUrl.replacingOccurrences(of: "bind", with: "o"))]
        //: var messageType = extraDic["messageType"].intValue
        var messageType = extraDic[(String(constTitlePath))].intValue
        //: let msgType = msgInfo["msgType"].stringValue
        let msgType = msgInfo[(String(noti_askMsg.prefix(7)))].stringValue
        //: if messageType == 0 {
        if messageType == 0 {
            //: messageType = msgInfo["messageType"].intValue
            messageType = msgInfo[(String(constTitlePath))].intValue
        }
        //: if (!msgType.isEmptyString && msgType == "tips") || messageType == 15 || messageType == 17 {
        if (!msgType.isEmptyString && msgType == (String(mainAngleBackgroundFormat))) || messageType == 15 || messageType == 17 {
            //: return false
            return false
        }
        //: return true
        return true
    }

    //: func func__updateLastConvModel(conv: V2TIMConversation) {
    func threadPhase(conv: V2TIMConversation) {
        //: self.draftText = conv.draftText ?? ""
        self.draftText = conv.draftText ?? ""
        //: self.orderKey = Int(conv.orderKey)
        self.orderKey = Int(conv.orderKey)
        //: self.unreadCount = Int(conv.unreadCount)
        self.unreadCount = Int(conv.unreadCount)

        //: if conv.lastMessage != nil {
        if conv.lastMessage != nil {
            //: if self.func__checkMsgCanShow(msg: conv.lastMessage) {
            if self.popular(msg: conv.lastMessage) {
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
                self.conversationDoingSave(conv: conv)
                //: } else {
            } else {
                //: self.func__updateLastShowMsg()
                self.fee()
            }
        }
    }
}

/// 亲密度
//: extension TalkingConversationModel {
extension EdgeBelow {
    //: private func updateIntimateTool(conv: V2TIMConversation) {
    private func conversationDoingSave(conv: V2TIMConversation) {
        /// 新消息会话变更时，获取亲密度
        //: let data = conv.lastMessage!
        let data = conv.lastMessage!
        //: let dic = MaintainSection.parseTXMessageData(data: data.customElem.data)
        let dic = MaintainSection.resumeOfCover(data: data.customElem.data)
        //: let jsonDic = JSON(dic)
        let jsonDic = JSON(dic)
        //: let extra = jsonDic["extra"].dictionary
        let extra = jsonDic[(String(constFeedbackFormat))].dictionary
        //: let msgInfo = extra?["msgInfo"]?.dictionary
        let msgInfo = extra?[(String(const_wordMessage.prefix(6)) + noti_platformUrl.replacingOccurrences(of: "bind", with: "o"))]?.dictionary
        //: if let totalIntimate = msgInfo?["totalIntimate"]?.int {
        if let totalIntimate = msgInfo?[(appFormMsg.replacingOccurrences(of: "clot", with: "al") + String(dataTabProfessionalString))]?.int {
            //: if let model = DBUserInfoManager.cache_getCachedUserInfo(targetId: self.userID) {
            if let model = FlexDivide.panel(targetId: self.userID) {
                /// 获取消息为最新时
                //: let time = Int(data.timestamp.timeIntervalSince1970)
                let time = Int(data.timestamp.timeIntervalSince1970)
                //: if time > model.intimateTime {
                if time > model.intimateTime {
                    //: self.totalIntimate = totalIntimate
                    self.totalIntimate = totalIntimate
                    /// 更新
                    //: DBUserInfoManager.cache_updateIntimate(with: userID, intimate: totalIntimate, currTime: time)
                    FlexDivide.averageBasic(with: userID, intimate: totalIntimate, currTime: time)
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
