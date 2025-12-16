
//: Declare String Begin

/*: "yyyy-MM-dd" :*/
fileprivate let k_sinkUntilMsg:String = "feature pic exactlyyyyy-"
fileprivate let noti_editWeGivingId:String = "pass current no yieldMM-dd"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  StageBasic.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/5/17.
//

//: import UIKit
import UIKit

//: enum PopupWindowType: CaseIterable {
enum DeployNative: CaseIterable {
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
class StageBasic: NSObject {
    //: var dataSource = Array<PopupWindowType>()
    var dataSource = [DeployNative]()
    //: var alertQueue: PublishSubject<PopupWindowType> = PublishSubject<PopupWindowType>()
    var alertQueue: PublishSubject<DeployNative> = .init()
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()

    //: var sayHiViewData = [sayHiModel]()
    var sayHiViewData = [sayHiModel]()
    //: var newAppname = ""
    var newAppname = ""
    //: var appUrl = ""
    var appUrl = ""

    //: static let shared = TalkingPopupWindowManager()
    static let shared = StageBasic()
    //: private override init() {
    override private init() {
        //: super.init()
        super.init()
        //: setObserver()
        topSuspend()
    }

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
}

//: extension TalkingPopupWindowManager {
extension StageBasic {
    //: func setObserver() {
    func topSuspend() {
        //: alertQueue.asObservable().subscribe(onNext: { [weak self]  type in
        alertQueue.asObservable().subscribe(onNext: { [weak self] type in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.dataSource.append(type)
            self.dataSource.append(type)
            //: self.showAlert()
            self.pictureRecent()
            //: }).disposed(by: disposeBag)
        }).disposed(by: disposeBag)
    }

    //: func setHomePopUpWindow() {
    func trackMobile() {
        // 默认模式, 男性, 未订阅
        //: if MountCustom.share.loginUserMode.jumpType == 0,
        if MountCustom.share.loginUserMode.jumpType == 0,
           //: MountCustom.share.appUserConfigMode.payWinType == 2,
           MountCustom.share.appUserConfigMode.payWinType == 2,
           //: MountCustom.share.appStatus == AppSkinStatus.normal.rawValue,
           MountCustom.share.appStatus == SensorRow.normal.rawValue,
           //: MountCustom.share.loginUserMode.sex == Gender.male.rawValue,
           MountCustom.share.loginUserMode.sex == BasicIndependent.male.rawValue,
           //: MountCustom.share.loginUserMode.loungePlus == false {
           MountCustom.share.loginUserMode.loungePlus == false
        {
            //: self.alertQueue.onNext(PopupWindowType.Web_Subscribe)
            self.alertQueue.onNext(DeployNative.Web_Subscribe)
        }

        //: if  MountCustom.share.loginUserMode.showSignInPage && MountCustom.share.loginUserMode.sex == Gender.male.rawValue && MountCustom.share.appStatus != AppSkinStatus.special.rawValue {
        if MountCustom.share.loginUserMode.showSignInPage, MountCustom.share.loginUserMode.sex == BasicIndependent.male.rawValue, MountCustom.share.appStatus != SensorRow.special.rawValue {
            //: self.alertQueue.onNext(PopupWindowType.sign_in)
            self.alertQueue.onNext(DeployNative.sign_in)
        }

        //: if MountCustom.share.appUserConfigMode.showMainPageDiscount == 1 {
        if MountCustom.share.appUserConfigMode.showMainPageDiscount == 1 {
            //: self.alertQueue.onNext(PopupWindowType.Discount_Recharge)
            self.alertQueue.onNext(DeployNative.Discount_Recharge)
        }
    }

    /// 主动拨打弹窗
    //: func videoCallPopUpWindow() {
    func keyTo() {
        //: self.alertQueue.onNext(PopupWindowType.video_Call)
        self.alertQueue.onNext(DeployNative.video_Call)
    }

    /// 主动拨打弹窗
    //: func videoCallViewPopUpWindow() {
    func dividePress() {
        //: self.alertQueue.onNext(PopupWindowType.video_CallView)
        self.alertQueue.onNext(DeployNative.video_CallView)
    }

    /// 一键SayHi弹窗
    //: func sayHiPopUpWindow(models: [sayHiModel]) {
    func rebuildTo(models: [sayHiModel]) {
        //: self.sayHiViewData = models
        self.sayHiViewData = models
        //: self.alertQueue.onNext(PopupWindowType.say_Hi)
        self.alertQueue.onNext(DeployNative.say_Hi)
    }

    /// 转移用户到迁移包成功后弹窗
    //: func transferSuccessPopUpWindow() {
    func doingicialPreviousZoneReportSmart() {
        //: self.alertQueue.onNext(PopupWindowType.transfer_Success)
        self.alertQueue.onNext(DeployNative.transfer_Success)
    }

