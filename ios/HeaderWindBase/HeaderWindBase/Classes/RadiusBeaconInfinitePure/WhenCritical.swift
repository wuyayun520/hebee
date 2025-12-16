
//: Declare String Begin

/*: "mf/user/getMyInfo" :*/
fileprivate let main_invitationAtFormat:[Character] = ["m","f","/","u","s","e","r","/","g","e","t","M"]
fileprivate let main_radioValue:[Character] = ["y","I","n","f","o"]

/*: "mf/user/updateInfo" :*/
fileprivate let show_ignoreData:[Character] = ["m","f","/","u","s","e","r","/","u","p","d","a","t","e","I"]
fileprivate let noti_mightMsg:String = "nfaction"

/*: "user/logout" :*/
fileprivate let showTimeAppearanceMessage:String = "never constant be cover anotheruser/lo"
fileprivate let show_itUrl:[Character] = ["g","o","u","t"]

/*: "app/countryList" :*/
fileprivate let kDisabledInfoTitle:[Character] = ["a","p","p","/","c","o","u","n","t","r","y","L","i","s","t"]

/*: "verifyCode" :*/
fileprivate let const_streamId:[UInt8] = [0x5b,0x48,0x5f,0x44,0x4b,0x54,0x6e,0x42,0x49,0x48]

/*: "user/fastLogin" :*/
fileprivate let app_unexpectedStopString:String = "log push entryuser/fa"
fileprivate let const_constantId:String = "stLoginprofile why and yourself"

/*: "RSA加密失败" :*/
fileprivate let show_independentTitleureTipData:[Character] = ["R","S","A","\u{52a0}","密","失","败"]

/*: "sysUUID" :*/
fileprivate let notiElementFormat:[UInt8] = [0x36,0x3c,0x36,0x10,0x10,0xc,0x1]

private func boundSeaRestriction(rid num: UInt8) -> UInt8 {
    return num ^ 69
}

