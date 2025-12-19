
//: Declare String Begin

/*: "yyyy-MM-dd" :*/
fileprivate let app_lemmaMessage:String = "environment functional phase charmyyyy-"
fileprivate let kOurUrl:String = "MM-ddenvironment harass"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SecondTail.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/5/17.
//

//: import UIKit
import UIKit

//: enum PopupWindowType: CaseIterable {
enum CancelPresent: CaseIterable {
    //: case sign_in
    case sign_in // 签到
    //: case video_Call
    case video_Call // 主动拨打弹窗
    //: case video_CallView
    case video_CallView // 主动拨打页面
    //: case Web_Subscribe
    case Web_Subscribe // 会员订阅弹窗
    //: case Discount_Recharge
    case Discount_Recharge // 充值优惠弹窗
    //: case say_Hi
    case say_Hi // 一键SayHi弹窗
    //: case transfer_Success
    case transfer_Success // 转移成功弹窗
    //: case transfer_After
    case transfer_After // 转移成功后，旧包限制登录弹窗
}

//: class TalkingPopupWindowManager: NSObject {
class SecondTail: NSObject {
    //: var dataSource = Array<PopupWindowType>()
    var dataSource = [CancelPresent]()
    //: var alertQueue: PublishSubject<PopupWindowType> = PublishSubject<PopupWindowType>()
    var alertQueue: PublishSubject<CancelPresent> = .init()
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()

    //: var sayHiViewData = [sayHiModel]()
    var sayHiViewData = [sayHiModel]()
    //: var newAppname = ""
    var newAppname = ""
    //: var appUrl = ""
    var appUrl = ""

    //: static let shared = TalkingPopupWindowManager()
    static let shared = SecondTail()
    //: private override init() {
    override private init() {
        //: super.init()
        super.init()
        //: setObserver()
        funWeek()
    }

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
}

//: extension TalkingPopupWindowManager {
extension SecondTail {
    //: func setObserver() {
    func funWeek() {
        //: alertQueue.asObservable().subscribe(onNext: { [weak self]  type in
        alertQueue.asObservable().subscribe(onNext: { [weak self] type in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.dataSource.append(type)
            self.dataSource.append(type)
            //: self.showAlert()
            self.missCookie()
            //: }).disposed(by: disposeBag)
        }).disposed(by: disposeBag)
    }

    //: func setHomePopUpWindow() {
    func theKeyAround() {
        // 默认模式, 男性, 未订阅
        //: if VideoMagnitudeerval.share.loginUserMode.jumpType == 0,
        if VideoMagnitudeerval.share.loginUserMode.jumpType == 0,
           //: VideoMagnitudeerval.share.appUserConfigMode.payWinType == 2,
           VideoMagnitudeerval.share.appUserConfigMode.payWinType == 2,
           //: VideoMagnitudeerval.share.appStatus == AppSkinStatus.normal.rawValue,
           VideoMagnitudeerval.share.appStatus == PromiseTime.normal.rawValue,
           //: VideoMagnitudeerval.share.loginUserMode.sex == Gender.male.rawValue,
           VideoMagnitudeerval.share.loginUserMode.sex == ChannelDown.male.rawValue,
           //: VideoMagnitudeerval.share.loginUserMode.loungePlus == false {
           VideoMagnitudeerval.share.loginUserMode.loungePlus == false
        {
            //: self.alertQueue.onNext(PopupWindowType.Web_Subscribe)
            self.alertQueue.onNext(CancelPresent.Web_Subscribe)
        }

        //: if  VideoMagnitudeerval.share.loginUserMode.showSignInPage && VideoMagnitudeerval.share.loginUserMode.sex == Gender.male.rawValue && VideoMagnitudeerval.share.appStatus != AppSkinStatus.special.rawValue {
        if VideoMagnitudeerval.share.loginUserMode.showSignInPage, VideoMagnitudeerval.share.loginUserMode.sex == ChannelDown.male.rawValue, VideoMagnitudeerval.share.appStatus != PromiseTime.special.rawValue {
            //: self.alertQueue.onNext(PopupWindowType.sign_in)
            self.alertQueue.onNext(CancelPresent.sign_in)
        }

        //: if VideoMagnitudeerval.share.appUserConfigMode.showMainPageDiscount == 1 {
        if VideoMagnitudeerval.share.appUserConfigMode.showMainPageDiscount == 1 {
            //: self.alertQueue.onNext(PopupWindowType.Discount_Recharge)
            self.alertQueue.onNext(CancelPresent.Discount_Recharge)
        }
    }

    /// 主动拨打弹窗
    //: func videoCallPopUpWindow() {
    func situationCrop() {
        //: self.alertQueue.onNext(PopupWindowType.video_Call)
        self.alertQueue.onNext(CancelPresent.video_Call)
    }

    /// 主动拨打弹窗
    //: func videoCallViewPopUpWindow() {
    func openPress() {
        //: self.alertQueue.onNext(PopupWindowType.video_CallView)
        self.alertQueue.onNext(CancelPresent.video_CallView)
    }

    /// 一键SayHi弹窗
    //: func sayHiPopUpWindow(models: [sayHiModel]) {
    func consumptionHidden(models: [sayHiModel]) {
        //: self.sayHiViewData = models
        self.sayHiViewData = models
        //: self.alertQueue.onNext(PopupWindowType.say_Hi)
        self.alertQueue.onNext(CancelPresent.say_Hi)
    }

