
//: Declare String Begin

/*: "mf/videoMatch/switch" :*/
fileprivate let user_successfullyAdditionUrl:[Character] = ["m","f","/","v","i","d","e","o","M","a","t","c","h","/","s"]
fileprivate let constShallRejectValue:[Character] = ["w","i","t","c","h"]

/*: "status" :*/
fileprivate let notiSubjectFormat:[UInt8] = [0xc9,0xca,0xb7,0xca,0xcb,0xc9]

fileprivate func dragRemark(accelerate num: UInt8) -> UInt8 {
    let value = Int(num) + 170
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "mf/videoMatch/checkMatch" :*/
fileprivate let appFollowingDecisionValue:[Character] = ["m","f","/","v","i"]
fileprivate let showUniqueName:String = "deping"
fileprivate let k_femaleString:String = "success entry forward fore networkMatch/"
fileprivate let mainSpringTitle:String = "atcertain"

/*: "matchVersion" :*/
fileprivate let app_provisionShapeString:[UInt8] = [0x6e,0x6f,0x69,0x73,0x72,0x65,0x56,0x68,0x63,0x74,0x61,0x6d]

/*: "enterType" :*/
fileprivate let constStageAnalyzeExistData:[UInt8] = [0x9e,0x95,0x8f,0x9e,0x89,0xaf,0x82,0x8b,0x9e]

private func mmPingStandard(shade num: UInt8) -> UInt8 {
    return num ^ 251
}

/*: "mf/videoMatch/headPics" :*/
fileprivate let kCleanName:String = "last replacementmf/vide"
fileprivate let main_countPath:String = "accuracy persistoMatch"

/*: "mf/videoMatch/matchV3" :*/
fileprivate let main_shallId:String = "mf/vhere directly spend my join"
fileprivate let appBucketValue:String = "ch/mofficial bot"

/*: "matchId" :*/
fileprivate let mainCreateMessage:[UInt8] = [0xa,0x6,0x13,0x4,0xf,0x2e,0x3]

private func reloadIndex(reach num: UInt8) -> UInt8 {
    return num ^ 103
}

/*: "mf/videoMatch/matchV4" :*/
fileprivate let user_contextFadeTitle:String = "mf/vidalready nor ago floor presentation"
fileprivate let dataArcPath:String = "tch/care drawer"
fileprivate let show_aspectMessage:String = "custom announcement shade explore goingmatchV4"

/*: "mf/videoMatch/matchV4List" :*/
fileprivate let constJustSimilarKey:String = "month format production insert awaymf/vid"
fileprivate let noti_quantityMsg:[Character] = ["c","h","/","m","a","t","c","h","V","4","L","i","s","t"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AccelerateDelay.swift
//  AbroadTalking
//
//  Created by young on 2022/11/4.
//

//: import UIKit
import UIKit

//: class TalkingQuickVideoManager: NSObject {
class AccelerateDelay: NSObject {
    /// 视频速配开关（女）
    /// - Parameters:
    ///   - status: status=1开启，status=0关闭
    ///   - completion: 回调
    //: class func req_videoMatchSwitch(status: Bool, completion: @escaping FinishBlock) {
    class func topGap(status: Bool, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExerciseModel()
        //: reqModel.requestPath = "mf/videoMatch/switch"
        reqModel.requestPath = (String(user_successfullyAdditionUrl) + String(constShallRejectValue))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: reqModel.params = ["status": status]
        reqModel.params = [String(bytes: notiSubjectFormat.map{dragRemark(accelerate: $0)}, encoding: .utf8)!: status]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        k_runPath.enhanceLikeScene(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 视频速配资格检查（男）
    /// - Parameters:
    ///   - isRandomVideo: 是否是随机视频
    ///   - completion: 回调
    //: class func req_videoMatchCheck(enterType: Int = 0, completion: @escaping FinishBlock) {
    class func contrastSecond(enterType: Int = 0, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExerciseModel()
        //: reqModel.requestPath = "mf/videoMatch/checkMatch"
        reqModel.requestPath = (String(appFollowingDecisionValue) + showUniqueName.replacingOccurrences(of: "ping", with: "o") + String(k_femaleString.suffix(6)) + "checkM" + mainSpringTitle.replacingOccurrences(of: "certain", with: "ch"))
        //: reqModel.params = ["matchVersion": "v4", "enterType": enterType]
        reqModel.params = [String(bytes: app_provisionShapeString.reversed(), encoding: .utf8)!: "v4", String(bytes: constStageAnalyzeExistData.map{mmPingStandard(shade: $0)}, encoding: .utf8)!: enterType]
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        k_runPath.enhanceLikeScene(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 速配头像列表（男）
    /// - Parameter completion: 回调
    //: class func req_videoMatchHeadPics(completion: @escaping FinishBlock) {
    class func hiMention(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExerciseModel()
        //: reqModel.requestPath = "mf/videoMatch/headPics"
        reqModel.requestPath = (String(kCleanName.suffix(7)) + String(main_countPath.suffix(6)) + "/headPics")
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        k_runPath.enhanceLikeScene(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 开始视频速配（男）
    /// - Parameters:
    ///   - matchId: 默认传0，skip的时候传之前的matchId
    ///   - completion: 回调
    //: class func req_videoMatchToMatch(matchId: Int, completion: @escaping FinishBlock) {
    class func ovalAction(matchId: Int, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExerciseModel()
        //: reqModel.requestPath = "mf/videoMatch/matchV3"
        reqModel.requestPath = (String(main_shallId.prefix(4)) + "ideoMat" + String(appBucketValue.prefix(4)) + "atchV3")
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["matchId": matchId]
        reqModel.params = [String(bytes: mainCreateMessage.map{reloadIndex(reach: $0)}, encoding: .utf8)!: matchId]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        k_runPath.enhanceLikeScene(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 开始随机视频（男）
    /// - Parameters:
    ///   - params: 参数
    ///   - completion: 回调
    //: class func req_randomVideoToMatch(params: [String: Any], completion: @escaping FinishBlock) {
    class func instructionSubstantial(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExerciseModel()
        //: reqModel.requestPath = "mf/videoMatch/matchV4"
        reqModel.requestPath = (String(user_contextFadeTitle.prefix(6)) + "eoMa" + String(dataArcPath.prefix(4)) + String(show_aspectMessage.suffix(7)))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        k_runPath.enhanceLikeScene(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 获取随机视频池子用户列表
    /// - Parameters:
    ///   - params: 参数
    ///   - completion: 回调
    //: class func req_getMatchV4List(params: [String: Any], completion: @escaping FinishBlock) {
    class func sumerest(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExerciseModel()
        //: reqModel.requestPath = "mf/videoMatch/matchV4List"
        reqModel.requestPath = (String(constJustSimilarKey.suffix(6)) + "eoMat" + String(noti_quantityMsg))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        k_runPath.enhanceLikeScene(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
