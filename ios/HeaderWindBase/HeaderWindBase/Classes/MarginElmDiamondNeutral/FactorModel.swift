
//: Declare String Begin

/*: "uid" :*/
fileprivate let const_mysteryString:[Character] = ["u","i","d"]

/*: "logId" :*/
fileprivate let const_translationTitle:[Character] = ["l","o","g","I","d"]

/*: "fee" :*/
fileprivate let kSuspendUrl:[Character] = ["f","e","e"]

/*: "isRandomVCPush" :*/
fileprivate let kPointMsg:[Character] = ["i","s","R","a","n","d","o","m","V","C","P","u","s","h"]

/*: "recievedDate" :*/
fileprivate let dataNativeValue:[Character] = ["r","e","c","i","e"]
fileprivate let noti_momentumName:[Character] = ["v"]
fileprivate let constWritingWaistId:String = "strategy another publisheredDate"

/*: "duration" :*/
fileprivate let app_dataName:[Character] = ["d","u","r","a","t","i"]
fileprivate let show_outerKey:String = "decreasen"

/*: "toUid" :*/
fileprivate let const_veryReaderValue:[Character] = ["t","o","U","i","d"]

/*: "fromUid" :*/
fileprivate let app_projectData:[Character] = ["f","r","o","m","U","i","d"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FactorModel.swift
//  AbroadTalking
//
//  Created by young on 2022/11/8.
//

//: import UIKit
import UIKit

//: let VIDEO_1v1_CALL_TIMEOUT = 60.0
let noti_checkData = 60.0 // 拨打方超时时间
//: let VIDEO_1v1_RECIEVED_CALL_TIMEOUT = 60.0
let userCountensityChainData = 60.0 // 接听方超时时间

// MARK: - 自定义model，处理音视频通话

//: class TalkingVideoChatModel {
class FactorModel {
    //: var isCaller = false
    var isCaller = false // 是不是通话的发起方
    //: var iUid = ""                // 发起方userId
    var iUid = "" // 发起方userId
    //: var iNickName: String?
    var iNickName: String? // 发起方昵称
    //: var iHeadPic: String?
    var iHeadPic: String? // 发起方头像

    //: var pairUid = ""             // 接收方userId
    var pairUid = "" // 接收方userId
    //: var pairNickName = ""        // 接收方昵称
    var pairNickName = "" // 接收方昵称
    //: var pairHeadPic = ""         // 接收方头像
    var pairHeadPic = "" // 接收方头像
    //: var pairSex = ""             // 接收方性别
    var pairSex = "" // 接收方性别
    //: var pairAge = 0
    var pairAge = 0 // 接收方年龄
    //: var pairBirthday = ""        // 接收方生日
    var pairBirthday = "" // 接收方生日
    //: var videoUrl = ""            // 对方视频地址
    var videoUrl = "" // 对方视频地址
    //: var cover = ""               // 视频封面
    var cover = "" // 视频封面
    //: var location = ""            // 用户活跃国家
    var location = "" // 用户活跃国家
    //: var fee = 0
    var fee = 0 // 女性价格
    //: var feeTips = ""             // 弹窗费用备注内容
    var feeTips = "" // 弹窗费用备注内容
    //: var logId = 0
    var logId = 0 // 聊天房间Id
    //: var videoStage = VideoChatStage.Waiting
    var videoStage = IconDirectlyLocate.Waiting // 视频通话状态
    //: var renderPostion = VideoChatRenderPosition.selfOnBg
    var renderPostion = TrackDetailUntil.selfOnBg // 视频渲染画面位置
    //: var resumeTalk = false
    var resumeTalk = false // 是否是重连通话
    //: var recievedReqeustTime: TimeInterval?
    var recievedReqeustTime: TimeInterval? // 接收方时间
    //: var startTime: TimeInterval?
    var startTime: TimeInterval? // 开始时间
    
    var usageNow = false
    //: var isRandomVCPush = false
    var isRandomVCPush = false // 是否从随机匹配进行通话

    //: required init() {}
    required init() {}
}

//: extension TalkingVideoChatModel {
extension FactorModel {
    /// 根据数据，生成音视频通话模型
    /// - Parameters:
    ///   - info: 数据
    ///   - situation: 通话方式
    /// - Returns: 回调
    //: class func getVideoModel(info: [String: Any], situation: VideoChatSituation) -> TalkingVideoChatModel {
    class func chapterGo(info: [String: Any], situation: ZoneNext) -> FactorModel {
        //: let model = TalkingVideoChatModel()
        let model = FactorModel()
        //: model.iUid = MountCustom.share.loginUserMode.userID
        model.iUid = MountCustom.share.loginUserMode.userID
        //: model.iHeadPic = MountCustom.share.loginUserMode.headPic
        model.iHeadPic = MountCustom.share.loginUserMode.headPic
        //: model.iNickName = MountCustom.share.loginUserMode.nickname
        model.iNickName = MountCustom.share.loginUserMode.nickname
        //: let json = JSON(info)
        let json = JSON(info)
        //: model.pairUid = json["uid"].stringValue
        model.pairUid = json[(String(const_mysteryString))].stringValue
        //: model.logId = json["logId"].intValue
        model.logId = json[(String(const_translationTitle))].intValue
        //: model.fee = json["fee"].intValue
        model.fee = json[(String(kSuspendUrl))].intValue
        //: model.isRandomVCPush = json["isRandomVCPush"].boolValue
        model.isRandomVCPush = json[(String(kPointMsg))].boolValue

        //: switch(situation) {
        switch situation {
        //: case .Start:
        case .Start:
            //: model.isCaller = true
            model.isCaller = true
            //: model.videoStage = .Waiting
            model.videoStage = .Waiting

        //: case .Recieved:
        case .Recieved:
            //: model.isCaller = false
            model.isCaller = false
            //: model.videoStage = .Recieved
            model.videoStage = .Recieved
            //: let recievedDate = json["recievedDate"].rawValue as? Date
            let recievedDate = json[(String(dataNativeValue) + String(noti_momentumName) + String(constWritingWaistId.suffix(6)))].rawValue as? Date
            //: if recievedDate != nil {
            if recievedDate != nil {
                //: model.recievedReqeustTime = recievedDate?.timeIntervalSince1970
                model.recievedReqeustTime = recievedDate?.timeIntervalSince1970
            }

        //: case .Resume:
        case .Resume:
            //: let duration = json["duration"].intValue
            let duration = json[(String(app_dataName) + show_outerKey.replacingOccurrences(of: "decrease", with: "o"))].intValue
            //: let interval = Date().timeIntervalSince1970
            let interval = Date().timeIntervalSince1970
            //: let startTalkTime = floor(interval) - Double(duration)
            let startTalkTime = floor(interval) - Double(duration)
            //: let uid = json["toUid"].stringValue
            let uid = json[(String(const_veryReaderValue))].stringValue
            //: let from = json["fromUid"].stringValue
            let from = json[(String(app_projectData))].stringValue
            //: model.usageNow = true
            model.usageNow = true
            //: model.resumeTalk = true
            model.resumeTalk = true
            //: model.startTime = startTalkTime
            model.startTime = startTalkTime
            //: model.isCaller = (model.iUid == from) ? true:false
            model.isCaller = (model.iUid == from) ? true : false
            //: model.pairUid = model.isCaller == true ? uid : from
            model.pairUid = model.isCaller == true ? uid : from
            //: model.videoStage = .Calling
            model.videoStage = .Calling

        //: case .Accept:
        case .Accept:
            //: model.isCaller = false
            model.isCaller = false
            //: model.videoStage = .Calling
            model.videoStage = .Calling

        //: case .Calling:
        case .Calling:
            //: model.isCaller = true
            model.isCaller = true
            //: model.videoStage = .Calling
            model.videoStage = .Calling
        }

        //: return model
        return model
    }

    /// 获取剩余应答时间
    /// - Returns: 时间（秒）
    //: func remainAnswerCallTime() -> TimeInterval {
    func theAgainst() -> TimeInterval {
        //: if self.isCaller {
        if self.isCaller {
            //: return 0
            return 0
        }

        //: if self.recievedReqeustTime == nil {
        if self.recievedReqeustTime == nil {
            //: return VIDEO_1v1_RECIEVED_CALL_TIMEOUT
            return userCountensityChainData
        }

        //: let date = Date()
        let date = Date()
        //: let currentInterval = date.timeIntervalSince1970
        let currentInterval = date.timeIntervalSince1970
        //: let remainTime = self.recievedReqeustTime! + VIDEO_1v1_RECIEVED_CALL_TIMEOUT - currentInterval
        let remainTime = self.recievedReqeustTime! + userCountensityChainData - currentInterval
        //: return remainTime
        return remainTime
    }
}
