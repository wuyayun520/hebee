
//: Declare String Begin

/*: "WEBVIEW_THIRD_REFRESHCOIN_NOTIFICATION" :*/
fileprivate let dataResidencyMessage:[UInt8] = [0x25,0x37,0x30,0x24,0x3b,0x37,0x25,0x2d,0x26,0x3a,0x3b,0x20,0x36,0x2d,0x20,0x37,0x34,0x20,0x37,0x21,0x3a,0x31,0x3d,0x3b,0x3c,0x2d,0x3c,0x3d,0x26,0x3b,0x34,0x3b,0x31,0x33,0x26,0x3b,0x3d,0x3c]

private func halfStream(vid num: UInt8) -> UInt8 {
    return num ^ 114
}

/*: "goodsId" :*/
fileprivate let dataExtendKey:[Character] = ["g","o","o","d","s","I","d"]

/*: "source" :*/
fileprivate let show_sophisticateData:String = "SOURCE"

/*: "type" :*/
fileprivate let kProfessionalKey:[Character] = ["t","y","p","e"]

/*: "title" :*/
fileprivate let main_goingKey:String = "titlpath"

/*: "url" :*/
fileprivate let dataKingId:String = "uactivity"

/*: "money" :*/
fileprivate let constFixedTitle:String = "mrandomney"

/*: "Other" :*/
fileprivate let show_gateName:[Character] = ["O","t","h","e","r"]

/*: "scene" :*/
fileprivate let constFileUrl:String = "scforenfore"

/*: "show" :*/
fileprivate let userVisitorConcreteTitle:[Character] = ["s","h","o","w"]

/*: "target" :*/
fileprivate let constAliveSkirtString:String = "TARGET"

/*: "eventName" :*/
fileprivate let showBirthdayInsteadStr:String = "evesymbolt"
fileprivate let user_pageUrl:[Character] = ["N","a","m","e"]

/*: "jsonString" :*/
fileprivate let user_goingStr:String = "jsonStriour medal above finish"
fileprivate let show_curveData:String = "nsingle"

/*: "coin" :*/
fileprivate let kAcceptMessage:[Character] = ["c","o","i","n"]

/*: "uid" :*/
fileprivate let constProjectionMsg:String = "oddd"

/*: "closeWeb" :*/
fileprivate let show_platMixValue:[Character] = ["c","l"]
fileprivate let app_hundredLaterValue:String = "during highlight limit refuse oldenoseWeb"

/*: "未实现的js事件： :*/
fileprivate let constListenerValue:[Character] = ["未","实","现","的","j","s","事","\u{4ef6}","："]

/*: "PurchaseClick" :*/
fileprivate let kScaleName:[Character] = ["P","u","r","c","h","a","s","e","C","l","i"]
fileprivate let showFireKey:String = "hidek"

/*: "Retry After or Go to " :*/
fileprivate let showRadioPath:[Character] = ["R","e","t","r","y"," ","A"]
fileprivate let notiGenetString:[Character] = ["f","t","e","r"," ","o","r"," "]
fileprivate let notiTooWritingUrl:[Character] = ["G","o"," ","t","o"," "]

/*: "Feedback" :*/
fileprivate let constFieldRegulationPath:String = "Feedfill ribbon dense immediate share"

/*: " to contact us" :*/
fileprivate let data_operateHereIntervalensityData:String = " to coeveryone busy"
fileprivate let userOuterId:[Character] = ["n","t","a","c","t"," ","u","s"]

/*: "Apple" :*/
fileprivate let showTrustSegmentStr:[Character] = ["A","p","p","l","e"]

/*: " apple支付充值失败： :*/
fileprivate let appQuitId:String = " appldistinguish staff"
fileprivate let main_painterKey:[Character] = ["值","失","败","："]

/*: "payResultCallback();" :*/
fileprivate let mainFuneralId:[Character] = ["p","a","y","R","e","s","u","l","t","C","a","l","l"]
fileprivate let kMayId:String = "back();ta sort"

