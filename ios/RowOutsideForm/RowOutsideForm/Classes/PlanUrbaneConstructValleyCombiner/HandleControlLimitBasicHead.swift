
//: Declare String Begin

/*: "mf/videoMatch/switch" :*/
fileprivate let data_offerDateData:[Character] = ["m","f","/","v","i","d","e","o","M","a","t","c","h","/","s","w","i","t"]
fileprivate let notiInsideSimilarSpecificallyPath:String = "ribbon"

/*: "status" :*/
fileprivate let show_mightUrl:[UInt8] = [0x8d,0x8a,0x9f,0x8a,0x8b,0x8d]

private func exploreSend(nearby num: UInt8) -> UInt8 {
    return num ^ 254
}

/*: "mf/videoMatch/checkMatch" :*/
fileprivate let appAccuseBurnMessage:String = "protection customer under basic problemmf/vid"
fileprivate let dataDelayPath:String = "ch/chremote particle cloud"

/*: "matchVersion" :*/
fileprivate let kSpecificallyUrl:[UInt8] = [0x50,0x5c,0x49,0x5e,0x55,0x6b,0x58,0x4f,0x4e,0x54,0x52,0x53]

private func associatedWhite(re num: UInt8) -> UInt8 {
    return num ^ 61
}

/*: "enterType" :*/
fileprivate let appSomethingId:[UInt8] = [0x65,0x70,0x79,0x54,0x72,0x65,0x74,0x6e,0x65]

/*: "mf/videoMatch/headPics" :*/
fileprivate let k_hideUrl:String = "i name para bind eachmf/vid"
fileprivate let noti_curveOriginMsg:[Character] = ["h","/"]
fileprivate let appRaceBorderUpPath:String = "promise agreeheadPics"

/*: "mf/videoMatch/matchV3" :*/
fileprivate let show_lemmaId:String = "daily agreemf/video"
fileprivate let showExistingKey:String = "Matchclosed domain odd willingness like"
fileprivate let main_shouldPath:String = "/matthree refuse"

/*: "matchId" :*/
fileprivate let appWillHereMsg:[UInt8] = [0xa7,0x9b,0xae,0x9d,0xa2,0x83,0x9e]

fileprivate func rateMenu(reward num: UInt8) -> UInt8 {
    let value = Int(num) + 198
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "mf/videoMatch/matchV4" :*/
fileprivate let data_premiumTitle:[Character] = ["m","f"]
fileprivate let notiSelectedId:[Character] = ["/","v","i","d","e","o","M","a","t","c","h","/","m","a","t","c","h","V","4"]

/*: "mf/videoMatch/matchV4List" :*/
fileprivate let showRandomFormat:[Character] = ["m","f","/","v","i","d","e","o","M","a"]
fileprivate let appImpactMData:String = "area"
fileprivate let user_scopeString:String = "role reach gesture public naturalch/mat"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  HandleControlLimitBasicHead.swift
//  AbroadTalking
//
//  Created by young on 2022/11/4.
//

//: import UIKit
import UIKit

//: class TalkingQuickVideoManager: NSObject {
class HandleControlLimitBasicHead: NSObject {
    /// 视频速配开关（女）
    /// - Parameters:
    ///   - status: status=1开启，status=0关闭
    ///   - completion: 回调
    //: class func req_videoMatchSwitch(status: Bool, completion: @escaping FinishBlock) {
    class func roundMention(status: Bool, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PopAdjust()
        //: reqModel.requestPath = "mf/videoMatch/switch"
        reqModel.requestPath = (String(data_offerDateData) + notiInsideSimilarSpecificallyPath.replacingOccurrences(of: "ribbon", with: "ch"))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: reqModel.params = ["status": status]
        reqModel.params = [String(bytes: show_mightUrl.map{exploreSend(nearby: $0)}, encoding: .utf8)!: status]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        const_equivalentValue.panelAttract(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 视频速配资格检查（男）
    /// - Parameters:
    ///   - isRandomVideo: 是否是随机视频
    ///   - completion: 回调
    //: class func req_videoMatchCheck(enterType: Int = 0, completion: @escaping FinishBlock) {
    class func property(enterType: Int = 0, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PopAdjust()
        //: reqModel.requestPath = "mf/videoMatch/checkMatch"
        reqModel.requestPath = (String(appAccuseBurnMessage.suffix(6)) + "eoMat" + String(dataDelayPath.prefix(5)) + "eckMatch")
        //: reqModel.params = ["matchVersion": "v4", "enterType": enterType]
        reqModel.params = [String(bytes: kSpecificallyUrl.map{associatedWhite(re: $0)}, encoding: .utf8)!: "v4", String(bytes: appSomethingId.reversed(), encoding: .utf8)!: enterType]
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        const_equivalentValue.panelAttract(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 速配头像列表（男）
    /// - Parameter completion: 回调
    //: class func req_videoMatchHeadPics(completion: @escaping FinishBlock) {
    class func conWith(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PopAdjust()
        //: reqModel.requestPath = "mf/videoMatch/headPics"
        reqModel.requestPath = (String(k_hideUrl.suffix(6)) + "eoMatc" + String(noti_curveOriginMsg) + String(appRaceBorderUpPath.suffix(8)))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        const_equivalentValue.panelAttract(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 开始视频速配（男）
    /// - Parameters:
    ///   - matchId: 默认传0，skip的时候传之前的matchId
    ///   - completion: 回调
    //: class func req_videoMatchToMatch(matchId: Int, completion: @escaping FinishBlock) {
    class func indicatorInsideUpSpend(matchId: Int, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PopAdjust()
        //: reqModel.requestPath = "mf/videoMatch/matchV3"
        reqModel.requestPath = (String(show_lemmaId.suffix(8)) + String(showExistingKey.prefix(5)) + String(main_shouldPath.prefix(4)) + "chV3")
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["matchId": matchId]
        reqModel.params = [String(bytes: appWillHereMsg.map{rateMenu(reward: $0)}, encoding: .utf8)!: matchId]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        const_equivalentValue.panelAttract(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 开始随机视频（男）
    /// - Parameters:
    ///   - params: 参数
    ///   - completion: 回调
    //: class func req_randomVideoToMatch(params: [String: Any], completion: @escaping FinishBlock) {
    class func handlePrepare(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PopAdjust()
        //: reqModel.requestPath = "mf/videoMatch/matchV4"
        reqModel.requestPath = (String(data_premiumTitle) + String(notiSelectedId))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        const_equivalentValue.panelAttract(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 获取随机视频池子用户列表
    /// - Parameters:
    ///   - params: 参数
    ///   - completion: 回调
    //: class func req_getMatchV4List(params: [String: Any], completion: @escaping FinishBlock) {
    class func audienceOf(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PopAdjust()
        //: reqModel.requestPath = "mf/videoMatch/matchV4List"
        reqModel.requestPath = (String(showRandomFormat) + appImpactMData.replacingOccurrences(of: "area", with: "t") + String(user_scopeString.suffix(6)) + "chV4List")
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        const_equivalentValue.panelAttract(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
