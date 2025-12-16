
//: Declare String Begin

/*: "mf/user/getUserInfo" :*/
fileprivate let userModelUrl:String = "selection feedbackmf/use"
fileprivate let showLayoffResignFormat:String = "UserIassert appointed work examine"
fileprivate let const_lastValue:String = "nface"

/*: "uid" :*/
fileprivate let mainOkData:[UInt8] = [0x5,0x19,0x14]

private func blackPressure(identify num: UInt8) -> UInt8 {
    return num ^ 112
}

/*: "mf/user/getReceivedGifts" :*/
fileprivate let const_containerUrl:String = "dynamics holder sharedmf/use"
fileprivate let app_floorName:String = "shake thattRec"
fileprivate let showTableStr:String = "EIVED"

/*: "mf/crush/send" :*/
fileprivate let mainNumbUnableStr:[Character] = ["m","f","/","c","r","u","s","h"]
fileprivate let userShouldData:[Character] = ["/","s","e","n","d"]

/*: "targetUid" :*/
fileprivate let appColorData:[UInt8] = [0xd7,0xc2,0xd1,0xc4,0xc6,0xd7,0xf6,0xca,0xc7]

private func customerRange(examine num: UInt8) -> UInt8 {
    return num ^ 163
}

/*: "user/attention" :*/
fileprivate let mainFlexibleKindKey:[UInt8] = [0x76,0x70,0x66,0x71,0x2c,0x62,0x77,0x77,0x66,0x6d,0x77,0x6a,0x6c,0x6d]

private func spaceCapacity(intensity num: UInt8) -> UInt8 {
    return num ^ 3
}

/*: "user/removeAttention" :*/
fileprivate let main_cleanTitle:String = "estimated accountuser/"
fileprivate let app_insideKey:[Character] = ["v","e","A","t","t","e","n","t","i","o","n"]

/*: "attentionUid" :*/
fileprivate let userRemoteMsg:[UInt8] = [0xc1,0xd4,0xd4,0xc5,0xce,0xd4,0xc9,0xcf,0xce,0xf5,0xc9,0xc4]

/*: "removeAttentionUid" :*/
fileprivate let user_errString:[UInt8] = [0x30,0x27,0x2f,0x2d,0x34,0x27,0x3,0x36,0x36,0x27,0x2c,0x36,0x2b,0x2d,0x2c,0x17,0x2b,0x26]

private func titleApp(line num: UInt8) -> UInt8 {
    return num ^ 66
}

/*: "user/addBlack" :*/
fileprivate let k_matchAnalyzePath:[UInt8] = [0xb3,0xb5,0xa3,0xb4,0xe9,0xa7,0xa2,0xa2,0x84,0xaa,0xa7,0xa5,0xad]

private func smartSum(embrace num: UInt8) -> UInt8 {
    return num ^ 198
}

/*: "user/remBlack" :*/
fileprivate let constInfrastructureName:String = "box pouser/remB"
fileprivate let show_dayString:String = "lwindowk"

/*: "mf/moment/like" :*/
fileprivate let noti_sourceData:String = "mf/momesegment line crush clearly accelerate"
fileprivate let show_meetingCharmValue:String = "accept recognize commit visible threadnt/like"

/*: "momentId" :*/
fileprivate let dataRegionWaistMsg:[UInt8] = [0x64,0x49,0x74,0x6e,0x65,0x6d,0x6f,0x6d]

/*: "type" :*/
fileprivate let mainSignValue:[UInt8] = [0x31,0x3c,0x35,0x20]

private func bothStar(phone num: UInt8) -> UInt8 {
    return num ^ 69
}

/*: "mf/user/uploadAuthPic" :*/
fileprivate let kObjectValue:[Character] = ["m","f","/","u","s","e","r","/","u"]
fileprivate let main_trackString:String = "difficulto"
fileprivate let show_honeyValue:[Character] = ["a","d","A","u","t","h","P","i","c"]

/*: "auth_pic" :*/
fileprivate let kYearPath:[UInt8] = [0xd6,0xea,0xe9,0xdd,0xd4,0xe5,0xde,0xd8]