/*: "user/newQuickLogin" :*/
fileprivate let userLobbyItsStr:[Character] = ["u","s","e","r","/","n","e","w","Q"]
fileprivate let mainGreenRomanName:String = "uforek"
fileprivate let user_visualMessage:[Character] = ["L","o","g","i","n"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  WhenCritical.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/8/29.
//

//: import UIKit
import UIKit

//: class TalkingLoginRequestTool: NSObject {
class WhenCritical: NSObject {
    /// 获取用户信息接口
    /// - Parameters:
    ///   - type: 登录类型
    ///   - params: 参数
    ///   - completion: 回调
    //: class func req_LoginUserInfoData(_ type: LoginType, completion: FinishBlock? = nil) {
    class func paraStrength(_ type: TapArea, completion: FinishBlock? = nil) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExerciseModel()
        //: reqModel.requestPath = "mf/user/getMyInfo"
        reqModel.requestPath = (String(main_invitationAtFormat) + String(main_radioValue))
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        k_runPath.enhanceLikeScene(model: reqModel) { succeed, result, errorModel in
            //: guard succeed == true else {
            guard succeed == true else {
                //: completion?(succeed, result, errorModel)
                completion?(succeed, result, errorModel)
                //: return
                return
            }
            //: Defaults.set(result, forKey: TalkingLoginUserInfoCacheKey)
            data_toStr.set(result, forKey: kSignaturePath)
            //: if let userModel = JSONDeserializer<LoginUserModel>.deserializeFrom(dict: result as? Dictionary<String, Any>, designatedPath: nil) {
            if let userModel = JSONDeserializer<MusicModel>.deserializeFrom(dict: result as? [String: Any], designatedPath: nil) {
                //: MountCustom.share.loginUserMode = userModel
                MountCustom.share.loginUserMode = userModel

                // 记录上次登录类型
                //: Defaults.set(type.rawValue, forKey: TalkingLastLoginTypeCacheKey)
                data_toStr.set(type.rawValue, forKey: appStepUrl)

                //: completion?(succeed, result, errorModel)
                completion?(succeed, result, errorModel)
                //: NotificationCenter.default.post(name: DID_LOGIN_SUCCESS_NOTIFICATION, object: nil, userInfo: result as! Dictionary<String, Any>)
                NotificationCenter.default.post(name: const_phaseTitle, object: nil, userInfo: result as! [String: Any])
            }
        }
    }

    /// 更新用户信息
    /// - Parameters:
    ///   - type: 登录类型
    ///   - params: 参数
    ///   - completion: 回调
    //: class func req_updateUserInfo(params: [String: Any], completion: @escaping FinishBlock) {
    class func prepareCustomer(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExerciseModel()
        //: reqModel.requestPath = "mf/user/updateInfo"
        reqModel.requestPath = (String(show_ignoreData) + noti_mightMsg.replacingOccurrences(of: "action", with: "o"))
        //: var temparams = params
        var temparams = params
        //: temparams += UIDevice.deviceInfoDic
        temparams += UIDevice.deviceInfoDic
        //: if let poStr = temparams["p0"] {
        if let poStr = temparams["p0"] {
            //: let token = NSDate.getCurrentTimeStamp()
            let token = NSDate.noticeHeap()
            //: reqModel.addHeaderToken = token
            reqModel.addHeaderToken = token
            //: let key = token.appending(TokenSaltStr)
            let key = token.appending(app_rateId)
            //: temparams["p0"] = (poStr as? String)?.encrypt(withKey: key)
            temparams["p0"] = (poStr as? String)?.compose(key)
        }
        //: reqModel.params = temparams
        reqModel.params = temparams
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        k_runPath.enhanceLikeScene(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    //: typealias RequestLoginOutBlock = (_ t: Bool) -> Void
    typealias RequestLoginOutBlock = (_ t: Bool) -> Void

    //: @objc class func req_loginOut(completion: @escaping RequestLoginOutBlock) {
    @objc class func noneKit(completion: @escaping RequestLoginOutBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExerciseModel()
        //: reqModel.requestPath = "user/logout"
        reqModel.requestPath = (String(showTimeAppearanceMessage.suffix(7)) + String(show_itUrl))
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        k_runPath.enhanceLikeScene(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed)
            completion(succeed)
        }
    }

    //: @objc class func func__requestReloginUserInfo(completion: @escaping RequestLoginOutBlock) {
    @objc class func towardStar(completion: @escaping RequestLoginOutBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExerciseModel()
        //: reqModel.requestPath = "mf/user/getMyInfo"
        reqModel.requestPath = (String(main_invitationAtFormat) + String(main_radioValue))
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        k_runPath.enhanceLikeScene(model: reqModel) { succeed, result, errorModel in
            //: if succeed {
            if succeed {
                //: Defaults.set(result, forKey: TalkingLoginUserInfoCacheKey)
                data_toStr.set(result, forKey: kSignaturePath)
                //: if let userModel = JSONDeserializer<LoginUserModel>.deserializeFrom(dict: result as? Dictionary<String, Any>, designatedPath: nil) {
                if let userModel = JSONDeserializer<MusicModel>.deserializeFrom(dict: result as? [String: Any], designatedPath: nil) {
                    //: MountCustom.share.loginUserMode = userModel
                    MountCustom.share.loginUserMode = userModel
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
    class func yellow(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExerciseModel()
        //: reqModel.requestPath = "app/countryList"
        reqModel.requestPath = (String(kDisabledInfoTitle))
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        k_runPath.enhanceLikeScene(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// fastLogin登录,邀请码登录
    //: class func req_FastLogin(verifyCode: String, completion: @escaping FinishBlock) {
    class func big(verifyCode: String, completion: @escaping FinishBlock) {
        //: var resultCodeStr = ""
        var resultCodeStr = ""
        //: do {
        do {
            //: let rsa_publicKey = try PublicKey(pemEncoded: LoginRsaPublicKey)
            let rsa_publicKey = try PublicKey(pemEncoded: kSessionVolumePath)
            //: let clear = try ClearMessage(string: verifyCode, using: .utf8)
            let clear = try ClearMessage(string: verifyCode, using: .utf8)
            //: resultCodeStr = try clear.encrypted(with: rsa_publicKey, padding: .PKCS1).base64String
            resultCodeStr = try clear.encrypted(with: rsa_publicKey, padding: .PKCS1).base64String

            //: let params = ["verifyCode": resultCodeStr]
            let params = [String(bytes: const_streamId.map{$0^45}, encoding: .utf8)!: resultCodeStr]
            //: let reqModel = TalkingRequestModel.init()
            let reqModel = ExerciseModel()
            //: reqModel.requestType = .POST
            reqModel.requestType = .POST
            //: reqModel.requestPath = "user/fastLogin"
            reqModel.requestPath = (String(app_unexpectedStopString.suffix(7)) + String(const_constantId.prefix(7)))
            //: reqModel.params = params
            reqModel.params = params
            //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
            k_runPath.enhanceLikeScene(model: reqModel) { succeed, result, errorModel in
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
            }
            //: } catch {
        } catch {
            //: printLog(message: "RSA加密失败")
            printLog(message: (String(show_independentTitleureTipData)))
        }
    }

    /// fastLogin登录
    //: class func req_emailVcodeLogin(uuid: String, completion: @escaping FinishBlock) {
    class func skip(uuid: String, completion: @escaping FinishBlock) {
        //: var resultCodeStr = ""
        var resultCodeStr = ""
        //: do {
        do {
            //: let rsa_publicKey = try PublicKey(pemEncoded: LoginRsaPublicKey)
            let rsa_publicKey = try PublicKey(pemEncoded: kSessionVolumePath)
            //: let clear = try ClearMessage(string: uuid, using: .utf8)
            let clear = try ClearMessage(string: uuid, using: .utf8)
            //: resultCodeStr = try clear.encrypted(with: rsa_publicKey, padding: .PKCS1).base64String
            resultCodeStr = try clear.encrypted(with: rsa_publicKey, padding: .PKCS1).base64String

            //: let params = ["sysUUID": resultCodeStr]
            let params = [String(bytes: notiElementFormat.map{boundSeaRestriction(rid: $0)}, encoding: .utf8)!: resultCodeStr]
            //: let reqModel = TalkingRequestModel.init()
            let reqModel = ExerciseModel()
            //: reqModel.requestType = .POST
            reqModel.requestType = .POST
            //: reqModel.requestPath = "user/newQuickLogin"
            reqModel.requestPath = (String(userLobbyItsStr) + mainGreenRomanName.replacingOccurrences(of: "fore", with: "ic") + String(user_visualMessage))
            //: reqModel.params = params
            reqModel.params = params
            //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
            k_runPath.enhanceLikeScene(model: reqModel) { succeed, result, errorModel in
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
            }
            //: } catch {
        } catch {
            //: printLog(message: "RSA加密失败")
            printLog(message: (String(show_independentTitleureTipData)))
        }
    }
}
