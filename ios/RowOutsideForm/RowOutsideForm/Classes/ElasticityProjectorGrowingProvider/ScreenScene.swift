
//: Declare String Begin

/*: "mf/user/getUserInfo" :*/
fileprivate let mainCommentAdolescentId:String = "mf/usinsert want"
fileprivate let showOldStr:[Character] = ["e","t","U","s"]
fileprivate let userRejectMergeUrl:String = "erInfosum pair forward"

/*: "uid" :*/
fileprivate let constBackKey:[UInt8] = [0x20,0x3c,0x31]

private func hereCollection(content num: UInt8) -> UInt8 {
    return num ^ 85
}

/*: "mf/user/getReceivedGifts" :*/
fileprivate let const_resId:String = "mf/uprojection married group"
fileprivate let appCombineMessage:String = "sire policy girl rocketgetRe"
fileprivate let data_versionName:String = "weird immediate rime intervaledGi"
fileprivate let dataGeneralDefineFormat:String = "materialts"

/*: "mf/crush/send" :*/
fileprivate let dataMainTressFormat:[Character] = ["m","f","/"]
fileprivate let main_someonePendingMsg:String = "crupointh"

/*: "targetUid" :*/
fileprivate let userSymbolSourceStr:[UInt8] = [0xc4,0xb1,0xc2,0xb7,0xb5,0xc4,0xa5,0xb9,0xb4]

