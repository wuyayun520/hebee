
//: Declare String Begin

/*: "launchFromApns" :*/
fileprivate let show_interruptFormat:String = "label model partner minimizelaunchF"
fileprivate let userAverageString:String = "rbind"
fileprivate let mainRelationData:[Character] = ["m","A","p","n","s"]

/*: "type" :*/
fileprivate let notiLiveValue:[Character] = ["t","y","p","e"]

/*: "fromUid" :*/
fileprivate let constAdjustmentMessage:String = "exception continue average this securityfromUid"

/*: "roomId" :*/
fileprivate let show_hiVersionTitle:String = "R"
fileprivate let showPortStr:[Character] = ["o","o","m","I","d"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EmptyAngle.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/26.
//

//: import UIKit
import UIKit

// 推送跳转
//: enum ANPSPushType: String {
enum HiddenResultTension: String {
    //: case IM = "6"           // 私聊页
    case IM = "6" // 私聊页
    //: case Chat_Room = "7"    // 聊天室
    case Chat_Room = "7" // 聊天室
    //: case Calling = "11"     // 音视频通话
    case Calling = "11" // 音视频通话
    //: case User_Info = "12"   // 用户详情
    case User_Info = "12" // 用户详情
}

//: class TalkingAPNSManager: NSObject {
class EmptyAngle: NSObject {
    //: var APNSUserInfoStr = ""
    var APNSUserInfoStr = ""
    //: @objc dynamic var launchFromApns = false
    @objc dynamic var launchFromApns = false
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: @objc static let share = TalkingAPNSManager()
    @objc static let share = EmptyAngle()
    //: private override init() {}
    override private init() {}
    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }

    //: func func__listenAPNSInit() {
    func tillPop() {
        //: self.rx.observeWeakly(Bool.self, "launchFromApns")
        self.rx.observeWeakly(Bool.self, (String(show_interruptFormat.suffix(7)) + userAverageString.replacingOccurrences(of: "bind", with: "o") + String(mainRelationData)))
            //: .subscribe(onNext: { (value) in
            .subscribe(onNext: { value in
                //: let valueBool = value ?? false
                let valueBool = value ?? false
                //: if valueBool {
                if valueBool {
                    //: self.func__actionWithPushInfo()
                    self.permanentBlind()
                }
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)
    }

    //: func func__actionWithPushInfo() {
    func permanentBlind() {
        //: if !APNSUserInfoStr.isEmptyString {
        if !APNSUserInfoStr.isEmptyString {
            //: let json = JSON(parseJSON: APNSUserInfoStr)
            let json = JSON(parseJSON: APNSUserInfoStr)
            //: let type = json["type"].stringValue
            let type = json[(String(notiLiveValue))].stringValue
            //: let apnsType = ANPSPushType(rawValue: type)
            let apnsType = HiddenResultTension(rawValue: type)
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                //: switch(apnsType) {
                switch apnsType {
                //: case .IM:
                case .IM:
                    //: let fromUid = json["fromUid"].stringValue
                    let fromUid = json[(String(constAdjustmentMessage.suffix(7)))].stringValue
                    //: RetainProcess.share.func__pushToPriveteChatVC(chatID: fromUid)
                    RetainProcess.share.roundBeside(chatID: fromUid)

                //: case .Chat_Room:
                case .Chat_Room:
                    //: let roomId = json["roomId"].stringValue
                    let roomId = json[(show_hiVersionTitle.lowercased() + String(showPortStr))].stringValue
                    //: RetainProcess.share.func__pushToGroupChat(groupId: roomId)
                    RetainProcess.share.meAm(groupId: roomId)

                //: case .Calling:
                case .Calling:
                    //: break
                    break

                //: case .User_Info:
                case .User_Info:
                    //: let fromUid = json["fromUid"].stringValue
                    let fromUid = json[(String(constAdjustmentMessage.suffix(7)))].stringValue
                    //: RetainProcess.share.func__pushToUserDetailVC(uid: fromUid)
                    RetainProcess.share.videoCustom(uid: fromUid)

                //: case .none:
                case .none:
                    //: break
                    break
                }

                // 跳转后还原数据
                //: TalkingAPNSManager.share.APNSUserInfoStr = ""
                EmptyAngle.share.APNSUserInfoStr = ""
                //: TalkingAPNSManager.share.launchFromApns = false
                EmptyAngle.share.launchFromApns = false
            }
        }
    }
}
