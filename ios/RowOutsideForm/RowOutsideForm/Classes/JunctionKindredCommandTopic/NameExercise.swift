
//: Declare String Begin

/*: "mf/user/getMyInfo" :*/
fileprivate let noti_identityData:[Character] = ["m","f","/","u","s","e","r","/","g","e","t","M","y","I"]
fileprivate let dataFieldFormat:String = "nfdestination"

/*: "mf/user/updateInfo" :*/
fileprivate let showUpperMusicUrl:String = "incredible collect press interruptmf/use"
fileprivate let userStackName:[Character] = ["r","/","u","p","d","a","t","e","I","n","f","o"]

/*: "user/logout" :*/
fileprivate let notiStatusKey:String = "equal bad quoteuser/l"
fileprivate let k_monthUrl:[Character] = ["o","g","o","u","t"]

/*: "app/countryList" :*/
fileprivate let dataSplitKey:String = "dimension typicalapp/c"
fileprivate let constSpotString:[Character] = ["o","u","n","t","r","y","L","i","s","t"]

/*: "verifyCode" :*/
fileprivate let appSunUrl:[UInt8] = [0x65,0x64,0x6f,0x43,0x79,0x66,0x69,0x72,0x65,0x76]

/*: "user/fastLogin" :*/
fileprivate let noti_floorMutualAlongsidePath:[Character] = ["u","s","e","r","/"]
fileprivate let userChoosePickMsg:String = "fthan"
fileprivate let mainOuterStr:String = "run confirm angle var nextstLogin"

/*: "RSA加密失败" :*/
fileprivate let show_satisfyReplacementValue:String = "RSA加\u{5bc6}"
fileprivate let show_headPlusTitle:[Character] = ["\u{5931}","\u{8d25}"]

/*: "sysUUID" :*/
fileprivate let k_sizeCloseeData:[UInt8] = [0x44,0x49,0x55,0x55,0x73,0x79,0x73]

/*: "user/newQuickLogin" :*/
fileprivate let dataAngleFormat:String = "user/nload associate"
fileprivate let show_sameAllowMessage:String = "follow go autockLogin"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  NameExercise.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/8/29.
//

//: import UIKit
import UIKit

