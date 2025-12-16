
//: Declare String Begin

/*: "WEBVIEW_THIRD_REFRESHCOIN_NOTIFICATION" :*/
fileprivate let user_executeCreateMessage:[UInt8] = [0x4,0x16,0x11,0x5,0x1a,0x16,0x4,0xc,0x7,0x1b,0x1a,0x1,0x17,0xc,0x1,0x16,0x15,0x1,0x16,0x0,0x1b,0x10,0x1c,0x1a,0x1d,0xc,0x1d,0x1c,0x7,0x1a,0x15,0x1a,0x10,0x12,0x7,0x1a,0x1c,0x1d]

private func readingThrough(inner num: UInt8) -> UInt8 {
    return num ^ 83
}

/*: "goodsId" :*/
fileprivate let app_loadStr:[Character] = ["g","o","o","d","s","I","d"]

/*: "source" :*/
fileprivate let main_systemPremiumKey:String = "sosocialce"

/*: "type" :*/
fileprivate let kKitMessage:String = "TYPE"

/*: "title" :*/
fileprivate let user_mustAbsoluteMessage:String = "bagibagle"

/*: "url" :*/
fileprivate let appAwakeTitle:String = "holdrl"

/*: "money" :*/
fileprivate let const_alongsideString:String = "monromany"

/*: "Other" :*/
fileprivate let data_locationUrl:String = "alongside graph each plainOther"

/*: "scene" :*/
fileprivate let const_enableMessage:[Character] = ["s","c","e","n","e"]

/*: "show" :*/
fileprivate let k_spellProfileQualityData:String = "shocharacteristic"

/*: "target" :*/
fileprivate let user_soundUrl:[Character] = ["t","a","r","g","e","t"]

/*: "eventName" :*/
fileprivate let data_aliveMoreString:String = "aroundvaroundnt"

/*: "jsonString" :*/
fileprivate let show_delayOuterMessage:String = "jsoshall"

/*: "coin" :*/
fileprivate let appBeautyDisableUrl:String = "coideadline"

/*: "uid" :*/
fileprivate let kPasId:String = "UID"

/*: "closeWeb" :*/
fileprivate let notiNaturalMsg:String = "privacylos"

/*: "未实现的js事件： :*/
fileprivate let data_sparkImpressionData:[Character] = ["未"]
fileprivate let userMeetName:[Character] = ["实","现","\u{7684}","j","s","事","\u{4ef6}","："]

/*: "PurchaseClick" :*/
fileprivate let notiIgnoreTargetKey:String = "flexible movePurch"

/*: "Retry After or Go to " :*/
fileprivate let main_fillMsg:String = "drag feature import exRetr"
fileprivate let appJustTrackMsg:String = "r or Go tversion inside official"
fileprivate let main_loseWindowMsg:String = "left gift charto "

/*: "Feedback" :*/
fileprivate let k_eagerPath:String = "Feedbackhero source eager prompt eastern"

/*: " to contact us" :*/
fileprivate let const_tellString:[Character] = [" ","t","o"," ","c","o","n","t","a","c","t"," ","u"]
fileprivate let constSignalMsg:String = "ping"

/*: "Apple" :*/
fileprivate let notiYourFormat:[Character] = ["A","p","p","l","e"]

/*: " apple支付充值失败： :*/
fileprivate let user_floorStr:[Character] = [""," ","a"]
fileprivate let notiAliveLinkUrl:String = "ppltiming"

/*: "payResultCallback();" :*/
fileprivate let const_personalKey:String = "payResnorm mend"
fileprivate let app_cloudTunString:String = "skirt eff implementlback();"

/*: "USD" :*/
fileprivate let constExistingStreamData:String = "UliteD"

/*: "amount" :*/
fileprivate let kHelloPickBoyStr:[UInt8] = [0x90,0x9c,0x9e,0xa4,0x9d,0xa3]

