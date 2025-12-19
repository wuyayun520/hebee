
//: Declare String Begin

/*: "mf/user/recommendUser" :*/
fileprivate let appDescriptionValue:[Character] = ["m","f","/","u","s","e","r","/","r","e","c","o","m"]
fileprivate let data_keyStatValue:String = "length"
fileprivate let kSpineString:String = "endUserkind gap"

/*: "page" :*/
fileprivate let data_subjectPath:[UInt8] = [0x37,0x26,0x20,0x22]

private func writtenStop(mitt num: UInt8) -> UInt8 {
    return num ^ 71
}

/*: "mf/user/singleUser" :*/
fileprivate let data_tillKey:[Character] = ["m","f","/","u","s","e","r","/"]
fileprivate let const_numbCameraTitle:String = "corneringle"

/*: "uid" :*/
fileprivate let constBadFileValue:[UInt8] = [0x72,0x6e,0x63]

private func priceAbove(cur num: UInt8) -> UInt8 {
    return num ^ 7
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ScreenGreat.swift
//  AbroadTalking
//
//  Created by young on 2023/1/11.
//

//: import UIKit
import UIKit

//: class TalkingSearchManager: NSObject {
class ScreenGreat: NSObject {
    // 列表分页
    //: var recommendListPage = 0
    var recommendListPage = 0

    /// 推荐用户列表
    /// - Parameter completion: 回调
    //: func req_recommendUser(completion: @escaping FinishBlock) {
    func beyondReady(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PopAdjust()
        //: reqModel.requestPath = "mf/user/recommendUser"
        reqModel.requestPath = (String(appDescriptionValue) + data_keyStatValue.replacingOccurrences(of: "length", with: "m") + String(kSpineString.prefix(7)))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["page": recommendListPage]
        reqModel.params = [String(bytes: data_subjectPath.map{writtenStop(mitt: $0)}, encoding: .utf8)!: recommendListPage]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        const_equivalentValue.panelAttract(model: reqModel) { succeed, result, errorModel in
            //: guard succeed == true else {
            guard succeed == true else {
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
                //: return
                return
            }

            //: if self.recommendListPage == 0 {
            if self.recommendListPage == 0 {
                //: self.recommendDataArr.removeAll()
                self.recommendDataArr.removeAll()
            }

            //: for dict in result as! [Dictionary<String, Any>] {
            for dict in result as! [[String: Any]] {
                //: if let model = TalkingRecommendUserModel.deserialize(from: dict as? Dictionary) {
                if let model = NumberegrityBelow.deserialize(from: dict as? Dictionary) {
                    //: self.recommendDataArr.append(model)
                    self.recommendDataArr.append(model)
                }
            }

            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 搜索uid
    /// - Parameters:
    ///   - uid: 用户ID
    ///   - completion: 回调
    //: func req_singleUser(uid: String, completion: @escaping FinishBlock) {
    func filterFollow(uid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PopAdjust()
        //: reqModel.requestPath = "mf/user/singleUser"
        reqModel.requestPath = (String(data_tillKey) + const_numbCameraTitle.replacingOccurrences(of: "corner", with: "s") + "User")
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["uid": uid]
        reqModel.params = [String(bytes: constBadFileValue.map{priceAbove(cur: $0)}, encoding: .utf8)!: uid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        const_equivalentValue.panelAttract(model: reqModel) { succeed, result, errorModel in
            //: self.searchListDataArr.removeAll()
            self.searchListDataArr.removeAll()
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

            //: if let model = TalkingRecommendUserModel.deserialize(from: result) {
            if let model = NumberegrityBelow.deserialize(from: result) {
                //: self.searchListDataArr.append(model)
                self.searchListDataArr.append(model)
            }

            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - Lazy Load

    //: lazy var recommendDataArr: [TalkingRecommendUserModel] = {
    lazy var recommendDataArr: [NumberegrityBelow] = //: return Array<NumberegrityBelow>()
        .init()
    //: }()

    //: lazy var searchListDataArr: [TalkingRecommendUserModel] = {
    lazy var searchListDataArr: [NumberegrityBelow] = //: return Array<NumberegrityBelow>()
        .init()
    //: }()
}
