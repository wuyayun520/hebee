
//: Declare String Begin

/*: "app_marsxlog" :*/
fileprivate let noti_spellFormat:[Character] = ["a","p","p","_","m","a","r"]
fileprivate let app_depthFormat:String = "sxloaudience"

/*: "Install" :*/
fileprivate let userDimensionName:String = "Installhandle manager bring spine yet"

/*: "TXUGCBase初始化：result:  :*/
fileprivate let const_fireName:[Character] = ["T","X","U","G","C","B","a","s","e","初","始","化","\u{ff1a}","r"]
fileprivate let app_speedPanName:String = "original would advanced readeresult: "

/*: , reason:  :*/
fileprivate let k_detectTitle:[Character] = [","," ","r","e","a","s","o","n",":"," "]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LightSend+ThirdParty.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/11/3.
//

//: import Adjust
import Adjust
//: import DXMarsXlog
import DXMarsXlog
//: import Foundation
import Foundation
//: import TXLiteAVSDK_Professional
import TXLiteAVSDK_Professional
//: import UIKit
import UIKit

// MARK: - Public Event

//: extension AppDelegateHelper {
extension LightSend {
    /// 第三方sdk初始化
    /// - Parameter application: application
    //: func initThirdPartySetup(_ application: UIApplication) {
    func atInstance(_ application: UIApplication) {
        // 程序启动就实例化进行监听（处理自动续订的情况）
        //: _ = AppleIAPManager.shared
        _ = CapDrawSignificant.shared

        //: createMsgVoicePath()
        createMsgVoicePath()

        //: DXMarsXLogger.shared().initWithNamePrefix("app_marsxlog")
        DXMarsXLogger.shared().initWithNamePrefix((String(noti_spellFormat) + app_depthFormat.replacingOccurrences(of: "audience", with: "g")))

        //: SpellAround.shared.func__TXSDKInit()
        SpellAround.shared.scopeError()

        //: initADjust()
        chopFull()
        // 首次打开埋点【只记录一次】
        //: TalkingAdjustManager.share.addOnceEvent(key: "Install")
        YellowSophisticated.share.sick(key: (String(userDimensionName.prefix(7))))
        //: setupTXLive()
        merge()
        //: setupTXUGC()
        receiveWithButt()
    }
}

// MARK: - Private Event

//: extension AppDelegateHelper {
extension LightSend {
    //: private func setupTXLive() {
    private func merge() {
        // 腾讯SDK 6.4版本之后，推流功能需要license验证SDK，
        //: if TXLIVE_LICENSE_URL.count > 0 {
        if showTrustStr.count > 0 {
            //: TXLiveBase.setLicenceURL(TXLIVE_LICENSE_URL, key: TXLIVE_LICENSE_KEY)
            TXLiveBase.setLicenceURL(showTrustStr, key: mainRunUrl)
            //: TXLiveBase.setLogLevel(.LOGLEVEL_VERBOSE)
            TXLiveBase.setLogLevel(.LOGLEVEL_VERBOSE)
        }
    }

    // 短视频license
    //: private func setupTXUGC() {
    private func receiveWithButt() {
        //: TXUGCBase.setLicenceURL(TXLIVE_LICENSE_URL, key: TXLIVE_LICENSE_KEY)
        TXUGCBase.setLicenceURL(showTrustStr, key: mainRunUrl)
        //: TXUGCBase.sharedInstance().delegate = self
        TXUGCBase.sharedInstance().delegate = self
    }

    /// adjust事件买点统计
    //: private func initADjust() {
    private func chopFull() {
        //: var environment = ""
        var environment = ""
        //: if !Environment_Formal {
        if !userAcceptUrl {
            //: environment = ADJEnvironmentSandbox
            environment = ADJEnvironmentSandbox
            //: } else {
        } else {
            //: environment = ADJEnvironmentProduction
            environment = ADJEnvironmentProduction
        }
        //: let yourAppToken = AdjustKey
        let yourAppToken = app_ageBindValue
        //: let adjustConfig = ADJConfig(appToken: yourAppToken, environment: environment)
        let adjustConfig = ADJConfig(appToken: yourAppToken, environment: environment)
        //: adjustConfig?.logLevel = ADJLogLevelWarn
        adjustConfig?.logLevel = ADJLogLevelWarn
        //: Adjust.appDidLaunch(adjustConfig)
        Adjust.appDidLaunch(adjustConfig)
    }
}

// MARK: - TXUGCBaseDelegate【短视频压缩、上传】

//: extension AppDelegateHelper: TXUGCBaseDelegate {
extension LightSend: TXUGCBaseDelegate {
    //: public func onLicenceLoaded(_ result: Int32, reason: String!) {
    public func onLicenceLoaded(_ result: Int32, reason: String!) {
        //: UploadLogTool.writeLog(msg: "TXUGCBase初始化：result: \(result), reason: \(String(describing: reason)).")
        TrainGreat.bitRemove(msg: (String(const_fireName) + String(app_speedPanName.suffix(7))) + "\(result)" + (String(k_detectTitle)) + "\(String(describing: reason)).")
    }
}
