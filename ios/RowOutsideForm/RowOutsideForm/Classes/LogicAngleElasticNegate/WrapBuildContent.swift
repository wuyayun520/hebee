
//: Declare String Begin

/*: "mf/business/list" :*/
fileprivate let mainCurrentPath:String = "mf/busgrain delicate line until"
fileprivate let dataTagString:[Character] = ["i","n","e","s","s","/","l","i","s","t"]

/*: "Any" :*/
fileprivate let constSprinkleExplainKey:String = "Anysibling provider conclusion jar"

/*: "Yes" :*/
fileprivate let kStripStr:String = "Yesgenerate resign"

/*: "tab" :*/
fileprivate let kToolRecentSplitMsg:[UInt8] = [0x3,0xf0,0xf1]

fileprivate func balanceRibbonHard(give num: UInt8) -> UInt8 {
    let value = Int(num) + 113
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "page" :*/
fileprivate let show_personSignalStr:[UInt8] = [0x8d,0x7e,0x84,0x82]

fileprivate func arraySinePackage(man num: UInt8) -> UInt8 {
    let value = Int(num) + 227
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "minAge" :*/
fileprivate let k_greatId:[UInt8] = [0xf8,0xfc,0xfb,0xd4,0xf2,0xf0]

private func midVisitor(bar num: UInt8) -> UInt8 {
    return num ^ 149
}

/*: "maxAge" :*/
fileprivate let dataEnablelyThroughManageMsg:[UInt8] = [0xaa,0xa6,0xbf,0x86,0xa0,0xa2]

private func tickCustomer(cut num: UInt8) -> UInt8 {
    return num ^ 199
}

/*: "datingVideo" :*/
fileprivate let constSustainableMessage:[UInt8] = [0x6f,0x65,0x64,0x69,0x56,0x67,0x6e,0x69,0x74,0x61,0x64]

/*: "uid" :*/
fileprivate let mainMedalDifficultName:[Character] = ["u","i","d"]

/*: "mf/business/adBanner" :*/
fileprivate let showRebuildSpeakerValue:String = "mf/bbrush editor"
fileprivate let show_banDisabledMessage:String = "s/adbring that first"

/*: "position" :*/
fileprivate let noti_picNaturalMsg:[UInt8] = [0xfe,0xe1,0xfd,0xe7,0xfa,0xe7,0xe1,0xe0]

private func countResponse(rid num: UInt8) -> UInt8 {
    return num ^ 142
}

/*: "bannerList" :*/
fileprivate let showRoundingButtName:String = "minenne"
fileprivate let notiGestureMsg:String = "regulation host among personalrList"

/*: "mf/rank/list" :*/
fileprivate let noti_herPath:[Character] = ["m","f","/","r","a","n","k","/","l","i","s"]
fileprivate let user_draftVisibleId:String = "part"

/*: "name" :*/
fileprivate let k_aloneId:[UInt8] = [0xe7,0xe8,0xe4,0xec]

private func captureCustomer(circle num: UInt8) -> UInt8 {
    return num ^ 137
}

/*: "period" :*/
fileprivate let constSixFormat:[UInt8] = [0xf4,0xe1,0xf6,0xed,0xeb,0xe0]

/*: "user/position" :*/
fileprivate let showEstheticId:[Character] = ["u","s","e","r","/"]
fileprivate let user_delicateMessage:[Character] = ["p","o","s","i","t","i","o","n"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  WrapBuildContent.swift
//  AbroadTalking
//
//  Created by young on 2022/9/8.
//

//: import UIKit
import UIKit

//: enum SocialTab: Int {
enum FromEqual: Int {
    //: case hot = 1
    case hot = 1 // 活跃
    //: case nearby  = 2
    case nearby = 2 // 附近
    //: case new  = 3
    case new = 3 // 新用户
}

//: class SocialRequestManager {
class WrapBuildContent {
    // 列表分页
    //: var listPage = 0
    var listPage = 0

    // 防止重复请求
    //: var premiumStarIsLoading = false
    var premiumStarIsLoading = false
    // 最大请求次数
    //: let maxReq = 3
    let maxReq = 3
    // 当前已请求次数
    //: var haveReq = 0
    var haveReq = 0
    /// 请求首页列表数据
    /// - Parameters:
    ///   - tab: 1-活跃 2-附近 3-新人 4-同省 5-同城 6-高级用户
    ///   - page: 分页
    ///   - completion: 回调
    //: func req_socialList(tab: SocialTab, completion: @escaping FinishBlock) {
    func framework(tab: FromEqual, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PopAdjust()
        //: reqModel.requestPath = "mf/business/list"
        reqModel.requestPath = (String(mainCurrentPath.prefix(6)) + String(dataTagString))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET

        // 筛选条件
        //: var minAge = 0
        var minAge = 0
        //: var maxAge = 0
        var maxAge = 0
        //: var datingVideo = 0
        var datingVideo = 0
        //: if SEARCH_AGE == "Any".localized {
        if const_similarId == (String(constSprinkleExplainKey.prefix(3))).localized {
            //: minAge = 18
            minAge = 18
            //: maxAge = 80
            maxAge = 80
            //: } else if SEARCH_AGE == "58+" {
        } else if const_similarId == "58+" {
            //: minAge = 58
            minAge = 58
            //: maxAge = 80
            maxAge = 80
            //: } else {
        } else {
            //: let arr = SEARCH_AGE.split(separator: "-")
            let arr = const_similarId.split(separator: "-")
            //: if arr.count > 1 {
            if arr.count > 1 {
                //: minAge = Int(arr[0]) ?? 0
                minAge = Int(arr[0]) ?? 0
                //: maxAge = Int(arr[1]) ?? 0
                maxAge = Int(arr[1]) ?? 0
            }
        }
        //: if SEARCH_VIDEOCOVER == "Yes".localized {
        if notiAttachId == (String(kStripStr.prefix(3))).localized {
            //: datingVideo = 1
            datingVideo = 1
        }

        //: reqModel.params = ["tab": tab.rawValue,
        reqModel.params = [String(bytes: kToolRecentSplitMsg.map{balanceRibbonHard(give: $0)}, encoding: .utf8)!: tab.rawValue,
                           //: "page": listPage,
                           String(bytes: show_personSignalStr.map{arraySinePackage(man: $0)}, encoding: .utf8)!: listPage,
                           //: "minAge": minAge,
                           String(bytes: k_greatId.map{midVisitor(bar: $0)}, encoding: .utf8)!: minAge,
                           //: "maxAge": maxAge,
                           String(bytes: dataEnablelyThroughManageMsg.map{tickCustomer(cut: $0)}, encoding: .utf8)!: maxAge,
                           //: "datingVideo": datingVideo]
                           String(bytes: constSustainableMessage.reversed(), encoding: .utf8)!: datingVideo]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        const_equivalentValue.panelAttract(model: reqModel) { succeed, result, errorModel in
            //: guard succeed == true else {
            guard succeed == true else {
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
                //: return
                return
            }

            //: var resultArr = result as! [Dictionary<String, Any>]
            var resultArr = result as! [[String: Any]]

            //: if self.listPage == 0 {
            if self.listPage == 0 {
                //: self.section0Data.removeAll()
                self.section0Data.removeAll()
                //: self.section1Data.removeAll()
                self.section1Data.removeAll()
                //: self.bolckRepetData.removeAll()
                self.bolckRepetData.removeAll()
            }

            /// 后台拉黑向上补齐返回数据，客户端拉取下页有重复数据过滤
            //: for uid in self.bolckRepetData {
            for uid in self.bolckRepetData {
                //: for (index, dict) in resultArr.enumerated() {
                for (index, dict) in resultArr.enumerated() {
                    //: let uidstr = dict["uid"] as? Int
                    let uidstr = dict[(String(mainMedalDifficultName))] as? Int
                    //: if uid == String(uidstr ?? 0) {
                    if uid == String(uidstr ?? 0) {
                        //: resultArr.remove(at: index)
                        resultArr.remove(at: index)
                    }
                }
            }

            //: for dict in resultArr {
            for dict in resultArr {
                //: if let model = SocialUserListModel.deserialize(from: dict as? Dictionary) {
                if let model = FieldInfrastructure.deserialize(from: dict as? Dictionary) {
                    //: if self.section0Data.count < 4 {
                    if self.section0Data.count < 4 {
                        //: self.section0Data.append(model)
                        self.section0Data.append(model)
                        //: } else {
                    } else {
                        //: self.section1Data.append(model)
                        self.section1Data.append(model)
                    }
                    //: self.bolckRepetData.insert("\(model.uid)")
                    self.bolckRepetData.insert("\(model.uid)")
                }
            }

            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 获取广告位banner
    /// - Parameters:
    ///   - position: 广告位标识，1=首页，2=me,3:私聊
    ///   - completion: 回调
    //: func req_adBanner(position: Int, completion: @escaping FinishBlock) {
    func maleFor(position: Int, completion: @escaping FinishBlock) {
        //: premiumStarIsLoading = true
        premiumStarIsLoading = true
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PopAdjust()
        //: reqModel.requestPath = "mf/business/adBanner"
        reqModel.requestPath = (String(showRebuildSpeakerValue.prefix(4)) + "usines" + String(show_banDisabledMessage.prefix(4)) + "Banner")
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["position": position]
        reqModel.params = [String(bytes: noti_picNaturalMsg.map{countResponse(rid: $0)}, encoding: .utf8)!: position]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        const_equivalentValue.panelAttract(model: reqModel) { succeed, result, errorModel in
            //: guard succeed == true else {
            guard succeed == true else {
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
                //: return
                return
            }

            //: guard let result = result as? Dictionary<String, Any> else {
            guard let result = result as? [String: Any] else {
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
                //: return
                return
            }

            //: if position == 2 {
            if position == 2 {
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
                //: return
                return
            }
            //: let array = JSON(result["bannerList"] ?? []).arrayValue
            let array = JSON(result[(showRoundingButtName.replacingOccurrences(of: "mine", with: "ba") + String(notiGestureMsg.suffix(5)))] ?? []).arrayValue
            //: for dict in array {
            for dict in array {
                //: if let model = SocialAdBannerModel.deserialize(from: dict.dictionaryObject) {
                if let model = StatusModel.deserialize(from: dict.dictionaryObject) {
                    //: self.adBannerListData.append(model)
                    self.adBannerListData.append(model)
                }
            }
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 首页榜单

    //: class func getRankListRequest(topName: String?, periodName: String?, completion: @escaping FinishBlock) {
    class func significantSource(topName: String?, periodName: String?, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PopAdjust()
        //: reqModel.requestPath = "mf/rank/list"
        reqModel.requestPath = (String(noti_herPath) + user_draftVisibleId.replacingOccurrences(of: "part", with: "t"))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["name": topName ?? "", "period": periodName ?? ""]
        reqModel.params = [String(bytes: k_aloneId.map{captureCustomer(circle: $0)}, encoding: .utf8)!: topName ?? "", String(bytes: constSixFormat.map{$0^132}, encoding: .utf8)!: periodName ?? ""]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        const_equivalentValue.panelAttract(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 上传定位

    //: class func req_uploadPosition(params: [String: Any], completion: @escaping FinishBlock) {
    class func signaturePressureScriptPriceIcon(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PopAdjust()
        //: reqModel.requestPath = "user/position"
        reqModel.requestPath = (String(showEstheticId) + String(user_delicateMessage))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        const_equivalentValue.panelAttract(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - Lazy load

    //: lazy var section0Data: [SocialUserListModel] = {
    lazy var section0Data: [FieldInfrastructure] = //: return Array<FieldInfrastructure>()
        .init()
    //: }()

    //: lazy var section1Data: [SocialUserListModel] = {
    lazy var section1Data: [FieldInfrastructure] = //: return Array<FieldInfrastructure>()
        .init()
    //: }()

    //: lazy var bolckRepetData = Set<String>()
    lazy var bolckRepetData = Set<String>()

    //: lazy var adBannerListData: [SocialAdBannerModel] = {
    lazy var adBannerListData: [StatusModel] = //: return Array<StatusModel>()
        .init()
    //: }()
}