    /// 转移用户到迁移包成功后弹窗
    //: func transferSuccessPopUpWindow() {
    func fixedMe() {
        //: self.alertQueue.onNext(PopupWindowType.transfer_Success)
        self.alertQueue.onNext(CancelPresent.transfer_Success)
    }

    /// 转移成功后，旧包限制登录弹窗
    //: func transferAfterPopUpWindow(appname: String, appUrl: String) {
    func anonymousCounterrupt(appname: String, appUrl: String) {
        //: self.newAppname = appname
        self.newAppname = appname
        //: self.appUrl = appUrl
        self.appUrl = appUrl
        //: self.alertQueue.onNext(PopupWindowType.transfer_After)
        self.alertQueue.onNext(CancelPresent.transfer_After)
    }

    //: func showAlert() {
    func missCookie() {
        //: guard self.dataSource.count > 0 else { return }
        guard self.dataSource.count > 0 else { return }
        //: self.actionForTask(type: self.dataSource.first!)
        self.readProject(type: self.dataSource.first!)
    }

    //: func actionForTask(type: PopupWindowType) {
    func readProject(type: CancelPresent) {
        //: switch type {
        switch type {
        //: case .sign_in:
        case .sign_in:
            //: if let index = self.dataSource.firstIndex(of: .sign_in) {
            if let index = self.dataSource.firstIndex(of: .sign_in) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: TalkingAppPushManager.share.func__pushToWebVC(webViewType: .SiginPopup)
            ScopeEmbrace.share.attentionOf(webViewType: .SiginPopup)

        //: case.video_Call:
        case .video_Call:
            //: if let index = self.dataSource.firstIndex(of: .video_Call) {
            if let index = self.dataSource.firstIndex(of: .video_Call) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
//            if FormatDistribution.getWindow().subviews.count >= 3 {
//                return
//            }
            //: let view = TalkingVideoCallPopUpView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = LogBoundView(frame: CGRect(x: 0, y: 0, width: notiExploreKey, height: app_keepId))
            //: view.show()
            view.independentBy()

        //: case.video_CallView:
        case .video_CallView:
            //: if let index = self.dataSource.firstIndex(of: .video_CallView) {
            if let index = self.dataSource.firstIndex(of: .video_CallView) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
//            if FormatDistribution.getWindow().subviews.count >= 3 {
//                return
//            }
            //: let vc = SystemActiveCallVC()
            let vc = ArrayMend()
            //: currentViewController()?.navigationController?.pushViewController(vc, animated: true)
            congressionalFor()?.navigationController?.pushViewController(vc, animated: true)

        //: case .Web_Subscribe:
        case .Web_Subscribe:
            //: if let index = self.dataSource.firstIndex(of: .Web_Subscribe) {
            if let index = self.dataSource.firstIndex(of: .Web_Subscribe) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let date = Defaults.object(forKey: TalkingMaleUnsubscribedAlertIsShow)
            let date = appEfficiencyStorageStr.object(forKey: mainBuilderData)
            //: let today = NSDate.getTimeString(date: Date(), dateFormat: "yyyy-MM-dd")
            let today = NSDate.netScene(date: Date(), dateFormat: (String(app_lemmaMessage.suffix(5)) + String(kOurUrl.prefix(5))))
            //: if date == nil || (date as! String) != today {
            if date == nil || (date as! String) != today {
                //: Defaults.set(today, forKey: TalkingMaleUnsubscribedAlertIsShow)
                appEfficiencyStorageStr.set(today, forKey: mainBuilderData)
                //: TalkingAppPushManager.share.func__pushToSubscribeAlert()
                ScopeEmbrace.share.preciseOf()
            }

        //: case .Discount_Recharge:
        case .Discount_Recharge:
            //: TalkingAppPushManager.share.func_pushToDiscountRechargeView()
            ScopeEmbrace.share.applicationTier()

        //: case .say_Hi:
        case .say_Hi:
            //: if let index = self.dataSource.firstIndex(of: .say_Hi) {
            if let index = self.dataSource.firstIndex(of: .say_Hi) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let view = SayHiPopUpView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = RenderSpace(frame: CGRect(x: 0, y: 0, width: notiExploreKey, height: app_keepId))
            //: view.show(models: self.sayHiViewData)
            view.someSignal(models: self.sayHiViewData)

        //: case .transfer_Success:
        case .transfer_Success:
            //: if let index = self.dataSource.firstIndex(of: .transfer_Success) {
            if let index = self.dataSource.firstIndex(of: .transfer_Success) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let view = TransferSuccessView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = ProcessingView(frame: CGRect(x: 0, y: 0, width: notiExploreKey, height: app_keepId))
            //: view.show()
            view.emptyArc()

        //: case .transfer_After:
        case .transfer_After:
            //: if let index = self.dataSource.firstIndex(of: .transfer_After) {
            if let index = self.dataSource.firstIndex(of: .transfer_After) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let view = TransferAfterView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = ThroughView(frame: CGRect(x: 0, y: 0, width: notiExploreKey, height: app_keepId))
            //: view.show(appname: self.newAppname, appUrl: self.appUrl)
            view.missInsideFinish(appname: self.newAppname, appUrl: self.appUrl)
        }
    }
}
