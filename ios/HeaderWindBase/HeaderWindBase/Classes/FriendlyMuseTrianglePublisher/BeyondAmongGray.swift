
//: Declare String Begin

/*: "mf/business/list" :*/
fileprivate let app_concreteName:[Character] = ["m","f","/","b","u","s","i","n","e","s","s","/","l","i","s","t"]

/*: "Any" :*/
fileprivate let main_occurMsg:[Character] = ["A","n","y"]

/*: "Yes" :*/
fileprivate let user_interestData:[Character] = ["Y","e","s"]

/*: "tab" :*/
fileprivate let app_reductionMessage:[UInt8] = [0xe8,0xd5,0xd6]

fileprivate func amongBlueOpen(without num: UInt8) -> UInt8 {
    let value = Int(num) + 140
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "page" :*/
fileprivate let show_typicalData:[UInt8] = [0x1f,0xe,0x8,0xa]

private func expressionCountroSustainable(reach num: UInt8) -> UInt8 {
    return num ^ 111
}

/*: "minAge" :*/
fileprivate let constTaTitle:[UInt8] = [0x6e,0x6a,0x6d,0x42,0x64,0x66]

/*: "maxAge" :*/
fileprivate let const_shapeName:[UInt8] = [0x8c,0x80,0x99,0xa0,0x86,0x84]

/*: "datingVideo" :*/
fileprivate let appLeaveFormat:[UInt8] = [0xb3,0xb0,0xc3,0xb8,0xbd,0xb6,0xa5,0xb8,0xb3,0xb4,0xbe]

fileprivate func decisionWhich(per num: UInt8) -> UInt8 {
    let value = Int(num) - 79
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "uid" :*/
fileprivate let notiNativeString:String = "shaked"

/*: "mf/business/adBanner" :*/
fileprivate let data_socialMessage:String = "bag flex read segment membermf/bu"
fileprivate let appWayTitle:String = "/adBshow sophisticated intro tun"
fileprivate let show_boxPurchaseMessage:[Character] = ["a","n","n","e","r"]

/*: "position" :*/
fileprivate let k_listenerId:[UInt8] = [0xad,0xb2,0xae,0xb4,0xa9,0xb4,0xb2,0xb3]

private func delayRes(frequency num: UInt8) -> UInt8 {
    return num ^ 221
}

/*: "bannerList" :*/
fileprivate let data_clubAccessibleMessage:[Character] = ["b","a","n","n","e","r","L","i","s","t"]

/*: "mf/rank/list" :*/
fileprivate let appInstanceValue:[Character] = ["m","f","/","r","a"]
fileprivate let show_questionUrl:[Character] = ["n","k","/","l","i","s","t"]

/*: "name" :*/
fileprivate let noti_formalStripStr:[UInt8] = [0xeb,0xe4,0xe8,0xe0]

/*: "period" :*/
fileprivate let notiRemarkMessage:[UInt8] = [0x53,0x48,0x55,0x4c,0x52,0x47]

fileprivate func jobApp(recognize num: UInt8) -> UInt8 {
    let value = Int(num) - 227
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "user/position" :*/
fileprivate let appLimitedHeadTitle:String = "umysteryer"
fileprivate let notiObjectPath:[Character] = ["t","i","o","n"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BeyondAmongGray.swift
//  AbroadTalking
//
//  Created by young on 2022/9/8.
//

//: import UIKit
import UIKit

//: enum SocialTab: Int {
enum SpeedEnhance: Int {
    //: case hot = 1
    case hot = 1 // 活跃
    //: case nearby  = 2
    case nearby = 2 // 附近
    //: case new  = 3
    case new = 3 // 新用户
}

//: class SocialRequestManager {
class BeyondAmongGray {
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
    func momentumLast(tab: SpeedEnhance, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExerciseModel()
        //: reqModel.requestPath = "mf/business/list"
        reqModel.requestPath = (String(app_concreteName))
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
        if k_qualityInsteadValue == (String(main_occurMsg)).localized {
            //: minAge = 18
            minAge = 18
            //: maxAge = 80
            maxAge = 80
            //: } else if SEARCH_AGE == "58+" {
        } else if k_qualityInsteadValue == "58+" {
            //: minAge = 58
            minAge = 58
            //: maxAge = 80
            maxAge = 80
            //: } else {
        } else {
            //: let arr = SEARCH_AGE.split(separator: "-")
            let arr = k_qualityInsteadValue.split(separator: "-")
            //: if arr.count > 1 {
            if arr.count > 1 {
                //: minAge = Int(arr[0]) ?? 0
                minAge = Int(arr[0]) ?? 0
                //: maxAge = Int(arr[1]) ?? 0
                maxAge = Int(arr[1]) ?? 0
            }
        }
        //: if SEARCH_VIDEOCOVER == "Yes".localized {
        if userDetailSkirtPath == (String(user_interestData)).localized {
            //: datingVideo = 1
            datingVideo = 1
        }

        //: reqModel.params = ["tab": tab.rawValue,
        reqModel.params = [String(bytes: app_reductionMessage.map{amongBlueOpen(without: $0)}, encoding: .utf8)!: tab.rawValue,
                           //: "page": listPage,
                           String(bytes: show_typicalData.map{expressionCountroSustainable(reach: $0)}, encoding: .utf8)!: listPage,
                           //: "minAge": minAge,
                           String(bytes: constTaTitle.map{$0^3}, encoding: .utf8)!: minAge,
                           //: "maxAge": maxAge,
                           String(bytes: const_shapeName.map{$0^225}, encoding: .utf8)!: maxAge,
                           //: "datingVideo": datingVideo]
                           String(bytes: appLeaveFormat.map{decisionWhich(per: $0)}, encoding: .utf8)!: datingVideo]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        k_runPath.enhanceLikeScene(model: reqModel) { succeed, result, errorModel in
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
                    let uidstr = dict[(notiNativeString.replacingOccurrences(of: "shake", with: "ui"))] as? Int
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
                if let model = ListDown.deserialize(from: dict as? Dictionary) {
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
    func duringResponse(position: Int, completion: @escaping FinishBlock) {
        //: premiumStarIsLoading = true
        premiumStarIsLoading = true
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExerciseModel()
        //: reqModel.requestPath = "mf/business/adBanner"
        reqModel.requestPath = (String(data_socialMessage.suffix(5)) + "siness" + String(appWayTitle.prefix(4)) + String(show_boxPurchaseMessage))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["position": position]
        reqModel.params = [String(bytes: k_listenerId.map{delayRes(frequency: $0)}, encoding: .utf8)!: position]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        k_runPath.enhanceLikeScene(model: reqModel) { succeed, result, errorModel in
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
            let array = JSON(result[(String(data_clubAccessibleMessage))] ?? []).arrayValue
            //: for dict in array {
            for dict in array {
                //: if let model = SocialAdBannerModel.deserialize(from: dict.dictionaryObject) {
                if let model = ProcessingEase.deserialize(from: dict.dictionaryObject) {
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
    class func seekEnhance(topName: String?, periodName: String?, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExerciseModel()
        //: reqModel.requestPath = "mf/rank/list"
        reqModel.requestPath = (String(appInstanceValue) + String(show_questionUrl))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["name": topName ?? "", "period": periodName ?? ""]
        reqModel.params = [String(bytes: noti_formalStripStr.map{$0^133}, encoding: .utf8)!: topName ?? "", String(bytes: notiRemarkMessage.map{jobApp(recognize: $0)}, encoding: .utf8)!: periodName ?? ""]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        k_runPath.enhanceLikeScene(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 上传定位

    //: class func req_uploadPosition(params: [String: Any], completion: @escaping FinishBlock) {
    class func untilStar(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExerciseModel()
        //: reqModel.requestPath = "user/position"
        reqModel.requestPath = (appLimitedHeadTitle.replacingOccurrences(of: "mystery", with: "s") + "/posi" + String(notiObjectPath))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        k_runPath.enhanceLikeScene(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - Lazy load

    //: lazy var section0Data: [SocialUserListModel] = {
    lazy var section0Data: [ListDown] = //: return Array<ListDown>()
        .init()
    //: }()

    //: lazy var section1Data: [SocialUserListModel] = {
    lazy var section1Data: [ListDown] = //: return Array<ListDown>()
        .init()
    //: }()

    //: lazy var bolckRepetData = Set<String>()
    lazy var bolckRepetData = Set<String>()

    //: lazy var adBannerListData: [SocialAdBannerModel] = {
    lazy var adBannerListData: [ProcessingEase] = //: return Array<ProcessingEase>()
        .init()
    //: }()
}