//: class TalkingLoginRequestTool: NSObject {
class NameExercise: NSObject {
    /// 获取用户信息接口
    /// - Parameters:
    ///   - type: 登录类型
    ///   - params: 参数
    ///   - completion: 回调
    //: class func req_LoginUserInfoData(_ type: LoginType, completion: FinishBlock? = nil) {
    class func refuse(_ type: TrainPro, completion: FinishBlock? = nil) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PopAdjust()
        //: reqModel.requestPath = "mf/user/getMyInfo"
        reqModel.requestPath = (String(noti_identityData) + dataFieldFormat.replacingOccurrences(of: "destination", with: "o"))
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        const_equivalentValue.panelAttract(model: reqModel) { succeed, result, errorModel in
            //: guard succeed == true else {
            guard succeed == true else {
                //: completion?(succeed, result, errorModel)
                completion?(succeed, result, errorModel)
                //: return
                return
            }
            //: Defaults.set(result, forKey: TalkingLoginUserInfoCacheKey)
            appEfficiencyStorageStr.set(result, forKey: data_actionFormat)
            //: if let userModel = JSONDeserializer<LoginUserModel>.deserializeFrom(dict: result as? Dictionary<String, Any>, designatedPath: nil) {
            if let userModel = JSONDeserializer<StrategyWill>.deserializeFrom(dict: result as? [String: Any], designatedPath: nil) {
                //: VideoMagnitudeerval.share.loginUserMode = userModel
                VideoMagnitudeerval.share.loginUserMode = userModel

                // 记录上次登录类型
                //: Defaults.set(type.rawValue, forKey: TalkingLastLoginTypeCacheKey)
                appEfficiencyStorageStr.set(type.rawValue, forKey: user_popMsg)

                //: completion?(succeed, result, errorModel)
                completion?(succeed, result, errorModel)
                //: NotificationCenter.default.post(name: DID_LOGIN_SUCCESS_NOTIFICATION, object: nil, userInfo: result as! Dictionary<String, Any>)
                NotificationCenter.default.post(name: appMustUrl, object: nil, userInfo: result as! [String: Any])
            }
        }
    }

    /// 更新用户信息
    /// - Parameters:
    ///   - type: 登录类型
    ///   - params: 参数
    ///   - completion: 回调
    //: class func req_updateUserInfo(params: [String: Any], completion: @escaping FinishBlock) {
    class func tillPin(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PopAdjust()
        //: reqModel.requestPath = "mf/user/updateInfo"
        reqModel.requestPath = (String(showUpperMusicUrl.suffix(6)) + String(userStackName))
        //: var temparams = params
        var temparams = params
        //: temparams += UIDevice.deviceInfoDic
        temparams += UIDevice.deviceInfoDic
        //: if let poStr = temparams["p0"] {
        if let poStr = temparams["p0"] {
            //: let token = NSDate.getCurrentTimeStamp()
            let token = NSDate.annualTransaction()
            //: reqModel.addHeaderToken = token
            reqModel.addHeaderToken = token
            //: let key = token.appending(TokenSaltStr)
            let key = token.appending(user_shadowValue)
            //: temparams["p0"] = (poStr as? String)?.encrypt(withKey: key)
            temparams["p0"] = (poStr as? String)?.smallStrength(key)
        }
        //: reqModel.params = temparams
        reqModel.params = temparams
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        const_equivalentValue.panelAttract(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    //: typealias RequestLoginOutBlock = (_ t: Bool) -> Void
    typealias RequestLoginOutBlock = (_ t: Bool) -> Void

    //: @objc class func req_loginOut(completion: @escaping RequestLoginOutBlock) {
    @objc class func belowThinFixed(completion: @escaping RequestLoginOutBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PopAdjust()
        //: reqModel.requestPath = "user/logout"
        reqModel.requestPath = (String(notiStatusKey.suffix(6)) + String(k_monthUrl))
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        const_equivalentValue.panelAttract(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed)
            completion(succeed)
        }
    }

    //: @objc class func func__requestReloginUserInfo(completion: @escaping RequestLoginOutBlock) {
    @objc class func substantial(completion: @escaping RequestLoginOutBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PopAdjust()
        //: reqModel.requestPath = "mf/user/getMyInfo"
        reqModel.requestPath = (String(noti_identityData) + dataFieldFormat.replacingOccurrences(of: "destination", with: "o"))
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        const_equivalentValue.panelAttract(model: reqModel) { succeed, result, errorModel in
            //: if succeed {
            if succeed {
                //: Defaults.set(result, forKey: TalkingLoginUserInfoCacheKey)
                appEfficiencyStorageStr.set(result, forKey: data_actionFormat)
                //: if let userModel = JSONDeserializer<LoginUserModel>.deserializeFrom(dict: result as? Dictionary<String, Any>, designatedPath: nil) {
                if let userModel = JSONDeserializer<StrategyWill>.deserializeFrom(dict: result as? [String: Any], designatedPath: nil) {
                    //: VideoMagnitudeerval.share.loginUserMode = userModel
                    VideoMagnitudeerval.share.loginUserMode = userModel
                }
            }
            //: completion(succeed)
            completion(succeed)
        }
    }

    /// 获取允许国家列表
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_countryList( completion: @escaping FinishBlock) {
    class func persist(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PopAdjust()
        //: reqModel.requestPath = "app/countryList"
        reqModel.requestPath = (String(dataSplitKey.suffix(5)) + String(constSpotString))
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        const_equivalentValue.panelAttract(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// fastLogin登录,邀请码登录
    //: class func req_FastLogin(verifyCode: String, completion: @escaping FinishBlock) {
    class func sinceAttach(verifyCode: String, completion: @escaping FinishBlock) {
        //: var resultCodeStr = ""
        var resultCodeStr = ""
        //: do {
        do {
            //: let rsa_publicKey = try PublicKey(pemEncoded: LoginRsaPublicKey)
            let rsa_publicKey = try PublicKey(pemEncoded: main_popMsg)
            //: let clear = try ClearMessage(string: verifyCode, using: .utf8)
            let clear = try ClearMessage(string: verifyCode, using: .utf8)
            //: resultCodeStr = try clear.encrypted(with: rsa_publicKey, padding: .PKCS1).base64String
            resultCodeStr = try clear.encrypted(with: rsa_publicKey, padding: .PKCS1).base64String

            //: let params = ["verifyCode": resultCodeStr]
            let params = [String(bytes: appSunUrl.reversed(), encoding: .utf8)!: resultCodeStr]
            //: let reqModel = TalkingRequestModel.init()
            let reqModel = PopAdjust()
            //: reqModel.requestType = .POST
            reqModel.requestType = .POST
            //: reqModel.requestPath = "user/fastLogin"
            reqModel.requestPath = (String(noti_floorMutualAlongsidePath) + userChoosePickMsg.replacingOccurrences(of: "than", with: "a") + String(mainOuterStr.suffix(7)))
            //: reqModel.params = params
            reqModel.params = params
            //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
            const_equivalentValue.panelAttract(model: reqModel) { succeed, result, errorModel in
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
            }
            //: } catch {
        } catch {
            //: printLog(message: "RSA加密失败")
            printLog(message: (show_satisfyReplacementValue + String(show_headPlusTitle)))
        }
    }

    /// fastLogin登录
    //: class func req_emailVcodeLogin(uuid: String, completion: @escaping FinishBlock) {
    class func reliability(uuid: String, completion: @escaping FinishBlock) {
        //: var resultCodeStr = ""
        var resultCodeStr = ""
        //: do {
        do {
            //: let rsa_publicKey = try PublicKey(pemEncoded: LoginRsaPublicKey)
            let rsa_publicKey = try PublicKey(pemEncoded: main_popMsg)
            //: let clear = try ClearMessage(string: uuid, using: .utf8)
            let clear = try ClearMessage(string: uuid, using: .utf8)
            //: resultCodeStr = try clear.encrypted(with: rsa_publicKey, padding: .PKCS1).base64String
            resultCodeStr = try clear.encrypted(with: rsa_publicKey, padding: .PKCS1).base64String

            //: let params = ["sysUUID": resultCodeStr]
            let params = [String(bytes: k_sizeCloseeData.reversed(), encoding: .utf8)!: resultCodeStr]
            //: let reqModel = TalkingRequestModel.init()
            let reqModel = PopAdjust()
            //: reqModel.requestType = .POST
            reqModel.requestType = .POST
            //: reqModel.requestPath = "user/newQuickLogin"
            reqModel.requestPath = (String(dataAngleFormat.prefix(6)) + "ewQui" + String(show_sameAllowMessage.suffix(7)))
            //: reqModel.params = params
            reqModel.params = params
            //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
            const_equivalentValue.panelAttract(model: reqModel) { succeed, result, errorModel in
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
            }
            //: } catch {
        } catch {
            //: printLog(message: "RSA加密失败")
            printLog(message: (show_satisfyReplacementValue + String(show_headPlusTitle)))
        }
    }
}
