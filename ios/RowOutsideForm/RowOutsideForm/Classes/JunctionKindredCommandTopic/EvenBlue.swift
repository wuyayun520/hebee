
//: Declare String Begin

/*: "launchFromApns" :*/
fileprivate let main_pairStr:String = "LAUNC"
fileprivate let const_sinePath:[Character] = ["n","s"]

/*: "type" :*/
fileprivate let showPromptIndexTitle:[Character] = ["t","y","p","e"]

/*: "fromUid" :*/
fileprivate let main_popularFormat:String = "communicate buttonfromUi"
fileprivate let kScreenValue:String = "appearance"

/*: "roomId" :*/
fileprivate let noti_speedId:String = "roomIcompose target guard lite"
fileprivate let noti_keyMessage:String = "valid"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EvenBlue.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/26.
//

//: import UIKit
import UIKit

// 推送跳转
//: enum ANPSPushType: String {
enum CharacteristicRounding: String {
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
class EvenBlue: NSObject {
    //: var APNSUserInfoStr = ""
    var APNSUserInfoStr = ""
    //: @objc dynamic var launchFromApns = false
    @objc dynamic var launchFromApns = false
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: @objc static let share = TalkingAPNSManager()
    @objc static let share = EvenBlue()
    //: private override init() {}
    override private init() {}
    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }

    //: func func__listenAPNSInit() {
    func sprinkleQuantityegration() {
        //: self.rx.observeWeakly(Bool.self, "launchFromApns")
        self.rx.observeWeakly(Bool.self, (main_pairStr.lowercased() + "hFromAp" + String(const_sinePath)))
            //: .subscribe(onNext: { (value) in
            .subscribe(onNext: { value in
                //: let valueBool = value ?? false
                let valueBool = value ?? false
                //: if valueBool {
                if valueBool {
                    //: self.func__actionWithPushInfo()
                    self.willIn()
                }
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)
    }

    //: func func__actionWithPushInfo() {
    func willIn() {
        //: if !APNSUserInfoStr.isEmptyString {
        if !APNSUserInfoStr.isEmptyString {
            //: let json = JSON(parseJSON: APNSUserInfoStr)
            let json = JSON(parseJSON: APNSUserInfoStr)
            //: let type = json["type"].stringValue
            let type = json[(String(showPromptIndexTitle))].stringValue
            //: let apnsType = ANPSPushType(rawValue: type)
            let apnsType = CharacteristicRounding(rawValue: type)
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                //: switch(apnsType) {
                switch apnsType {
                //: case .IM:
                case .IM:
                    //: let fromUid = json["fromUid"].stringValue
                    let fromUid = json[(String(main_popularFormat.suffix(6)) + kScreenValue.replacingOccurrences(of: "appearance", with: "d"))].stringValue
                    //: TalkingAppPushManager.share.func__pushToPriveteChatVC(chatID: fromUid)
                    ScopeEmbrace.share.violationQuantity(chatID: fromUid)

                //: case .Chat_Room:
                case .Chat_Room:
                    //: let roomId = json["roomId"].stringValue
                    let roomId = json[(String(noti_speedId.prefix(5)) + noti_keyMessage.replacingOccurrences(of: "valid", with: "d"))].stringValue
                    //: TalkingAppPushManager.share.func__pushToGroupChat(groupId: roomId)
                    ScopeEmbrace.share.slowEvery(groupId: roomId)

                //: case .Calling:
                case .Calling:
                    //: break
                    break

                //: case .User_Info:
                case .User_Info:
                    //: let fromUid = json["fromUid"].stringValue
                    let fromUid = json[(String(main_popularFormat.suffix(6)) + kScreenValue.replacingOccurrences(of: "appearance", with: "d"))].stringValue
                    //: TalkingAppPushManager.share.func__pushToUserDetailVC(uid: fromUid)
                    ScopeEmbrace.share.receiverDoingStop(uid: fromUid)

                //: case .none:
                case .none:
                    //: break
                    break
                }

                // 跳转后还原数据
                //: TalkingAPNSManager.share.APNSUserInfoStr = ""
                EvenBlue.share.APNSUserInfoStr = ""
                //: TalkingAPNSManager.share.launchFromApns = false
                EvenBlue.share.launchFromApns = false
            }
        }
    }
}
