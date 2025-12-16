
//: Declare String Begin

/*: "mf/user/recommendUser" :*/
fileprivate let const_formatFactoryMessage:[Character] = ["m","f","/","u","s","e","r","/","r","e","c","o","m","m"]
fileprivate let noti_sampleStr:[Character] = ["e","n","d","U","s","e","r"]

/*: "page" :*/
fileprivate let notiMightZzValue:[UInt8] = [0x3,0x12,0x14,0x16]

/*: "mf/user/singleUser" :*/
fileprivate let data_uniqueValue:String = "mf/udon gate"
fileprivate let user_yieldComprehensiveValue:String = "SINGL"
fileprivate let notiFitVersionMsg:String = "eUsercount decrease"

/*: "uid" :*/
fileprivate let data_extraBeforeMessage:[UInt8] = [0xcd,0xd1,0xdc]

private func farDark(address num: UInt8) -> UInt8 {
    return num ^ 184
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MediumBullet.swift
//  AbroadTalking
//
//  Created by young on 2023/1/11.
//

//: import UIKit
import UIKit

//: class TalkingSearchManager: NSObject {
class MediumBullet: NSObject {
    // 列表分页
    //: var recommendListPage = 0
    var recommendListPage = 0

    /// 推荐用户列表
    /// - Parameter completion: 回调
    //: func req_recommendUser(completion: @escaping FinishBlock) {
    func startDestination(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExerciseModel()
        //: reqModel.requestPath = "mf/user/recommendUser"
        reqModel.requestPath = (String(const_formatFactoryMessage) + String(noti_sampleStr))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["page": recommendListPage]
        reqModel.params = [String(bytes: notiMightZzValue.map{$0^115}, encoding: .utf8)!: recommendListPage]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        k_runPath.enhanceLikeScene(model: reqModel) { succeed, result, errorModel in
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
                if let model = FeedbackNumbererval.deserialize(from: dict as? Dictionary) {
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
    func style(uid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExerciseModel()
        //: reqModel.requestPath = "mf/user/singleUser"
        reqModel.requestPath = (String(data_uniqueValue.prefix(4)) + "ser/" + user_yieldComprehensiveValue.lowercased() + String(notiFitVersionMsg.prefix(5)))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["uid": uid]
        reqModel.params = [String(bytes: data_extraBeforeMessage.map{farDark(address: $0)}, encoding: .utf8)!: uid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        k_runPath.enhanceLikeScene(model: reqModel) { succeed, result, errorModel in
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
            if let model = FeedbackNumbererval.deserialize(from: result) {
                //: self.searchListDataArr.append(model)
                self.searchListDataArr.append(model)
            }

            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - Lazy Load

    //: lazy var recommendDataArr: [TalkingRecommendUserModel] = {
    lazy var recommendDataArr: [FeedbackNumbererval] = //: return Array<FeedbackNumbererval>()
        .init()
    //: }()

    //: lazy var searchListDataArr: [TalkingRecommendUserModel] = {
    lazy var searchListDataArr: [FeedbackNumbererval] = //: return Array<FeedbackNumbererval>()
        .init()
    //: }()
}