fileprivate func universalSystem(tail num: UInt8) -> UInt8 {
    let value = Int(num) - 80
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "user/attention" :*/
fileprivate let const_jobPath:[UInt8] = [0x6e,0x6f,0x69,0x74,0x6e,0x65,0x74,0x74,0x61,0x2f,0x72,0x65,0x73,0x75]

/*: "user/removeAttention" :*/
fileprivate let main_phiStr:[Character] = ["u","s","e","r","/","r","e","m","o","v","e"]
fileprivate let constCellRevealPath:[Character] = ["A"]
fileprivate let main_easternNorId:[Character] = ["t","t","e","n","t","i","o","n"]

/*: "attentionUid" :*/
fileprivate let showEquallyMessage:[UInt8] = [0x93,0xa6,0xa6,0x97,0xa0,0xa6,0x9b,0xa1,0xa0,0x87,0x9b,0x96]

fileprivate func selecterLess(violation num: UInt8) -> UInt8 {
    let value = Int(num) - 50
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "removeAttentionUid" :*/
fileprivate let appTodayFormat:[UInt8] = [0x70,0x67,0x6f,0x6d,0x74,0x67,0x43,0x76,0x76,0x67,0x6c,0x76,0x6b,0x6d,0x6c,0x57,0x6b,0x66]

private func relateRes(protest num: UInt8) -> UInt8 {
    return num ^ 2
}

/*: "user/addBlack" :*/
fileprivate let main_yeaUrl:[UInt8] = [0x77,0x71,0x67,0x70,0x2d,0x63,0x66,0x66,0x40,0x6e,0x63,0x61,0x69]

private func deadlineMissingSink(interval num: UInt8) -> UInt8 {
    return num ^ 2
}

/*: "user/remBlack" :*/
fileprivate let app_relationKey:String = "usecommon"

/*: "mf/moment/like" :*/
fileprivate let constPurpleMpUrl:[Character] = ["m","f","/","m","o","m","e","n","t","/","l"]
fileprivate let data_certainUrl:String = "IKE"

/*: "momentId" :*/
fileprivate let k_assertName:[UInt8] = [0x64,0x49,0x74,0x6e,0x65,0x6d,0x6f,0x6d]

/*: "type" :*/
fileprivate let notiVolumeStr:[UInt8] = [0x65,0x70,0x79,0x74]

/*: "mf/user/uploadAuthPic" :*/
fileprivate let kMenuCouncilData:String = "mf/usesprinkle decade define place compute"
fileprivate let showSpecialStr:String = "pop tell evolution clickr/u"
fileprivate let appAcrossName:[Character] = ["p","l","o","a","d","A","u","t","h","P","i","c"]

/*: "auth_pic" :*/
fileprivate let notiMagnitudePath:[UInt8] = [0x58,0x6c,0x6b,0x5f,0x56,0x67,0x60,0x5a]

fileprivate func primaryAgo(eff num: UInt8) -> UInt8 {
    let value = Int(num) - 247
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "mf/business/getQuickMsgUserList" :*/
fileprivate let main_componentString:[UInt8] = [0x64,0x6f,0x26,0x6b,0x7c,0x7a,0x60,0x67,0x6c,0x7a,0x7a,0x26,0x6e,0x6c,0x7d,0x58,0x7c,0x60,0x6a,0x62,0x44,0x7a,0x6e,0x5c,0x7a,0x6c,0x7b,0x45,0x60,0x7a,0x7d]

private func justSample(sh num: UInt8) -> UInt8 {
    return num ^ 9
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ScreenScene.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/8.
//

//: import UIKit
import UIKit

//: class TalkingUserRequestManager: NSObject {
class ScreenScene: NSObject {
    // MARK: - 用户信息

    //: class func func__otherUserInfo(uid: String, completion: @escaping FinishBlock) {
    class func measure(uid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PopAdjust()
        //: reqModel.requestPath = "mf/user/getUserInfo"
        reqModel.requestPath = (String(mainCommentAdolescentId.prefix(5)) + "er/g" + String(showOldStr) + String(userRejectMergeUrl.prefix(6)))
        //: reqModel.params = ["uid": uid]
        reqModel.params = [String(bytes: constBackKey.map{hereCollection(content: $0)}, encoding: .utf8)!: uid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        const_equivalentValue.panelAttract(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 收到的礼物

    //: class func func__getReceivedGift(uid: String, completion: @escaping FinishBlock) {
    class func labelByBlind(uid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PopAdjust()
        //: reqModel.requestPath = "mf/user/getReceivedGifts"
        reqModel.requestPath = (String(const_resId.prefix(4)) + "ser/" + String(appCombineMessage.suffix(5)) + "ceiv" + String(data_versionName.suffix(4)) + dataGeneralDefineFormat.replacingOccurrences(of: "material", with: "f"))
        //: reqModel.params = ["uid": uid]
        reqModel.params = [String(bytes: constBackKey.map{hereCollection(content: $0)}, encoding: .utf8)!: uid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        const_equivalentValue.panelAttract(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 发送心动

    //: class func func__sendCrushWithUserId(targetUid: String, completion: @escaping FinishBlock) {
    class func uniqueCookie(targetUid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PopAdjust()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "mf/crush/send"
        reqModel.requestPath = (String(dataMainTressFormat) + main_someonePendingMsg.replacingOccurrences(of: "point", with: "s") + "/send")
        //: reqModel.params = ["targetUid": targetUid]
        reqModel.params = [String(bytes: userSymbolSourceStr.map{universalSystem(tail: $0)}, encoding: .utf8)!: targetUid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        const_equivalentValue.panelAttract(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 关注

    //: class func func__attentionWithUserId(uid: String, isAttention: Bool, completion: @escaping FinishBlock) {
    class func strip(uid: String, isAttention: Bool, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PopAdjust()
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.requestPath = isAttention == true ? "user/attention" : "user/removeAttention"
        reqModel.requestPath = isAttention == true ? String(bytes: const_jobPath.reversed(), encoding: .utf8)! : (String(main_phiStr) + String(constCellRevealPath) + String(main_easternNorId))
        //: reqModel.params = isAttention == true ? ["attentionUid": uid] : ["removeAttentionUid": uid]
        reqModel.params = isAttention == true ? [String(bytes: showEquallyMessage.map{selecterLess(violation: $0)}, encoding: .utf8)!: uid] : [String(bytes: appTodayFormat.map{relateRes(protest: $0)}, encoding: .utf8)!: uid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        const_equivalentValue.panelAttract(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 拉黑

    //: class func func__pullBlackWithUserId(uid: String, isBlack: Bool, completion: @escaping FinishBlock) {
    class func centerWith(uid: String, isBlack: Bool, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PopAdjust()
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.requestPath = isBlack == true ? "user/addBlack" : "user/remBlack"
        reqModel.requestPath = isBlack == true ? String(bytes: main_yeaUrl.map{deadlineMissingSink(interval: $0)}, encoding: .utf8)! : (app_relationKey.replacingOccurrences(of: "common", with: "r") + "/remBlack")
        //: reqModel.params = ["uid": uid]
        reqModel.params = [String(bytes: constBackKey.map{hereCollection(content: $0)}, encoding: .utf8)!: uid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        const_equivalentValue.panelAttract(model: reqModel) { succeed, result, errorModel in
            //: if succeed == true {
            if succeed == true {
                //: if isBlack {
                if isBlack {
                    //: TalkingBlockListManager.shared.addUserToBlockList(userId: uid)
                    InputIdentity.shared.adjustAvailable(userId: uid)
                    //: } else {
                } else {
                    //: TalkingBlockListManager.shared.removeUserForBlockList(userId: uid)
                    InputIdentity.shared.comparePop(userId: uid)
                }
            }
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 点赞

    //: class func func__likeMoment(mid: String, type: String, completion: @escaping FinishBlock) {
    class func outsidePartyPrior(mid: String, type: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PopAdjust()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "mf/moment/like"
        reqModel.requestPath = (String(constPurpleMpUrl) + data_certainUrl.lowercased())
        //: reqModel.params = ["momentId": mid, "type": type]
        reqModel.params = [String(bytes: k_assertName.reversed(), encoding: .utf8)!: mid, String(bytes: notiVolumeStr.reversed(), encoding: .utf8)!: type]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        const_equivalentValue.panelAttract(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 举报

    //: class func func__reportRequest(reqPath: String, reqParams: Dictionary<String, String>, completion: @escaping FinishBlock) {
    class func home(reqPath: String, reqParams: [String: String], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PopAdjust()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = reqPath
        reqModel.requestPath = reqPath
        //: reqModel.params = reqParams
        reqModel.params = reqParams
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        const_equivalentValue.panelAttract(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 真人认证

    //: class func func__realVerifyUploadPic(pic: UIImage, completion: @escaping FinishBlock) {
    class func consumerFailure(pic: UIImage, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PopAdjust()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "mf/user/uploadAuthPic"
        reqModel.requestPath = (String(kMenuCouncilData.prefix(6)) + String(showSpecialStr.suffix(3)) + String(appAcrossName))
        //: let data = pic.jpegData(compressionQuality: 1)
        let data = pic.jpegData(compressionQuality: 1)
        //: reqModel.params = ["auth_pic": data ?? ""]
        reqModel.params = [String(bytes: notiMagnitudePath.map{primaryAgo(eff: $0)}, encoding: .utf8)!: data ?? ""]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        const_equivalentValue.panelAttract(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 一键SayHi

    //: class func func__sayHiData(completion: @escaping FinishBlock) {
    class func shared(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PopAdjust()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "mf/business/getQuickMsgUserList"
        reqModel.requestPath = String(bytes: main_componentString.map{justSample(sh: $0)}, encoding: .utf8)!
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        const_equivalentValue.panelAttract(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
