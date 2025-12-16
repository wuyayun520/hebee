
//: Declare String Begin

/*: "app_marsxlog" :*/
fileprivate let user_wrapName:String = "agent smart originalapp_ma"
fileprivate let data_centerQuoteMessage:String = "publisher"

/*: "Install" :*/
fileprivate let kLevelTitle:String = "fail shInstall"

/*: "TXUGCBase初始化：result:  :*/
fileprivate let notiDetailMsg:[Character] = ["T","X","U","G","C","B","a","s","e","初","始","化","\u{ff1a}","r","e","s","u","l"]
fileprivate let show_unlessPath:String = "t: orange graphic mine spell"

/*: , reason:  :*/
fileprivate let dataSucceedName:String = "medium plain task reduction, reas"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AssociateMaterial+ThirdParty.swift
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
extension AssociateMaterial {
    /// 第三方sdk初始化
    /// - Parameter application: application
    //: func initThirdPartySetup(_ application: UIApplication) {
    func checkerReflect(_ application: UIApplication) {
        // 程序启动就实例化进行监听（处理自动续订的情况）
        //: _ = AppleIAPManager.shared
        _ = ReductionInclude.shared

        //: createMsgVoicePath()
        createMsgVoicePath()

        //: DXMarsXLogger.shared().initWithNamePrefix("app_marsxlog")
        DXMarsXLogger.shared().initWithNamePrefix((String(user_wrapName.suffix(6)) + "rsxlo" + data_centerQuoteMessage.replacingOccurrences(of: "publisher", with: "g")))

        //: SampleDepth.shared.func__TXSDKInit()
        SampleDepth.shared.crushEdit()

        //: initADjust()
        textDown()
        // 首次打开埋点【只记录一次】
        //: TalkingAdjustManager.share.addOnceEvent(key: "Install")
        SpineOrigin.share.slowService(key: (String(kLevelTitle.suffix(7))))
        //: setupTXLive()
        premiumBar()
        //: setupTXUGC()
        loopOrFore()
    }
}

// MARK: - Private Event

//: extension AppDelegateHelper {
extension AssociateMaterial {
    //: private func setupTXLive() {
    private func premiumBar() {
        // 腾讯SDK 6.4版本之后，推流功能需要license验证SDK，
        //: if TXLIVE_LICENSE_URL.count > 0 {
        if mainImpactValue.count > 0 {
            //: TXLiveBase.setLicenceURL(TXLIVE_LICENSE_URL, key: TXLIVE_LICENSE_KEY)
            TXLiveBase.setLicenceURL(mainImpactValue, key: notiSystemMsg)
            //: TXLiveBase.setLogLevel(.LOGLEVEL_VERBOSE)
            TXLiveBase.setLogLevel(.LOGLEVEL_VERBOSE)
        }
    }

    // 短视频license
    //: private func setupTXUGC() {
    private func loopOrFore() {
        //: TXUGCBase.setLicenceURL(TXLIVE_LICENSE_URL, key: TXLIVE_LICENSE_KEY)
        TXUGCBase.setLicenceURL(mainImpactValue, key: notiSystemMsg)
        //: TXUGCBase.sharedInstance().delegate = self
        TXUGCBase.sharedInstance().delegate = self
    }

    /// adjust事件买点统计
    //: private func initADjust() {
    private func textDown() {
        //: var environment = ""
        var environment = ""
        //: if !Environment_Formal {
        if !user_locateTitle {
            //: environment = ADJEnvironmentSandbox
            environment = ADJEnvironmentSandbox
            //: } else {
        } else {
            //: environment = ADJEnvironmentProduction
            environment = ADJEnvironmentProduction
        }
        //: let yourAppToken = AdjustKey
        let yourAppToken = noti_delicateValue
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
extension AssociateMaterial: TXUGCBaseDelegate {
    //: public func onLicenceLoaded(_ result: Int32, reason: String!) {
    public func onLicenceLoaded(_ result: Int32, reason: String!) {
        //: UploadLogTool.writeLog(msg: "TXUGCBase初始化：result: \(result), reason: \(String(describing: reason)).")
        MusicThread.layerLanguage(msg: (String(notiDetailMsg) + String(show_unlessPath.prefix(3))) + "\(result)" + (String(dataSucceedName.suffix(6)) + "on: ") + "\(String(describing: reason)).")
    }
}
