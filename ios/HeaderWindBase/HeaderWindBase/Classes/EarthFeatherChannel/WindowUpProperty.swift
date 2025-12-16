
//: Declare String Begin

/*: "allowList" :*/
fileprivate let k_accessibleThroughData:String = "allowLibeyond mode maker evolution net"
fileprivate let k_picWithoutStr:String = "recent"

/*: "denyList" :*/
fileprivate let user_manData:String = "dfile"
fileprivate let userJudgeUrl:[Character] = ["y","L","i","s","t"]

/*: "America" :*/
fileprivate let kGreetExactlyKey:[Character] = ["A","m","e","r","i","c","a"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  WindowUpProperty.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/8/31.
//

//: import UIKit
import UIKit

//: typealias ReqSuccessBlock = () ->()
typealias ReqSuccessBlock = () -> Void

//: class TalkingLocationTool: NSObject {
class WindowUpProperty: NSObject {
    //: var reqSuccessBlock: ReqSuccessBlock!
    var reqSuccessBlock: ReqSuccessBlock!

    //: var areaArr = [TalkingAreaModel]()
    var areaArr = [AssociateBorderSample]() /// 注册允许国家列表（白名单）
    //: var blackListAreaArr = [TalkingAreaModel]()
    var blackListAreaArr = [AssociateBorderSample]() /// 注册不允许国家列表（黑名单）

    //: static let share = TalkingLocationTool()
    static let share = WindowUpProperty()
    //: private override init() {
    override private init() {
        //: super.init()
        super.init()
        //: func__loadAreaCodeData()
        impressionHidden()
    }

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
}

//: extension TalkingLocationTool {
extension WindowUpProperty {
    //: private func func__loadAreaCodeData() {
    private func impressionHidden() {
        //: ProgressHUD.show()
        LevelBoxIndex.naturalBy()
        //: TalkingLoginRequestTool.req_countryList {succeed, result, errorModel in
        WhenCritical.yellow { succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            LevelBoxIndex.gestureOff()
            //: if succeed {
            if succeed {
                //: let dict: Dictionary =  result as! Dictionary<String, Any>
                let dict: Dictionary = result as! [String: Any]
                //: let allowArray: Array =  dict["allowList"] as! Array<Any>
                let allowArray: Array = dict[(String(k_accessibleThroughData.prefix(7)) + k_picWithoutStr.replacingOccurrences(of: "recent", with: "st"))] as! [Any]
                //: let denyListArray: Array =  dict["denyList"] as! Array<Any>
                let denyListArray: Array = dict[(user_manData.replacingOccurrences(of: "file", with: "en") + String(userJudgeUrl))] as! [Any]

                //: if let datas = Array<TalkingAreaModel>.deserialize(from: allowArray as? Array) {
                if let datas = Array<AssociateBorderSample>.deserialize(from: allowArray as? Array) {
                    //: self.areaArr.append(contentsOf: (datas as? [TalkingAreaModel])!)
                    self.areaArr.append(contentsOf: (datas as? [AssociateBorderSample])!)
                }
                //: if let blackdatas = Array<TalkingAreaModel>.deserialize(from: denyListArray as? Array) {
                if let blackdatas = Array<AssociateBorderSample>.deserialize(from: denyListArray as? Array) {
                    //: self.blackListAreaArr.append(contentsOf: (blackdatas as? [TalkingAreaModel])!)
                    self.blackListAreaArr.append(contentsOf: (blackdatas as? [AssociateBorderSample])!)
                }
                //: self.reqSuccessBlock?()
                self.reqSuccessBlock?()
            }
        }
    }

    /// （注册风控使用）是否包含当前国家，包含则禁止注册
    /// - Returns: false: 不包含，true: 包含
    //: static func isIncludeBlackListCountry() -> Bool {
    static func dinnerBasic() -> Bool {
        //: var include = false
        var include = false
        //: let simInfo = UIDevice.getDeviceSimInfo()
        let simInfo = UIDevice.labelButton()
        //: let arr = TalkingLocationTool.share.blackListAreaArr
        let arr = WindowUpProperty.share.blackListAreaArr
        //: for model in arr {
        for model in arr {
            //: if simInfo.contains(model.countryCode.uppercased()) || simInfo.contains(model.countryCode.lowercased()) {
            if simInfo.contains(model.countryCode.uppercased()) || simInfo.contains(model.countryCode.lowercased()) {
                //: include = true
                include = true
                //: break
                break
            }
        }

        //: return include
        return include
    }

    /// （注册流程选择）选择国家编号使用，白名单
    //: func getDefaltCountry() -> TalkingAreaModel {
    func retainOnOrientation() -> AssociateBorderSample {
        //: let simInfo = UIDevice.getDeviceSimInfo()
        let simInfo = UIDevice.labelButton()
        //: let arr = TalkingLocationTool.share.areaArr
        let arr = WindowUpProperty.share.areaArr
        //: for model in arr {
        for model in arr {
            //: if simInfo.contains(model.countryCode.uppercased()) || simInfo.contains(model.countryCode.lowercased()) {
            if simInfo.contains(model.countryCode.uppercased()) || simInfo.contains(model.countryCode.lowercased()) {
                //: return model
                return model
            }
        }
        //: return TalkingAreaModel.init(areaCode: "1", areaName: "America", countryCode: "US", url: "")
        return AssociateBorderSample(areaCode: "1", areaName: (String(kGreetExactlyKey)), countryCode: "US", url: "")
    }
}

//: class TalkingAreaModel: HandyJSON {
class AssociateBorderSample: HandyJSON {
    //: var areaCode = ""
    var areaCode = ""
    //: var countryCode = ""
    var countryCode = ""
    //: @objc var areaName = ""
    @objc var areaName = ""
    //: var url = ""
    var url = ""
    //: required init() {}
    required init() {}
    //: init(areaCode: String, areaName: String, countryCode: String, url:String) {
    init(areaCode: String, areaName: String, countryCode: String, url: String) {
        //: self.areaCode = areaCode
        self.areaCode = areaCode
        //: self.areaName = areaName
        self.areaName = areaName
        //: self.countryCode = countryCode
        self.countryCode = countryCode
        //: self.url = url
        self.url = url
    }
}