    /// 转移成功后，旧包限制登录弹窗
    //: func transferAfterPopUpWindow(appname: String, appUrl: String) {
    func stackUponComposition(appname: String, appUrl: String) {
        //: self.newAppname = appname
        self.newAppname = appname
        //: self.appUrl = appUrl
        self.appUrl = appUrl
        //: self.alertQueue.onNext(PopupWindowType.transfer_After)
        self.alertQueue.onNext(DeployNative.transfer_After)
    }

    //: func showAlert() {
    func pictureRecent() {
        //: guard self.dataSource.count > 0 else { return }
        guard self.dataSource.count > 0 else { return }
        //: self.actionForTask(type: self.dataSource.first!)
        self.pastRandom(type: self.dataSource.first!)
    }

    //: func actionForTask(type: PopupWindowType) {
    func pastRandom(type: DeployNative) {
        //: switch type {
        switch type {
        //: case .sign_in:
        case .sign_in:
            //: if let index = self.dataSource.firstIndex(of: .sign_in) {
            if let index = self.dataSource.firstIndex(of: .sign_in) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: RetainProcess.share.func__pushToWebVC(webViewType: .SiginPopup)
            RetainProcess.share.versusResManageLocalUniqueColorExit(webViewType: .SiginPopup)

        //: case.video_Call:
        case .video_Call:
            //: if let index = self.dataSource.firstIndex(of: .video_Call) {
            if let index = self.dataSource.firstIndex(of: .video_Call) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
//            if StopBrush.getWindow().subviews.count >= 3 {
//                return
//            }
            //: let view = TalkingVideoCallPopUpView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = DetailRestore(frame: CGRect(x: 0, y: 0, width: mainCellMsg, height: kPressEasePublishString))
            //: view.show()
            view.publisherUndertake()

        //: case.video_CallView:
        case .video_CallView:
            //: if let index = self.dataSource.firstIndex(of: .video_CallView) {
            if let index = self.dataSource.firstIndex(of: .video_CallView) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
//            if StopBrush.getWindow().subviews.count >= 3 {
//                return
//            }
            //: let vc = SystemActiveCallVC()
            let vc = ContextActivity()
            //: currentViewController()?.navigationController?.pushViewController(vc, animated: true)
            alongLarge()?.navigationController?.pushViewController(vc, animated: true)

        //: case .Web_Subscribe:
        case .Web_Subscribe:
            //: if let index = self.dataSource.firstIndex(of: .Web_Subscribe) {
            if let index = self.dataSource.firstIndex(of: .Web_Subscribe) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let date = Defaults.object(forKey: TalkingMaleUnsubscribedAlertIsShow)
            let date = data_toStr.object(forKey: noti_accessibleId)
            //: let today = NSDate.getTimeString(date: Date(), dateFormat: "yyyy-MM-dd")
            let today = NSDate.sizeDelete(date: Date(), dateFormat: (String(k_sinkUntilMsg.suffix(5)) + String(noti_editWeGivingId.suffix(5))))
            //: if date == nil || (date as! String) != today {
            if date == nil || (date as! String) != today {
                //: Defaults.set(today, forKey: TalkingMaleUnsubscribedAlertIsShow)
                data_toStr.set(today, forKey: noti_accessibleId)
                //: RetainProcess.share.func__pushToSubscribeAlert()
                RetainProcess.share.balanceGreat()
            }

        //: case .Discount_Recharge:
        case .Discount_Recharge:
            //: RetainProcess.share.func_pushToDiscountRechargeView()
            RetainProcess.share.tableMore()

        //: case .say_Hi:
        case .say_Hi:
            //: if let index = self.dataSource.firstIndex(of: .say_Hi) {
            if let index = self.dataSource.firstIndex(of: .say_Hi) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let view = SayHiPopUpView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = CommonConstruct(frame: CGRect(x: 0, y: 0, width: mainCellMsg, height: kPressEasePublishString))
            //: view.show(models: self.sayHiViewData)
            view.actualOf(models: self.sayHiViewData)

        //: case .transfer_Success:
        case .transfer_Success:
            //: if let index = self.dataSource.firstIndex(of: .transfer_Success) {
            if let index = self.dataSource.firstIndex(of: .transfer_Success) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let view = TransferSuccessView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = SendView(frame: CGRect(x: 0, y: 0, width: mainCellMsg, height: kPressEasePublishString))
            //: view.show()
            view.setBan()

        //: case .transfer_After:
        case .transfer_After:
            //: if let index = self.dataSource.firstIndex(of: .transfer_After) {
            if let index = self.dataSource.firstIndex(of: .transfer_After) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let view = TransferAfterView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = LastLocation(frame: CGRect(x: 0, y: 0, width: mainCellMsg, height: kPressEasePublishString))
            //: view.show(appname: self.newAppname, appUrl: self.appUrl)
            view.promptImage(appname: self.newAppname, appUrl: self.appUrl)
        }
    }
}