fileprivate func mentionBrown(wind num: UInt8) -> UInt8 {
    let value = Int(num) - 47
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "getSystemNotificationtStatus(true)" :*/
fileprivate let show_thumbMsg:[UInt8] = [0x69,0x6b,0x7a,0x5d,0x77,0x7d,0x7a,0x6b,0x63,0x40,0x61,0x7a,0x67,0x68,0x67,0x6d,0x6f,0x7a,0x67,0x61,0x60,0x7a,0x5d,0x7a,0x6f,0x7a,0x7b,0x7d,0x26,0x7a,0x7c,0x7b,0x6b,0x27]

private func challengePicture(rem num: UInt8) -> UInt8 {
    return num ^ 14
}

/*: "getSystemNotificationtStatus(false)" :*/
fileprivate let showRelatedString:[UInt8] = [0x29,0x65,0x73,0x6c,0x61,0x66,0x28,0x73,0x75,0x74,0x61,0x74,0x53,0x74,0x6e,0x6f,0x69,0x74,0x61,0x63,0x69,0x66,0x69,0x74,0x6f,0x4e,0x6d,0x65,0x74,0x73,0x79,0x53,0x74,0x65,0x67]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  GrainRequest+JSEvent.swift
//  AbroadTalking
//
//  Created by young on 2022/9/6.
//

//: import UIKit
import UIKit
//: import WebKit
import WebKit

// 通知三方H5刷新金币
//: public let WEBVIEW_THIRD_REFRESHCOIN_NOTIFICATION = NSNotification.Name(rawValue: "WEBVIEW_THIRD_REFRESHCOIN_NOTIFICATION")
public let k_lastPath = NSNotification.Name(rawValue: String(bytes: user_executeCreateMessage.map{readingThrough(inner: $0)}, encoding: .utf8)!)

//: extension TalkingWebViewController {
extension GrainRequest {
    /// 处理JS事件
    /// - Parameters:
    ///   - message: 消息
    //: func HandleScriptMessage(_ message: WKScriptMessage) {
    func tapYear(_ message: WKScriptMessage) {
        //: let type = WebMethodType(rawValue: message.name)
        let type = EnableMethod(rawValue: message.name)
        //: let json = JSON(message.body)
        let json = JSON(message.body)
        //: switch type {
        switch type {
        //: case .MethodType_Exit:
        case .MethodType_Exit:
            //: self.func__closeAction(sender: nil)
            self.tipAway(sender: nil)

        //: case .MethodType_needLogin:
        case .MethodType_needLogin:
            //: needLogin()
            clubDiscount()

        //: case .MethodType_apPay:
        case .MethodType_apPay:
            //: applePay(productId: json["goodsId"].stringValue, source: json["source"].intValue, payType: .Pay)
            controlDoingto(productId: json[(String(app_loadStr))].stringValue, source: json[(main_systemPremiumKey.replacingOccurrences(of: "social", with: "ur"))].intValue, payType: .Pay)

        //: case .MethodType_apPay_subscribe:
        case .MethodType_apPay_subscribe:
            //: if json["type"].stringValue == "6" {
            if json[(kKitMessage.lowercased())].stringValue == "6" {
                //: isVideoCallRechargeHalfPage = true
                isVideoCallRechargeHalfPage = true
                //: RECHARGE_CLICK_EVENT = subscribtionRecordButton
                constConstantDelayValue = user_buttonDirectionMethodName
                //: } else if json["type"].stringValue == "7" { // 点击订阅弹窗的订阅按钮
            } else if json[(kKitMessage.lowercased())].stringValue == "7" { // 点击订阅弹窗的订阅按钮
                //: RECHARGE_CLICK_EVENT = subscribtionRecordButton
                constConstantDelayValue = user_buttonDirectionMethodName
            }
            //: applePay_subscribe(type: json["type"].stringValue, productId: json["goodsId"].stringValue, payType: .Subscribe)
            saveingInner(type: json[(kKitMessage.lowercased())].stringValue, productId: json[(String(app_loadStr))].stringValue, payType: .Subscribe)

        //: case .MethodType_changeMenuButton:
        case .MethodType_changeMenuButton:
            //: changeRightMenuButton(title: json["title"].stringValue, url: json["url"].stringValue)
            stopWithContain(title: json[(user_mustAbsoluteMessage.replacingOccurrences(of: "bag", with: "t"))].stringValue, url: json[(appAwakeTitle.replacingOccurrences(of: "hold", with: "u"))].stringValue)

        //: case .MethodType_refreshCoin:
        case .MethodType_refreshCoin:
            //: refreshCoin(price: Double(json["money"].stringValue) ?? 0, payMode: "Other", scene: json["scene"].stringValue)
            obtainComprehensive(price: Double(json[(const_alongsideString.replacingOccurrences(of: "roman", with: "e"))].stringValue) ?? 0, payMode: (String(data_locationUrl.suffix(5))), scene: json[(String(const_enableMessage))].stringValue)

        //: case .MethodType_appearsOnGiftBroadcast:
        case .MethodType_appearsOnGiftBroadcast:
            //: appearsOnGiftBroadcast(show: json["show"].boolValue)
            compareWho(show: json[(k_spellProfileQualityData.replacingOccurrences(of: "characteristic", with: "w"))].boolValue)

        //: case.MethodType_ToUrl:
        case .MethodType_ToUrl:
            //: openTourl(url: json.rawString() ?? "")
            okNet(url: json.rawString() ?? "")

        //: case .MethodType_customerService:
        case .MethodType_customerService:
            //: RetainProcess.share.func__pushToPriveteChatVC(chatID: StopBrush.getCustomerServiceID())
            RetainProcess.share.roundBeside(chatID: StopBrush.immediateProcessing())

        //: case.setRightMenuButton:
        case .setRightMenuButton:
            //: break
            break

        //: case .MethodType_taskCenter:
        case .MethodType_taskCenter:
            //: let target = json["target"].intValue
            let target = json[(String(user_soundUrl))].intValue
            //: self.reloadInputViews()
            self.reloadInputViews()
            //: switch target {
            switch target {
            //: case 1:
            case 1: /// 签到领金币页
                //: RetainProcess.share.func__pushToSubscribePageWebVC()
                RetainProcess.share.userQuestion()

            //: case 2:
            case 2: /// 个人信息编辑页面
                //: let vc = TalkingEditProfilesVC.init()
                let vc = SkinReveal()
                //: self.navigationController?.pushViewController(vc, animated: true)
                self.navigationController?.pushViewController(vc, animated: true)

            //: case 3: break
            case 3: break /// 真人认证页面

            //: case 4:
            case 4: /// 发布动态页面
                //: tabberSelete(type: TabBarItemType.Moment.rawValue)
                multiFromAccessiblePage(type: EquivalentBecome.Moment.rawValue)
                /// 防止动态首页广播还没创建
                //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                    //: NotificationCenter.default.post(name: FREEBTN_UPLOAD_POST_NOTIFICATION,
                    NotificationCenter.default.post(name: appItemStr,
                                                    //: object: nil,
                                                    object: nil,
                                                    //: userInfo: nil)
                                                    userInfo: nil)
                }
            //: case 5:
            case 5: /// 我的页面
                //: tabberSelete(type: TabBarItemType.Account.rawValue)
                multiFromAccessiblePage(type: EquivalentBecome.Account.rawValue)
            //: case 6:
            case 6: /// 首页
                //: tabberSelete(type: TabBarItemType.Social.rawValue)
                multiFromAccessiblePage(type: EquivalentBecome.Social.rawValue)
            //: case 7:
            case 7: /// 消息列表页
                //: tabberSelete(type: TabBarItemType.Message.rawValue)
                multiFromAccessiblePage(type: EquivalentBecome.Message.rawValue)
            //: case 8:
            case 8: /// Greet setting页
                //: break
                break
            //: case 9:
            case 9: /// 动态列表页
                //: tabberSelete(type: TabBarItemType.Moment.rawValue)
                multiFromAccessiblePage(type: EquivalentBecome.Moment.rawValue)
            //: default:
            default:
                //: break
                break
            }
        //: case .MethodType_systemNotification:
        case .MethodType_systemNotification:
            //: let type = json["type"].intValue
            let type = json[(kKitMessage.lowercased())].intValue
            //: changeNotifaStatus(type: type)
            sayTemporary(type: type)

        //: case .MethodType_onEvent:
        case .MethodType_onEvent:
            //: reportEvent(eventName: json["eventName"].stringValue, jsonStr: json["jsonString"].stringValue)
            offBloc(eventName: json[(data_aliveMoreString.replacingOccurrences(of: "around", with: "e") + "Name")].stringValue, jsonStr: json[(show_delayOuterMessage.replacingOccurrences(of: "shall", with: "n") + "String")].stringValue)

        //: case .MethodType_refreshCoinAll:
        case .MethodType_refreshCoinAll:
            //: req_refreshCoinAll(coin: json["coin"].stringValue)
            methodConstant(coin: json[(appBeautyDisableUrl.replacingOccurrences(of: "deadline", with: "n"))].stringValue)

        //: case .MethodType_refreshPackage:
        case .MethodType_refreshPackage:
            //: req_refreshPackage()
            noneTitleure()

        //: case .MethodType_vibrate:
        case .MethodType_vibrate:
            //: phoneVibrate()
            pinAgree()

        //: case .MethodType_goFreeVideo:
        case .MethodType_goFreeVideo:
            //: AppManagerRequest.func__requestUserInfo { succeed, result, errorModel in
            FrequencyFind.norm { succeed, result, errorModel in
                //: if MountCustom.share.loginUserMode.jumpType == 1 {
                if MountCustom.share.loginUserMode.jumpType == 1 {
                    //: self.func__closeAction(sender: nil)
                    self.tipAway(sender: nil)
                    //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                    DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                        //: RetainProcess.share.func__pushToRandomVideoVC(isBeginRand: false)
                        RetainProcess.share.qualityTotaleractionFormSequenceDangerousMedalAgainst(isBeginRand: false)
                    }
                }
            }

        //: case .MethodType_goMessageDetail:
        case .MethodType_goMessageDetail:
            //: RetainProcess.share.func__pushToPriveteChatVC(chatID: json["uid"].stringValue)
            RetainProcess.share.roundBeside(chatID: json[(kPasId.lowercased())].stringValue)

        //: case .MethodType_goPersonInfo:
        case .MethodType_goPersonInfo:
            //: RetainProcess.share.func__pushToUserDetailVC(uid: json["uid"].stringValue)
            RetainProcess.share.videoCustom(uid: json[(kPasId.lowercased())].stringValue)

        //: case .MethodType_showRechargeDialog:
        case .MethodType_showRechargeDialog:
            //: RetainProcess.share.func__pushToHalfWebVC(webViewType: .RechargeHalfPage)
            RetainProcess.share.adjustExample(webViewType: .RechargeHalfPage)

        //: case .OpenRetainPopup:
        case .OpenRetainPopup:
            //: let view = TalkingRechargeDetentionView.init()
            let view = StorageMomentum()
            //: view.dtype = json["type"].intValue
            view.dtype = json[(kKitMessage.lowercased())].intValue
            //: view.closeWeb = json["closeWeb"].boolValue
            view.closeWeb = json[(notiNaturalMsg.replacingOccurrences(of: "privacy", with: "c") + "eWeb")].boolValue
            //: view.show()
            view.mapDaily()
            //: view.closWebClock = { [weak self] in
            view.closWebClock = { [weak self] in
                //: guard let self = self else {
                guard let self = self else {
                    //: return
                    return
                }
                //: self.func__closeAction(sender: nil)
                self.tipAway(sender: nil)
            }

        //: case .openBrowserWithUrl:
        case .openBrowserWithUrl:
            //: openToOutUrl(url: json.rawString() ?? "")
            keepWould(url: json.rawString() ?? "")
        //: case .none:
        case .none:
            //: printLog(message: "未实现的js事件：\(message.name)")
            printLog(message: (String(data_sparkImpressionData) + String(userMeetName)) + "\(message.name)")
        }
    }

    // MARK: - Event

    /// 苹果订阅
    /// - Parameters:
    ///   - type: 订阅入口；1：首页banner，2：全屏充值页，3：半屏充值页，4：领取金币弹窗
    ///   - productId: 商品Id
    ///   - payType: 支付类型
    //: private func applePay_subscribe(type: String, productId: String, payType: ApplePayType) {
    private func saveingInner(type: String, productId: String, payType: TrainExit) {
        //: applePay(productId: productId, payType: payType)
        controlDoingto(productId: productId, payType: payType)
    }

    func showToast() {
        LevelBoxIndex.miniDown((String(main_fillMsg.suffix(4)) + "y Afte" + String(appJustTrackMsg.prefix(9)) + String(main_loseWindowMsg.suffix(2))) + "\"" + (String(k_eagerPath.prefix(8))) + "\"" + (String(const_tellString) + constSignalMsg.replacingOccurrences(of: "ping", with: "s")).localized)
    }
    
    /// 苹果支付/订阅
    /// - Parameters:
    ///   - productId: productId: 商品Id
    ///   - source: 充值来源
    //: private func applePay(productId: String, source: Int = -1, payType: ApplePayType) {
    private func controlDoingto(productId: String, source: Int = -1, payType: TrainExit) {
        //: if MountCustom.share.loginUid.isEmptyString {
        if MountCustom.share.loginUid.isEmptyString {
            //: return
            return
        }
        //: FirebaseAnalyticsManager.share.logEvent(name: "PurchaseClick")
        FormatCapture.share.destroyWith(name: (String(notiIgnoreTargetKey.suffix(5)) + "aseClick"))

        //: ProgressHUD.show()
        LevelBoxIndex.naturalBy()
        //: var index = isVideoCallRechargeHalfPage ? 1: 0
        var index = isVideoCallRechargeHalfPage ? 1 : 0
        //: if source != -1 {
        if source != -1 {
            //: index = source
            index = source
        }
        //: AppleIAPManager.shared.iap_startPurchase(productId: productId, payType: payType, source: index) { status, reportMoney, payType in
        ReductionInclude.shared.transferAsk(productId: productId, payType: payType, source: index) { status, reportMoney, payType in
            //: ProgressHUD.dismiss()
            LevelBoxIndex.gestureOff()
            //: DispatchQueue.main.async { [self] in
            DispatchQueue.main.async { [self] in
                //: switch status {
                switch status {
                //: case .verityFail:
                case .verityFail:
                    //: ProgressHUD.toast( "Retry After or Go to \"Feedback\" to contact us".localized)
                    self.showToast()
                    
                //: case .veritySucceed:
                case .veritySucceed:
                    //: appleIAPVeritySucceed(price: reportMoney, payType: payType)
                    adjustExcept(price: reportMoney, payType: payType)
                //: case .renewSucceed:
                case .renewSucceed:
                    //: let scene = (payType == .Subscribe) ? "1":"2"
                    let scene = (payType == .Subscribe) ? "1" : "2"
                    //: refreshCoin(price: reportMoney, payMode: "Apple", scene: scene)
                    obtainComprehensive(price: reportMoney, payMode: (String(notiYourFormat)), scene: scene)
                //: default:
                default:
                    //: printLog(message: " apple支付充值失败：\(status.rawValue)")
                    printLog(message: (String(user_floorStr) + notiAliveLinkUrl.replacingOccurrences(of: "timing", with: "e") + "\u{652f}付充\u{503c}失\u{8d25}：") + "\(status.rawValue)")
                }
            }
        }
    }

    /// 设置导航右侧按钮
    /// - Parameters:
    ///   - title: 标题
    ///   - url: 地址
    //: private func changeRightMenuButton(title: String, url: String) {
    private func stopWithContain(title: String, url: String) {
        //: let rightBtn = TalkingButton()
        let rightBtn = MethodButton()
        //: rightBtn.titleLabel?.font = .systemFont(ofSize: 14)
        rightBtn.titleLabel?.font = .systemFont(ofSize: 14)
        //: rightBtn.setTitle(title, for: .normal)
        rightBtn.setTitle(title, for: .normal)
        //: rightBtn.setTitleColor(.RGBA(51, 51, 51, 1), for: .normal)
        rightBtn.setTitleColor(.roundItem(51, 51, 51, 1), for: .normal)
        //: rightBtn.addTarget(self, action: #selector(rightButtonClick), for: .touchUpInside)
        rightBtn.addTarget(self, action: #selector(readySkin), for: .touchUpInside)
        //: rightBtn.sizeToFit()
        rightBtn.sizeToFit()
        //: rightBtn.userInfo = ["url": url]
        rightBtn.userInfo = [(appAwakeTitle.replacingOccurrences(of: "hold", with: "u")): url]
        //: self.navigationItem.rightBarButtonItem = UIBarButtonItem(customView: rightBtn)
        self.navigationItem.rightBarButtonItem = UIBarButtonItem(customView: rightBtn)
    }

    //: @objc func rightButtonClick(button: TalkingButton) {
    @objc func readySkin(button: MethodButton) {
        //: guard let urlString = button.userInfo?["url"] as? String else {
        guard let urlString = button.userInfo?[(appAwakeTitle.replacingOccurrences(of: "hold", with: "u"))] as? String else {
            //: return
            return
        }

        //: self.urlStr = urlString
        self.urlStr = urlString
        //: func__startRequest()
        rawProcess()
    }

    /// 退出登录
    //: private func needLogin() {
    private func clubDiscount() {
        //: guard Int(MountCustom.share.loginUid) ?? 0 > 0 else {
        guard Int(MountCustom.share.loginUid) ?? 0 > 0 else {
            //: self.webView.reload()
            self.webView.reload()
            //: return
            return
        }

        //: NotificationCenter.default.post(name: DID_LOGIN_OUT_SUCCESS_NOTIFICATION,
        NotificationCenter.default.post(name: show_exerciseString,
                                        //: object: nil,
                                        object: nil,
                                        //: userInfo: nil)
                                        userInfo: nil)
    }

    /// 苹果 支付/订阅 成功验证通过
    /// - Parameters:
    ///   - price: 充值金额
    ///   - payType: 支付类型
    //: func appleIAPVeritySucceed(price: Double, payType: ApplePayType) {
    func adjustExcept(price: Double, payType: TrainExit) {
        //: self.webView.evaluateJavaScript("payResultCallback();") { data, error in
        self.webView.evaluateJavaScript((String(const_personalKey.prefix(6)) + "ultCal" + String(app_cloudTunString.suffix(8)))) { data, error in
        }
        //: let scene = (payType == .Subscribe) ? "1":"2"
        let scene = (payType == .Subscribe) ? "1" : "2"
        //: refreshCoin(price: price, payMode: "Apple", scene: scene)
        obtainComprehensive(price: price, payMode: (String(notiYourFormat)), scene: scene)
    }

    /// 支付/订阅 成功刷新个人信息【Apple/Other】
    /// - Parameters:
    ///   - price: 充值金额
    ///   - payMode: 类型
    ///   - scene: 1：订阅，2：内购
    //: private func refreshCoin(price: Double, payMode: String, scene: String) {
    private func obtainComprehensive(price: Double, payMode: String, scene: String) {
        //: NotificationCenter.default.post(name: UPDATE_USER_GETMYINFO_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: user_askMemberUrl, object: nil)
        //: NotificationCenter.default.post(name: UPDATE_USER_GETINFOCOLUMN_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: appTitlePartyName, object: nil)
        //: NotificationCenter.default.post(name: REFRESH_INDEX_GETCONFIG_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: mainMediumFormat, object: nil)
        //: NotificationCenter.default.post(name: USER_UPDATE_LOUNGEPLUSINFO_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: show_blackReductionPath, object: nil)
        // 成功埋点
        //: if scene == "1" {
        if scene == "1" {
            //: TalkingAdjustManager.share.addSubscribeEvent(price: price, currency: "USD")
            SpineOrigin.share.stat(price: price, currency: (constExistingStreamData.replacingOccurrences(of: "lite", with: "S")))
            //: } else {
        } else {
            //: TalkingAdjustManager.share.addPurchasedEvent(price: price, currency: "USD")
            SpineOrigin.share.subsequentTop(price: price, currency: (constExistingStreamData.replacingOccurrences(of: "lite", with: "S")))
        }
        //: FirebaseAnalyticsManager.share.trackPurchase(payType: payMode, price: price, currency: "USD")
        FormatCapture.share.queryedAll(payType: payMode, price: price, currency: (constExistingStreamData.replacingOccurrences(of: "lite", with: "S")))

        // 半屏充值成功埋点
        //: if RECHARGE_CLICK_EVENT.count > 0 {
        if constConstantDelayValue.count > 0 {
            //: uploadRecord.uploadRecordEvent(eventID: RECHARGE_CLICK_EVENT, parameterStr: ["amount": price])
            notiConsumptionMsg.paintDown(eventID: constConstantDelayValue, parameterStr: [String(bytes: kHelloPickBoyStr.map{mentionBrown(wind: $0)}, encoding: .utf8)!: price])
        }

        // 支付成功发送通知，调用三方js事件
        //: NotificationCenter.default.post(name: WEBVIEW_THIRD_REFRESHCOIN_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: k_lastPath, object: nil)
    }

    /// 广播设置
    /// - Parameter show: 是否上广播
    //: private func appearsOnGiftBroadcast(show: Bool) {
    private func compareWho(show: Bool) {}

    /// 底部tabbar切换
    //: private func tabberSelete(type: Int) {
    private func multiFromAccessiblePage(type: Int) {
        //: guard type < self.tabBarController?.viewControllers?.count ?? 0 else { return }
        guard type < self.tabBarController?.viewControllers?.count ?? 0 else { return }
        //: let vc = self.tabBarController?.viewControllers?[type]
        let vc = self.tabBarController?.viewControllers?[type]
        //: self.tabBarController?.tabBar.isHidden = false
        self.tabBarController?.tabBar.isHidden = false
        //: self.tabBarController?.selectedIndex = type
        self.tabBarController?.selectedIndex = type
        //: self.tabBarController?.selectedViewController = vc
        self.tabBarController?.selectedViewController = vc
        //: self.navigationController?.popViewController(animated: true)
        self.navigationController?.popViewController(animated: true)
    }

    /// 获取系统通知状态
    //: private func changeNotifaStatus(type: Int) {
    private func sayTemporary(type: Int) {
        //: if type == 0 {
        if type == 0 {
            //: if let url = URL(string: UIApplication.openSettingsURLString), UIApplication.shared.canOpenURL(url) {
            if let url = URL(string: UIApplication.openSettingsURLString), UIApplication.shared.canOpenURL(url) {
                //: if #available(iOS 10.0, *) {
                if #available(iOS 10.0, *) {
                    //: UIApplication.shared.open(url, options: [:], completionHandler: nil)
                    UIApplication.shared.open(url, options: [:], completionHandler: nil)
                    //: } else {
                } else {
                    //: if UIApplication.shared.canOpenURL(url) {
                    if UIApplication.shared.canOpenURL(url) {
                        //: UIApplication.shared.openURL(url)
                        UIApplication.shared.openURL(url)
                    }
                }
            }
            //: } else if type == 1 {
        } else if type == 1 {
            //: AppManagerRequest.func__requestUserConfig { succeed, result, errorModel in }
            FrequencyFind.stroke { succeed, result, errorModel in }
            //: AppManagerRequest.func__requestUserInfo { succeed, result, errorModel in }
            FrequencyFind.norm { succeed, result, errorModel in }
            //: TalkingPermissionTool.checkPushNotification { isShow in
            ChainForce.asS { isShow in
                //: DispatchQueue.main.sync {
                DispatchQueue.main.sync {
                    //: let str = isShow ? "getSystemNotificationtStatus(true)" : "getSystemNotificationtStatus(false)"
                    let str = isShow ? String(bytes: show_thumbMsg.map{challengePicture(rem: $0)}, encoding: .utf8)! : String(bytes: showRelatedString.reversed(), encoding: .utf8)!
                    //: self.webView.evaluateJavaScript(str) { data, error in
                    self.webView.evaluateJavaScript(str) { data, error in
                    }
                }
            }
        }
    }

    /// 刷新金币
    /// - Parameter coin: 传' ', 刷新接口；传其他，进行相加（含负数））
    //: private func req_refreshCoinAll(coin: String) {
    private func methodConstant(coin: String) {
        //: let value: Double = Double(coin) ?? 0
        let value = Double(coin) ?? 0
        //: if value == 0 {
        if value == 0 { // 刷新接口
            //: AppManagerRequest.func__getInfoColumn { succeed, result, errorModel in
            FrequencyFind.totalensityLayer { succeed, result, errorModel in
            }
            //: } else {
        } else { // 加减
            //: let newCoin = Double(MountCustom.share.loginUserMode.mf_coin)! + value
            let newCoin = Double(MountCustom.share.loginUserMode.mf_coin)! + value
            //: MountCustom.share.loginUserMode.mf_coin = String(format: "%.2f", newCoin)
            MountCustom.share.loginUserMode.mf_coin = String(format: "%.2f", newCoin)
        }
    }

    /// 刷新礼物背包
    //: private func req_refreshPackage() {
    private func noneTitleure() {
        //: NotificationCenter.default.post(name: GIFT_REFRESHPACKAGE_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: user_mapStr, object: nil)
    }

    /// 事件上报
    /// - Parameters:
    ///   - eventName: 事件名称
    ///   - jsonStr: 事件参数
    //: private func reportEvent(eventName: String, jsonStr: String) {
    private func offBloc(eventName: String, jsonStr: String) {
        //: uploadRecord.uploadRecordEvent(eventID: eventName, toUid: "", jsonStr: jsonStr)
        notiConsumptionMsg.curveLocate(eventID: eventName, toUid: "", jsonStr: jsonStr)
    }

    /// 手机震动
    //: private func phoneVibrate() {
    private func pinAgree() {
        //: AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
        AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
    }
}