/*: "USD" :*/
fileprivate let kAbsoluteData:String = "forwardD"

/*: "amount" :*/
fileprivate let notiTooProvideTitle:[UInt8] = [0x74,0x6e,0x75,0x6f,0x6d,0x61]

/*: "getSystemNotificationtStatus(true)" :*/
fileprivate let k_verticalUrl:[UInt8] = [0x7e,0x7c,0x8b,0x6a,0x90,0x8a,0x8b,0x7c,0x84,0x65,0x86,0x8b,0x80,0x7d,0x80,0x7a,0x78,0x8b,0x80,0x86,0x85,0x8b,0x6a,0x8b,0x78,0x8b,0x8c,0x8a,0x3f,0x8b,0x89,0x8c,0x7c,0x40]

fileprivate func enableicialSure(pan num: UInt8) -> UInt8 {
    let value = Int(num) - 23
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "getSystemNotificationtStatus(false)" :*/
fileprivate let showRebuildTitle:[UInt8] = [0x98,0x9a,0x8b,0xac,0x86,0x8c,0x8b,0x9a,0x92,0xb1,0x90,0x8b,0x96,0x99,0x96,0x9c,0x9e,0x8b,0x96,0x90,0x91,0x8b,0xac,0x8b,0x9e,0x8b,0x8a,0x8c,0xd7,0x99,0x9e,0x93,0x8c,0x9a,0xd6]

private func graphVisible(source num: UInt8) -> UInt8 {
    return num ^ 255
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BoldSort+JSEvent.swift
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
public let notiRadioMaxValue = NSNotification.Name(rawValue: String(bytes: dataResidencyMessage.map{halfStream(vid: $0)}, encoding: .utf8)!)

//: extension TalkingWebViewController {
extension BoldSort {
    /// 处理JS事件
    /// - Parameters:
    ///   - message: 消息
    //: func HandleScriptMessage(_ message: WKScriptMessage) {
    func breezeAcross(_ message: WKScriptMessage) {
        //: let type = WebMethodType(rawValue: message.name)
        let type = FlexibleMaster(rawValue: message.name)
        //: let json = JSON(message.body)
        let json = JSON(message.body)
        //: switch type {
        switch type {
        //: case .MethodType_Exit:
        case .MethodType_Exit:
            //: self.func__closeAction(sender: nil)
            self.objectJar(sender: nil)

        //: case .MethodType_needLogin:
        case .MethodType_needLogin:
            //: needLogin()
            coordinatorItem()

        //: case .MethodType_apPay:
        case .MethodType_apPay:
            //: applePay(productId: json["goodsId"].stringValue, source: json["source"].intValue, payType: .Pay)
            exerciseIn(productId: json[(String(dataExtendKey))].stringValue, source: json[(show_sophisticateData.lowercased())].intValue, payType: .Pay)

        //: case .MethodType_apPay_subscribe:
        case .MethodType_apPay_subscribe:
            //: if json["type"].stringValue == "6" {
            if json[(String(kProfessionalKey))].stringValue == "6" {
                //: isVideoCallRechargeHalfPage = true
                isVideoCallRechargeHalfPage = true
                //: RECHARGE_CLICK_EVENT = subscribtionRecordButton
                data_viaTableUrl = userWrapMsg
                //: } else if json["type"].stringValue == "7" { // 点击订阅弹窗的订阅按钮
            } else if json[(String(kProfessionalKey))].stringValue == "7" { // 点击订阅弹窗的订阅按钮
                //: RECHARGE_CLICK_EVENT = subscribtionRecordButton
                data_viaTableUrl = userWrapMsg
            }
            //: applePay_subscribe(type: json["type"].stringValue, productId: json["goodsId"].stringValue, payType: .Subscribe)
            mod(type: json[(String(kProfessionalKey))].stringValue, productId: json[(String(dataExtendKey))].stringValue, payType: .Subscribe)

        //: case .MethodType_changeMenuButton:
        case .MethodType_changeMenuButton:
            //: changeRightMenuButton(title: json["title"].stringValue, url: json["url"].stringValue)
            sponsorDetailed(title: json[(main_goingKey.replacingOccurrences(of: "path", with: "e"))].stringValue, url: json[(dataKingId.replacingOccurrences(of: "activity", with: "rl"))].stringValue)

        //: case .MethodType_refreshCoin:
        case .MethodType_refreshCoin:
            //: refreshCoin(price: Double(json["money"].stringValue) ?? 0, payMode: "Other", scene: json["scene"].stringValue)
            significantly(price: Double(json[(constFixedTitle.replacingOccurrences(of: "random", with: "o"))].stringValue) ?? 0, payMode: (String(show_gateName)), scene: json[(constFileUrl.replacingOccurrences(of: "fore", with: "e"))].stringValue)

        //: case .MethodType_appearsOnGiftBroadcast:
        case .MethodType_appearsOnGiftBroadcast:
            //: appearsOnGiftBroadcast(show: json["show"].boolValue)
            tackCot(show: json[(String(userVisitorConcreteTitle))].boolValue)

        //: case.MethodType_ToUrl:
        case .MethodType_ToUrl:
            //: openTourl(url: json.rawString() ?? "")
            doPublisher(url: json.rawString() ?? "")

        //: case .MethodType_customerService:
        case .MethodType_customerService:
            //: TalkingAppPushManager.share.func__pushToPriveteChatVC(chatID: FormatDistribution.getCustomerServiceID())
            ScopeEmbrace.share.violationQuantity(chatID: FormatDistribution.yea())

        //: case.setRightMenuButton:
        case .setRightMenuButton:
            //: break
            break

        //: case .MethodType_taskCenter:
        case .MethodType_taskCenter:
            //: let target = json["target"].intValue
            let target = json[(constAliveSkirtString.lowercased())].intValue
            //: self.reloadInputViews()
            self.reloadInputViews()
            //: switch target {
            switch target {
            //: case 1:
            case 1: /// 签到领金币页
                //: TalkingAppPushManager.share.func__pushToSubscribePageWebVC()
                ScopeEmbrace.share.refresh()

            //: case 2:
            case 2: /// 个人信息编辑页面
                //: let vc = TalkingEditProfilesVC.init()
                let vc = IndexViewController()
                //: self.navigationController?.pushViewController(vc, animated: true)
                self.navigationController?.pushViewController(vc, animated: true)

            //: case 3: break
            case 3: break /// 真人认证页面

            //: case 4:
            case 4: /// 发布动态页面
                //: tabberSelete(type: TabBarItemType.Moment.rawValue)
                programMaster(type: InformationObtain.Moment.rawValue)
                /// 防止动态首页广播还没创建
                //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                    //: NotificationCenter.default.post(name: FREEBTN_UPLOAD_POST_NOTIFICATION,
                    NotificationCenter.default.post(name: user_identityMsg,
                                                    //: object: nil,
                                                    object: nil,
                                                    //: userInfo: nil)
                                                    userInfo: nil)
                }
            //: case 5:
            case 5: /// 我的页面
                //: tabberSelete(type: TabBarItemType.Account.rawValue)
                programMaster(type: InformationObtain.Account.rawValue)
            //: case 6:
            case 6: /// 首页
                //: tabberSelete(type: TabBarItemType.Social.rawValue)
                programMaster(type: InformationObtain.Social.rawValue)
            //: case 7:
            case 7: /// 消息列表页
                //: tabberSelete(type: TabBarItemType.Message.rawValue)
                programMaster(type: InformationObtain.Message.rawValue)
            //: case 8:
            case 8: /// Greet setting页
                //: break
                break
            //: case 9:
            case 9: /// 动态列表页
                //: tabberSelete(type: TabBarItemType.Moment.rawValue)
                programMaster(type: InformationObtain.Moment.rawValue)
            //: default:
            default:
                //: break
                break
            }
        //: case .MethodType_systemNotification:
        case .MethodType_systemNotification:
            //: let type = json["type"].intValue
            let type = json[(String(kProfessionalKey))].intValue
            //: changeNotifaStatus(type: type)
            infoNote(type: type)

        //: case .MethodType_onEvent:
        case .MethodType_onEvent:
            //: reportEvent(eventName: json["eventName"].stringValue, jsonStr: json["jsonString"].stringValue)
            revenueOf(eventName: json[(showBirthdayInsteadStr.replacingOccurrences(of: "symbol", with: "n") + String(user_pageUrl))].stringValue, jsonStr: json[(String(user_goingStr.prefix(8)) + show_curveData.replacingOccurrences(of: "single", with: "g"))].stringValue)

        //: case .MethodType_refreshCoinAll:
        case .MethodType_refreshCoinAll:
            //: req_refreshCoinAll(coin: json["coin"].stringValue)
            arrest(coin: json[(String(kAcceptMessage))].stringValue)

        //: case .MethodType_refreshPackage:
        case .MethodType_refreshPackage:
            //: req_refreshPackage()
            essayGroup()

        //: case .MethodType_vibrate:
        case .MethodType_vibrate:
            //: phoneVibrate()
            nothing()

        //: case .MethodType_goFreeVideo:
        case .MethodType_goFreeVideo:
            //: AppManagerRequest.func__requestUserInfo { succeed, result, errorModel in
            MethodAgile.flag { succeed, result, errorModel in
                //: if VideoMagnitudeerval.share.loginUserMode.jumpType == 1 {
                if VideoMagnitudeerval.share.loginUserMode.jumpType == 1 {
                    //: self.func__closeAction(sender: nil)
                    self.objectJar(sender: nil)
                    //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                    DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                        //: TalkingAppPushManager.share.func__pushToRandomVideoVC(isBeginRand: false)
                        ScopeEmbrace.share.grate(isBeginRand: false)
                    }
                }
            }

        //: case .MethodType_goMessageDetail:
        case .MethodType_goMessageDetail:
            //: TalkingAppPushManager.share.func__pushToPriveteChatVC(chatID: json["uid"].stringValue)
            ScopeEmbrace.share.violationQuantity(chatID: json[(constProjectionMsg.replacingOccurrences(of: "odd", with: "ui"))].stringValue)

        //: case .MethodType_goPersonInfo:
        case .MethodType_goPersonInfo:
            //: TalkingAppPushManager.share.func__pushToUserDetailVC(uid: json["uid"].stringValue)
            ScopeEmbrace.share.receiverDoingStop(uid: json[(constProjectionMsg.replacingOccurrences(of: "odd", with: "ui"))].stringValue)

        //: case .MethodType_showRechargeDialog:
        case .MethodType_showRechargeDialog:
            //: TalkingAppPushManager.share.func__pushToHalfWebVC(webViewType: .RechargeHalfPage)
            ScopeEmbrace.share.constraintOn(webViewType: .RechargeHalfPage)

        //: case .OpenRetainPopup:
        case .OpenRetainPopup:
            //: let view = TalkingRechargeDetentionView.init()
            let view = BuildView()
            //: view.dtype = json["type"].intValue
            view.dtype = json[(String(kProfessionalKey))].intValue
            //: view.closeWeb = json["closeWeb"].boolValue
            view.closeWeb = json[(String(show_platMixValue) + String(app_hundredLaterValue.suffix(6)))].boolValue
            //: view.show()
            view.vitalAdjust()
            //: view.closWebClock = { [weak self] in
            view.closWebClock = { [weak self] in
                //: guard let self = self else {
                guard let self = self else {
                    //: return
                    return
                }
                //: self.func__closeAction(sender: nil)
                self.objectJar(sender: nil)
            }

        //: case .openBrowserWithUrl:
        case .openBrowserWithUrl:
            //: openToOutUrl(url: json.rawString() ?? "")
            enableDecideFront(url: json.rawString() ?? "")
        //: case .none:
        case .none:
            //: printLog(message: "未实现的js事件：\(message.name)")
            printLog(message: (String(constListenerValue)) + "\(message.name)")
        }
    }

    // MARK: - Event

    /// 苹果订阅
    /// - Parameters:
    ///   - type: 订阅入口；1：首页banner，2：全屏充值页，3：半屏充值页，4：领取金币弹窗
    ///   - productId: 商品Id
    ///   - payType: 支付类型
    //: private func applePay_subscribe(type: String, productId: String, payType: ApplePayType) {
    private func mod(type: String, productId: String, payType: LargeSustainable) {
        //: applePay(productId: productId, payType: payType)
        exerciseIn(productId: productId, payType: payType)
    }

    /// 苹果支付/订阅
    /// - Parameters:
    ///   - productId: productId: 商品Id
    ///   - source: 充值来源
    //: private func applePay(productId: String, source: Int = -1, payType: ApplePayType) {
    private func exerciseIn(productId: String, source: Int = -1, payType: LargeSustainable) {
        //: if VideoMagnitudeerval.share.loginUid.isEmptyString {
        if VideoMagnitudeerval.share.loginUid.isEmptyString {
            //: return
            return
        }
        //: FirebaseAnalyticsManager.share.logEvent(name: "PurchaseClick")
        ThinSecond.share.alongShowComprehensive(name: (String(kScaleName) + showFireKey.replacingOccurrences(of: "hide", with: "c")))

        //: ProgressHUD.show()
        MediaSquare.saveHead()
        //: var index = isVideoCallRechargeHalfPage ? 1: 0
        var index = isVideoCallRechargeHalfPage ? 1 : 0
        //: if source != -1 {
        if source != -1 {
            //: index = source
            index = source
        }
        //: AppleIAPManager.shared.iap_startPurchase(productId: productId, payType: payType, source: index) { status, reportMoney, payType in
        CapDrawSignificant.shared.kind(productId: productId, payType: payType, source: index) { status, reportMoney, payType in
            //: ProgressHUD.dismiss()
            MediaSquare.spell()
            //: DispatchQueue.main.async { [self] in
            DispatchQueue.main.async { [self] in
                //: switch status {
                switch status {
                //: case .verityFail:
                case .verityFail:
                    //: ProgressHUD.toast( "Retry After or Go to \"Feedback\" to contact us".localized)
                    MediaSquare.wake((String(showRadioPath) + String(notiGenetString) + String(notiTooWritingUrl)) + "\"" + (String(constFieldRegulationPath.prefix(4)) + "back") + "\"" + (String(data_operateHereIntervalensityData.prefix(6)) + String(userOuterId)).localized)
                //: case .veritySucceed:
                case .veritySucceed:
                    //: appleIAPVeritySucceed(price: reportMoney, payType: payType)
                    pastGreat(price: reportMoney, payType: payType)
                //: case .renewSucceed:
                case .renewSucceed:
                    //: let scene = (payType == .Subscribe) ? "1":"2"
                    let scene = (payType == .Subscribe) ? "1" : "2"
                    //: refreshCoin(price: reportMoney, payMode: "Apple", scene: scene)
                    significantly(price: reportMoney, payMode: (String(showTrustSegmentStr)), scene: scene)
                //: default:
                default:
                    //: printLog(message: " apple支付充值失败：\(status.rawValue)")
                    printLog(message: (String(appQuitId.prefix(6)) + "e支付\u{5145}" + String(main_painterKey)) + "\(status.rawValue)")
                }
            }
        }
    }

    /// 设置导航右侧按钮
    /// - Parameters:
    ///   - title: 标题
    ///   - url: 地址
    //: private func changeRightMenuButton(title: String, url: String) {
    private func sponsorDetailed(title: String, url: String) {
        //: let rightBtn = TalkingButton()
        let rightBtn = WithoutButton()
        //: rightBtn.titleLabel?.font = .systemFont(ofSize: 14)
        rightBtn.titleLabel?.font = .systemFont(ofSize: 14)
        //: rightBtn.setTitle(title, for: .normal)
        rightBtn.setTitle(title, for: .normal)
        //: rightBtn.setTitleColor(.RGBA(51, 51, 51, 1), for: .normal)
        rightBtn.setTitleColor(.noticeSatisfy(51, 51, 51, 1), for: .normal)
        //: rightBtn.addTarget(self, action: #selector(rightButtonClick), for: .touchUpInside)
        rightBtn.addTarget(self, action: #selector(milk), for: .touchUpInside)
        //: rightBtn.sizeToFit()
        rightBtn.sizeToFit()
        //: rightBtn.userInfo = ["url": url]
        rightBtn.userInfo = [(dataKingId.replacingOccurrences(of: "activity", with: "rl")): url]
        //: self.navigationItem.rightBarButtonItem = UIBarButtonItem(customView: rightBtn)
        self.navigationItem.rightBarButtonItem = UIBarButtonItem(customView: rightBtn)
    }

    //: @objc func rightButtonClick(button: TalkingButton) {
    @objc func milk(button: WithoutButton) {
        //: guard let urlString = button.userInfo?["url"] as? String else {
        guard let urlString = button.userInfo?[(dataKingId.replacingOccurrences(of: "activity", with: "rl"))] as? String else {
            //: return
            return
        }

        //: self.urlStr = urlString
        self.urlStr = urlString
        //: func__startRequest()
        nor()
    }

    /// 退出登录
    //: private func needLogin() {
    private func coordinatorItem() {
        //: guard Int(VideoMagnitudeerval.share.loginUid) ?? 0 > 0 else {
        guard Int(VideoMagnitudeerval.share.loginUid) ?? 0 > 0 else {
            //: self.webView.reload()
            self.webView.reload()
            //: return
            return
        }

        //: NotificationCenter.default.post(name: DID_LOGIN_OUT_SUCCESS_NOTIFICATION,
        NotificationCenter.default.post(name: userWaitScopeTitle,
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
    func pastGreat(price: Double, payType: LargeSustainable) {
        //: self.webView.evaluateJavaScript("payResultCallback();") { data, error in
        self.webView.evaluateJavaScript((String(mainFuneralId) + String(kMayId.prefix(7)))) { data, error in
        }
        //: let scene = (payType == .Subscribe) ? "1":"2"
        let scene = (payType == .Subscribe) ? "1" : "2"
        //: refreshCoin(price: price, payMode: "Apple", scene: scene)
        significantly(price: price, payMode: (String(showTrustSegmentStr)), scene: scene)
    }

    /// 支付/订阅 成功刷新个人信息【Apple/Other】
    /// - Parameters:
    ///   - price: 充值金额
    ///   - payMode: 类型
    ///   - scene: 1：订阅，2：内购
    //: private func refreshCoin(price: Double, payMode: String, scene: String) {
    private func significantly(price: Double, payMode: String, scene: String) {
        //: NotificationCenter.default.post(name: UPDATE_USER_GETMYINFO_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: k_objectString, object: nil)
        //: NotificationCenter.default.post(name: UPDATE_USER_GETINFOCOLUMN_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: const_signValue, object: nil)
        //: NotificationCenter.default.post(name: REFRESH_INDEX_GETCONFIG_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: constCameraTechniqueTitle, object: nil)
        //: NotificationCenter.default.post(name: USER_UPDATE_LOUNGEPLUSINFO_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: show_elementFormat, object: nil)
        // 成功埋点
        //: if scene == "1" {
        if scene == "1" {
            //: TalkingAdjustManager.share.addSubscribeEvent(price: price, currency: "USD")
            YellowSophisticated.share.entityDoing(price: price, currency: (kAbsoluteData.replacingOccurrences(of: "forward", with: "US")))
            //: } else {
        } else {
            //: TalkingAdjustManager.share.addPurchasedEvent(price: price, currency: "USD")
            YellowSophisticated.share.pastPossibly(price: price, currency: (kAbsoluteData.replacingOccurrences(of: "forward", with: "US")))
        }
        //: FirebaseAnalyticsManager.share.trackPurchase(payType: payMode, price: price, currency: "USD")
        ThinSecond.share.preciseRibbon(payType: payMode, price: price, currency: (kAbsoluteData.replacingOccurrences(of: "forward", with: "US")))

        // 半屏充值成功埋点
        //: if RECHARGE_CLICK_EVENT.count > 0 {
        if data_viaTableUrl.count > 0 {
            //: uploadRecord.uploadRecordEvent(eventID: RECHARGE_CLICK_EVENT, parameterStr: ["amount": price])
            k_frameUrl.instanceHard(eventID: data_viaTableUrl, parameterStr: [String(bytes: notiTooProvideTitle.reversed(), encoding: .utf8)!: price])
        }

        // 支付成功发送通知，调用三方js事件
        //: NotificationCenter.default.post(name: WEBVIEW_THIRD_REFRESHCOIN_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: notiRadioMaxValue, object: nil)
    }

    /// 广播设置
    /// - Parameter show: 是否上广播
    //: private func appearsOnGiftBroadcast(show: Bool) {
    private func tackCot(show: Bool) {}

    /// 底部tabbar切换
    //: private func tabberSelete(type: Int) {
    private func programMaster(type: Int) {
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
    private func infoNote(type: Int) {
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
            MethodAgile.styleTween { succeed, result, errorModel in }
            //: AppManagerRequest.func__requestUserInfo { succeed, result, errorModel in }
            MethodAgile.flag { succeed, result, errorModel in }
            //: TalkingPermissionTool.checkPushNotification { isShow in
            ReduceLevelDoingtoPrior.country { isShow in
                //: DispatchQueue.main.sync {
                DispatchQueue.main.sync {
                    //: let str = isShow ? "getSystemNotificationtStatus(true)" : "getSystemNotificationtStatus(false)"
                    let str = isShow ? String(bytes: k_verticalUrl.map{enableicialSure(pan: $0)}, encoding: .utf8)! : String(bytes: showRebuildTitle.map{graphVisible(source: $0)}, encoding: .utf8)!
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
    private func arrest(coin: String) {
        //: let value: Double = Double(coin) ?? 0
        let value = Double(coin) ?? 0
        //: if value == 0 {
        if value == 0 { // 刷新接口
            //: AppManagerRequest.func__getInfoColumn { succeed, result, errorModel in
            MethodAgile.languageDoing { succeed, result, errorModel in
            }
            //: } else {
        } else { // 加减
            //: let newCoin = Double(VideoMagnitudeerval.share.loginUserMode.mf_coin)! + value
            let newCoin = Double(VideoMagnitudeerval.share.loginUserMode.mf_coin)! + value
            //: VideoMagnitudeerval.share.loginUserMode.mf_coin = String(format: "%.2f", newCoin)
            VideoMagnitudeerval.share.loginUserMode.mf_coin = String(format: "%.2f", newCoin)
        }
    }

    /// 刷新礼物背包
    //: private func req_refreshPackage() {
    private func essayGroup() {
        //: NotificationCenter.default.post(name: GIFT_REFRESHPACKAGE_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: k_accuracyMsg, object: nil)
    }

    /// 事件上报
    /// - Parameters:
    ///   - eventName: 事件名称
    ///   - jsonStr: 事件参数
    //: private func reportEvent(eventName: String, jsonStr: String) {
    private func revenueOf(eventName: String, jsonStr: String) {
        //: uploadRecord.uploadRecordEvent(eventID: eventName, toUid: "", jsonStr: jsonStr)
        k_frameUrl.trainEssayDrownAccuseResMaxMessage(eventID: eventName, toUid: "", jsonStr: jsonStr)
    }

    /// 手机震动
    //: private func phoneVibrate() {
    private func nothing() {
        //: AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
        AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
    }
}