fileprivate func unionGender(addition num: UInt8) -> UInt8 {
    let value = Int(num) - 117
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "mf/business/getQuickMsgUserList" :*/
fileprivate let data_slideFactorTitle:[UInt8] = [0x9f,0x98,0x61,0x94,0xa7,0xa5,0x9b,0xa0,0x97,0xa5,0xa5,0x61,0x99,0x97,0xa6,0x83,0xa7,0x9b,0x95,0x9d,0x7f,0xa5,0x99,0x87,0xa5,0x97,0xa4,0x7e,0x9b,0xa5,0xa6]

fileprivate func kingHide(volume num: UInt8) -> UInt8 {
    let value = Int(num) + 206
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PrepareReplace.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/8.
//

//: import UIKit
import UIKit

//: class TalkingUserRequestManager: NSObject {
class PrepareReplace: NSObject {
    // MARK: - 用户信息

    //: class func func__otherUserInfo(uid: String, completion: @escaping FinishBlock) {
    class func remove(uid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExerciseModel()
        //: reqModel.requestPath = "mf/user/getUserInfo"
        reqModel.requestPath = (String(userModelUrl.suffix(6)) + "r/get" + String(showLayoffResignFormat.prefix(5)) + const_lastValue.replacingOccurrences(of: "face", with: "fo"))
        //: reqModel.params = ["uid": uid]
        reqModel.params = [String(bytes: mainOkData.map{blackPressure(identify: $0)}, encoding: .utf8)!: uid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        k_runPath.enhanceLikeScene(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 收到的礼物

    //: class func func__getReceivedGift(uid: String, completion: @escaping FinishBlock) {
    class func normAcross(uid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExerciseModel()
        //: reqModel.requestPath = "mf/user/getReceivedGifts"
        reqModel.requestPath = (String(const_containerUrl.suffix(6)) + "r/ge" + String(app_floorName.suffix(4)) + showTableStr.lowercased() + "Gifts")
        //: reqModel.params = ["uid": uid]
        reqModel.params = [String(bytes: mainOkData.map{blackPressure(identify: $0)}, encoding: .utf8)!: uid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        k_runPath.enhanceLikeScene(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 发送心动

    //: class func func__sendCrushWithUserId(targetUid: String, completion: @escaping FinishBlock) {
    class func mechanism(targetUid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExerciseModel()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "mf/crush/send"
        reqModel.requestPath = (String(mainNumbUnableStr) + String(userShouldData))
        //: reqModel.params = ["targetUid": targetUid]
        reqModel.params = [String(bytes: appColorData.map{customerRange(examine: $0)}, encoding: .utf8)!: targetUid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        k_runPath.enhanceLikeScene(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 关注

    //: class func func__attentionWithUserId(uid: String, isAttention: Bool, completion: @escaping FinishBlock) {
    class func thread(uid: String, isAttention: Bool, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExerciseModel()
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.requestPath = isAttention == true ? "user/attention" : "user/removeAttention"
        reqModel.requestPath = isAttention == true ? String(bytes: mainFlexibleKindKey.map{spaceCapacity(intensity: $0)}, encoding: .utf8)! : (String(main_cleanTitle.suffix(5)) + "remo" + String(app_insideKey))
        //: reqModel.params = isAttention == true ? ["attentionUid": uid] : ["removeAttentionUid": uid]
        reqModel.params = isAttention == true ? [String(bytes: userRemoteMsg.map{$0^160}, encoding: .utf8)!: uid] : [String(bytes: user_errString.map{titleApp(line: $0)}, encoding: .utf8)!: uid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        k_runPath.enhanceLikeScene(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 拉黑

    //: class func func__pullBlackWithUserId(uid: String, isBlack: Bool, completion: @escaping FinishBlock) {
    class func adjustSearch(uid: String, isBlack: Bool, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExerciseModel()
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.requestPath = isBlack == true ? "user/addBlack" : "user/remBlack"
        reqModel.requestPath = isBlack == true ? String(bytes: k_matchAnalyzePath.map{smartSum(embrace: $0)}, encoding: .utf8)! : (String(constInfrastructureName.suffix(9)) + show_dayString.replacingOccurrences(of: "window", with: "ac"))
        //: reqModel.params = ["uid": uid]
        reqModel.params = [String(bytes: mainOkData.map{blackPressure(identify: $0)}, encoding: .utf8)!: uid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        k_runPath.enhanceLikeScene(model: reqModel) { succeed, result, errorModel in
            //: if succeed == true {
            if succeed == true {
                //: if isBlack {
                if isBlack {
                    //: TalkingBlockListManager.shared.addUserToBlockList(userId: uid)
                    TellSince.shared.robotSwitche(userId: uid)
                    //: } else {
                } else {
                    //: TalkingBlockListManager.shared.removeUserForBlockList(userId: uid)
                    TellSince.shared.fragmentByAnalyze(userId: uid)
                }
            }
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 点赞

    //: class func func__likeMoment(mid: String, type: String, completion: @escaping FinishBlock) {
    class func chain(mid: String, type: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExerciseModel()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "mf/moment/like"
        reqModel.requestPath = (String(noti_sourceData.prefix(7)) + String(show_meetingCharmValue.suffix(7)))
        //: reqModel.params = ["momentId": mid, "type": type]
        reqModel.params = [String(bytes: dataRegionWaistMsg.reversed(), encoding: .utf8)!: mid, String(bytes: mainSignValue.map{bothStar(phone: $0)}, encoding: .utf8)!: type]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        k_runPath.enhanceLikeScene(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 举报

    //: class func func__reportRequest(reqPath: String, reqParams: Dictionary<String, String>, completion: @escaping FinishBlock) {
    class func towardShould(reqPath: String, reqParams: [String: String], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExerciseModel()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = reqPath
        reqModel.requestPath = reqPath
        //: reqModel.params = reqParams
        reqModel.params = reqParams
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        k_runPath.enhanceLikeScene(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 真人认证

    //: class func func__realVerifyUploadPic(pic: UIImage, completion: @escaping FinishBlock) {
    class func comprehensive(pic: UIImage, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExerciseModel()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "mf/user/uploadAuthPic"
        reqModel.requestPath = (String(kObjectValue) + main_trackString.replacingOccurrences(of: "difficult", with: "pl") + String(show_honeyValue))
        //: let data = pic.jpegData(compressionQuality: 1)
        let data = pic.jpegData(compressionQuality: 1)
        //: reqModel.params = ["auth_pic": data ?? ""]
        reqModel.params = [String(bytes: kYearPath.map{unionGender(addition: $0)}, encoding: .utf8)!: data ?? ""]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        k_runPath.enhanceLikeScene(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 一键SayHi

    //: class func func__sayHiData(completion: @escaping FinishBlock) {
    class func terms(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExerciseModel()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "mf/business/getQuickMsgUserList"
        reqModel.requestPath = String(bytes: data_slideFactorTitle.map{kingHide(volume: $0)}, encoding: .utf8)!
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        k_runPath.enhanceLikeScene(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
