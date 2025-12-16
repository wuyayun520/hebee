
//: Declare String Begin

/*: "www.apple.com" :*/
fileprivate let userUniversalResistanceFormat:String = "stop continuewww."

/*: "后台播放音乐模式异常:  :*/
fileprivate let const_coverMessage:[Character] = ["后","\u{53f0}","播","放","音"]
fileprivate let main_insteadMessage:[Character] = ["\u{4e50}","模"]
fileprivate let kAdRebuildMsg:[Character] = ["式","异","常",":"," "]

/*: "key_uid" :*/
fileprivate let dataArcProgressKey:[Character] = ["k","e"]
fileprivate let mainOptionValue:String = "harassment container man disky_uid"

/*: "Reachable via WiFi" :*/
fileprivate let mainPromptData:String = "application save or now computeReach"
fileprivate let main_nowPath:String = " via Wmodify unable"
fileprivate let notiZoneKey:String = "iFiouter region"

/*: "Reachable via Cellular" :*/
fileprivate let showSendName:[Character] = ["R","e","a","c","h","a","b","l","e"]
fileprivate let appPoseSizePath:String = "available pure admin stretch mic via"
fileprivate let dataExistDrawingMsg:String = "lulopportunityr"

/*: "Current network unavailable" :*/
fileprivate let mainSkinData:String = "ta constant inner movieCurr"
fileprivate let userInmateTitle:String = "nfirstwo"
fileprivate let kLocationPiPath:String = "lablformal"

/*: "Network none" :*/
fileprivate let k_paintFloorTitle:String = "pattern effectNetwor"
fileprivate let user_rapidMsg:String = "core"

/*: "call_response_bgm" :*/
fileprivate let notiFlexValue:String = "cut tool leftcall_"
fileprivate let data_scriptValue:String = "half maker cycleonse_bg"
fileprivate let main_contextUrl:String = "notice"

/*: "Error playing BMG audio:  :*/
fileprivate let kPleaseString:String = "Erroher transaction reward info"
fileprivate let show_personPainterUrl:String = "ing BMmessage obtain monster eastern relation"
fileprivate let show_subtleMsg:String = "dio: check previous"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AssociateMaterial.swift
//  AbroadTalking
//
//  Created by DouXiu on 2024/5/30.
//

//: import AVFAudio
import AVFAudio
//: import FirebaseCrashlytics
import FirebaseCrashlytics
//: import UIKit
import UIKit
//: import WebKit
import WebKit

//: public class AppDelegateHelper: NSObject {
public class AssociateMaterial: NSObject {
    // 后台下载
    //: var backgroundSessionCompletionHandler: (() -> Void)?
    var backgroundSessionCompletionHandler: (() -> Void)?
    //: private var window: UIWindow?
    private var window: UIWindow?
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: private let networkManager = NetworkReachabilityManager(host: "www.apple.com")
    private let networkManager = NetworkReachabilityManager(host: (String(userUniversalResistanceFormat.suffix(4)) + "apple.com"))
    //: private var backTaskIdentifier = UIBackgroundTaskIdentifier.invalid
    private var backTaskIdentifier = UIBackgroundTaskIdentifier.invalid // 后台任务名称
    //: private var bgmPlayer: AVAudioPlayer?
    private var bgmPlayer: AVAudioPlayer? // 音视频通话后台播放音频
    //: private var currApplication: UIApplication?
    private var currApplication: UIApplication? // 当前application
    // singleton
    //: public static let shared = AppDelegateHelper()
    public static let shared = AssociateMaterial()
    //: override private init() {
    override private init() {
        //: super.init()
        super.init()
        //: self.window?.rootViewController = NormalWaitingController()
        self.window?.rootViewController = LibraryObtainViewController()
        //: self.window?.makeKeyAndVisible()
        self.window?.makeKeyAndVisible()
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(initRootController),
                                               selector: #selector(frameworkDecision),
                                               //: name: UPDATE_APP_GETCONFIG_NOTIFICATION,
                                               name: dataExtraSharedFormat,
                                               //: object: nil)
                                               object: nil)
    }
}

// MARK: - 系统API

//: public extension AppDelegateHelper {
public extension AssociateMaterial {
    //: func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?, window: UIWindow?) -> Bool {
    func nearBalance(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?, window: UIWindow?) -> Bool {
        //: AppDelegateHelper.shared.window = window
        AssociateMaterial.shared.window = window
        //: TalkingRequestAddrTool.share.func__setAppCookies()
        PutDirection.share.permanentCommon()
        //: AppDelegateHelper.shared.installNotificationObservers()
        AssociateMaterial.shared.quantityerest()
        //: AppDelegateHelper.shared.initGetCache()
        AssociateMaterial.shared.inflation()
        //: TalkingRequestAddrTool.share.checkServerUrl()
        PutDirection.share.midClose()
        //: AppDelegateHelper.shared.currApplication = application
        AssociateMaterial.shared.currApplication = application
        // 支持后台播放音乐
        //: do {
        do {
            //: try AVAudioSession.sharedInstance().setCategory(.playback)
            try AVAudioSession.sharedInstance().setCategory(.playback)
            //: try AVAudioSession.sharedInstance().setActive(true)
            try AVAudioSession.sharedInstance().setActive(true)
            //: } catch {
        } catch {
            //: UploadLogTool.writeLog(msg: "后台播放音乐模式异常: \(error).")
            MusicThread.layerLanguage(msg: (String(const_coverMessage) + String(main_insteadMessage) + String(kAdRebuildMsg)) + "\(error).")
        }

        //: if #available(iOS 15.0, *) {
        if #available(iOS 15.0, *) {
            //: UITableView.appearance().sectionHeaderTopPadding = 0
            UITableView.appearance().sectionHeaderTopPadding = 0
        }
        //: return true
        return true
    }

    //: class func applicationDidEnterBackground(_ application: UIApplication) {
    class func combineSelect(_ application: UIApplication) {
        // 开启后台任务，增加app后台运行时间
        //: AppDelegateHelper.shared.startBackgroundTask()
        AssociateMaterial.shared.cutOnQuestion()
    }

    //: class func applicationWillEnterForeground(_ application: UIApplication) {
    class func redScan(_ application: UIApplication) {
        //: AppDelegateHelper.shared.stopPlayBGM()
        AssociateMaterial.shared.choiceResolve()
        // 进入前台，结束后台任务
        //: AppDelegateHelper.shared.checkAndEndBackgroundTask()
        AssociateMaterial.shared.observerValid()
    }

    //: class func applicationWillResignActive(_ application: UIApplication) {
    class func nearDate(_ application: UIApplication) {
        //: let unreadMsgCount = MountCustom.share.unreadMessageNum
        let unreadMsgCount = MountCustom.share.unreadMessageNum
        //: application.applicationIconBadgeNumber = unreadMsgCount
        application.applicationIconBadgeNumber = unreadMsgCount
    }

    //: class func applicationDidReceiveMemoryWarning(_ application: UIApplication) {
    class func exceptTo(_ application: UIApplication) {
        //: URLCache.shared.removeAllCachedResponses()
        URLCache.shared.removeAllCachedResponses()
        //: URLCache.shared.diskCapacity = 0
        URLCache.shared.diskCapacity = 0
        //: URLCache.shared.memoryCapacity = 0
        URLCache.shared.memoryCapacity = 0
        //: let typeSet: Set<String> = [WKWebsiteDataTypeLocalStorage, WKWebsiteDataTypeDiskCache]
        let typeSet: Set<String> = [WKWebsiteDataTypeLocalStorage, WKWebsiteDataTypeDiskCache]
        //: WKWebsiteDataStore.default().removeData(ofTypes: typeSet, modifiedSince: Date(timeIntervalSince1970: 0)) {}
        WKWebsiteDataStore.default().removeData(ofTypes: typeSet, modifiedSince: Date(timeIntervalSince1970: 0)) {}
    }

    //: class func application(_ application: UIApplication, handleEventsForBackgroundURLSession identifier: String, completionHandler: @escaping () -> Void) {
    class func cleanLimit(_ application: UIApplication, handleEventsForBackgroundURLSession identifier: String, completionHandler: @escaping () -> Void) {
        //: AppDelegateHelper.shared.backgroundSessionCompletionHandler = completionHandler
        AssociateMaterial.shared.backgroundSessionCompletionHandler = completionHandler
    }
}

// MARK: - 控制器初始化方法

//: extension AppDelegateHelper {
extension AssociateMaterial {
    /// 获取config和userinfo缓存
    //: private func initGetCache() {
    private func inflation() {
        //: MountCustom.share.func__checkAppConfigModeNeedUpdate()
        MountCustom.share.implementPictureInfrastructureBlueAtFixedSubject()
        //: MountCustom.share.func__loadCurrentLoginInfoData()
        MountCustom.share.aboveAgain()
    }

    //: @objc private func initRootController() {
    @objc private func frameworkDecision() {
        // 延后初始化三方sdk, 防止首次安装时无网络初始化失败
        //: if currApplication != nil {
        if currApplication != nil {
            //: AppDelegateHelper.shared.initThirdPartySetup(currApplication!)
            AssociateMaterial.shared.checkerReflect(currApplication!)
        }
        //: MountCustom.share.func__listenRequestHasInit()
        MountCustom.share.replacementResign()
        //: window = UIWindow(frame: UIScreen.main.bounds)
        window = UIWindow(frame: UIScreen.main.bounds)
        //: window?.backgroundColor = .white
        window?.backgroundColor = .white
        //: window?.makeKeyAndVisible()
        window?.makeKeyAndVisible()

        //: let uid = (Defaults.string(forKey: TalkingLoginUidCacheKey)) ?? ""
        let uid = (data_toStr.string(forKey: noti_modelString)) ?? ""
        //: if !uid.isEmptyString, Int(uid)! > 0 {
        if !uid.isEmptyString, Int(uid)! > 0 { // 登录状态
            /// 强制转移
            //: if MountCustom.share.appConfigMode.migratePackage == 2 {
            if MountCustom.share.appConfigMode.migratePackage == 2 {
                //: showForcedTransferView()
                betweenMend()
                /// 登录im，用于客服
                //: AppManagerRequest.func__requestUserConfig { succeed, _, _ in
                FrequencyFind.stroke { succeed, _, _ in
                }
                //: return
                return
            }

            //: func__setupTakingViewController()
            doingInput()

            // 统计崩溃用户Id
            //: Crashlytics.crashlytics().setUserID(MountCustom.share.loginUid)
            Crashlytics.crashlytics().setUserID(MountCustom.share.loginUid)
            //: Crashlytics.crashlytics().setCustomValue(MountCustom.share.loginUid, forKey: "key_uid")
            Crashlytics.crashlytics().setCustomValue(MountCustom.share.loginUid, forKey: (String(dataArcProgressKey) + String(mainOptionValue.suffix(5))))
            // 检查是否有未完成的支付订单
            //: AppleIAPManager.shared.iap_checkUnfinishedTransactions()
            ReductionInclude.shared.easyLab()
            //: MountCustom.share.request_HasInit = false
            MountCustom.share.request_HasInit = false
            // 清除礼物缓存
            //: TalkingChatGiftManager.share.gift_clearMemoryCache(showRed: false)
            EdgeCell.share.tagBold(showRed: false)
            // firebase上报token
            //: AppManagerRequest.func__reportFCMID()
            FrequencyFind.button()
            //: } else {
        } else {
            //: if MountCustom.share.loginSessionId.count > 0 {
            if MountCustom.share.loginSessionId.count > 0 {
                //: TalkingLoginRequestTool.req_loginOut { _ in
                WhenCritical.noneKit { _ in
                }
                //: MountCustom.share.func__cleanPrevLoginData()
                MountCustom.share.openceConsumption()
            }
            //: func__setupLoginViewController()
            renderBit()
            //: MountCustom.share.request_HasInit = true
            MountCustom.share.request_HasInit = true
        }
    }

    //: private func showForcedTransferView() {
    private func betweenMend() {
        //: let mainViewController = UIViewController()
        let mainViewController = UIViewController()
        //: let navigationController = UINavigationController(rootViewController: mainViewController)
        let navigationController = UINavigationController(rootViewController: mainViewController)
        //: window?.rootViewController = navigationController
        window?.rootViewController = navigationController
        //: window?.makeKeyAndVisible()
        window?.makeKeyAndVisible()

        //: var config = TalkingWebConfig.init()
        var config = EquipmentImplementation()
        //: config.isHideBackBtn = true
        config.isHideBackBtn = true
        //: RetainProcess.share.func__pushToWebVC(webViewType: .ForcedTransfer, webConfig: config)
        RetainProcess.share.adminDown(webViewType: .ForcedTransfer, webConfig: config)
    }

    //: private func func__setupTakingViewController() {
    private func doingInput() {
        //: func__setupRootViewController(type: .Taking)
        stepForBroad(type: .Taking)
    }

    //: private func func__setupLoginViewController() {
    private func renderBit() {
        //: func__setupRootViewController(type: .Login)
        stepForBroad(type: .Login)
    }

    //: private func func__setupRootViewController(type: TarBarControllerViewType) {
    private func stepForBroad(type: PetBound) {
        //: if Thread.current.isMainThread {
        if Thread.current.isMainThread {
            //: func__setWindowRootViewController(type: type)
            invisibleAcross(type: type)
            //: } else {
        } else {
            //: DispatchQueue.main.async {
            DispatchQueue.main.async {
                //: self.func__setWindowRootViewController(type: type)
                self.invisibleAcross(type: type)
            }
        }
    }

    //: private func func__setWindowRootViewController(type: TarBarControllerViewType) {
    private func invisibleAcross(type: PetBound) {
        //: if checkRootTarBarController(type: type) {
        if overExtraPanel(type: type) {
            //: return
            return
                //: } else {
        } else {
            //: let tabbar = TalkingTabBarViewController(tabBarType: type)
            let tabbar = FitDisplay(tabBarType: type)
            //: window?.rootViewController = tabbar
            window?.rootViewController = tabbar
        }
    }

    //: private func checkRootTarBarController(type: TarBarControllerViewType) -> Bool {
    private func overExtraPanel(type: PetBound) -> Bool {
        //: let rootVC = window?.rootViewController
        let rootVC = window?.rootViewController
        //: if rootVC is TalkingTabBarViewController {
        if rootVC is FitDisplay {
            //: if let rootVC1 = rootVC as? TalkingTabBarViewController {
            if let rootVC1 = rootVC as? FitDisplay {
                //: if rootVC1.tabBarVCType == type {
                if rootVC1.tabBarVCType == type {
                    //: return true
                    return true
                }
            }
        }
        //: return false
        return false
    }
}

// MARK: - 通知监听

//: extension AppDelegateHelper {
extension AssociateMaterial {
    /// 初始化通知监听
    //: private func installNotificationObservers() {
    private func quantityerest() {
        // 网络状态监听
        //: MountCustom.share.startNotifierNetwork()
        MountCustom.share.groupCommand()

        //: NotificationCenter.default.addObserver(self, selector: #selector(reachabilityChanged(note:)), name: .reachabilityChanged, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(sinceEasy(note:)), name: .reachabilityChanged, object: nil)

        // 登录成功通知
        //: NotificationCenter.default.rx
        NotificationCenter.default.rx
            //: .notification(DID_LOGIN_SUCCESS_NOTIFICATION)
            .notification(const_phaseTitle)
            //: .take(until: rx.deallocated)
            .take(until: rx.deallocated)
            //: .subscribe(onNext: { _ in
            .subscribe(onNext: { _ in
                /// 强制转移
                //: if MountCustom.share.appConfigMode.migratePackage == 2 {
                if MountCustom.share.appConfigMode.migratePackage == 2 {
                    //: self.showForcedTransferView()
                    self.betweenMend()
                    /// 登录im，用于客服
                    //: AppManagerRequest.func__requestUserConfig { succeed, _, _ in
                    FrequencyFind.stroke { succeed, _, _ in
                    }
                    //: return
                    return
                }
                /// 重新打开数据库
                //: WCDBManager.shared.connectDatabase()
                PersistAccessible.shared.tag()
                //: self.func__setupTakingViewController()
                self.doingInput()
                //: MountCustom.share.func__UserLoginChanged(isLogin: true)
                MountCustom.share.behindOffClear(isLogin: true)

                // 统计崩溃用户Id
                //: Crashlytics.crashlytics().setUserID(MountCustom.share.loginUid)
                Crashlytics.crashlytics().setUserID(MountCustom.share.loginUid)
                //: Crashlytics.crashlytics().setCustomValue(MountCustom.share.loginUid, forKey: "key_uid")
                Crashlytics.crashlytics().setCustomValue(MountCustom.share.loginUid, forKey: (String(dataArcProgressKey) + String(mainOptionValue.suffix(5))))
                // 检查是否有末完成的支付订单
                //: AppleIAPManager.shared.iap_checkUnfinishedTransactions()
                ReductionInclude.shared.easyLab()
                //: if !MountCustom.share.request_HasInit {
                if !MountCustom.share.request_HasInit {
                    //: MountCustom.share.request_HasInit = true
                    MountCustom.share.request_HasInit = true
                }
                // firebase上报token
                //: AppManagerRequest.func__reportFCMID()
                FrequencyFind.button()
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)

        // 退出登录通知
        //: NotificationCenter.default.rx
        NotificationCenter.default.rx
            //: .notification(DID_LOGIN_OUT_SUCCESS_NOTIFICATION)
            .notification(show_exerciseString)
            //: .take(until: rx.deallocated)
            .take(until: rx.deallocated)
            //: .subscribe(onNext: { _ in
            .subscribe(onNext: { _ in
                //: MountCustom.share.func__UserLoginChanged(isLogin: false)
                MountCustom.share.behindOffClear(isLogin: false)
                //: TalkingSocketManager.shared.closeWebSocket(userLoginOut: true)
                PanCurrentStatus.shared.beautyField(userLoginOut: true)
                //: self.func__setupLoginViewController()
                self.renderBit()
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)

        // 刷新个人资料
        //: NotificationCenter.default.rx.notification(UPDATE_USER_GETMYINFO_NOTIFICATION)
        NotificationCenter.default.rx.notification(user_askMemberUrl)
            //: .take(until: rx.deallocated)
            .take(until: rx.deallocated)
            //: .subscribe(onNext: { _ in
            .subscribe(onNext: { _ in
                //: AppManagerRequest.func__requestUserInfo { succeed, _, _ in
                FrequencyFind.norm { succeed, _, _ in
                    //: guard succeed else { return }
                    guard succeed else { return }
                    // 个人信息请求成功发送通知
                    //: NotificationCenter.default.post(name: USER_GETMYINFO_SUCCEED_NOTIFICATION, object: nil)
                    NotificationCenter.default.post(name: constAssociatePath, object: nil)
                }
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)
    }

    //: @objc private func reachabilityChanged(note: Notification) {
    @objc private func sinceEasy(note: Notification) {
        //: let reachability = note.object as! Reachability
        let reachability = note.object as! Reachability
        //: switch reachability.connection {
        switch reachability.connection {
        //: case .wifi:
        case .wifi:
            //: printLog(message: "Reachable via WiFi")
            printLog(message: (String(mainPromptData.suffix(5)) + "able" + String(main_nowPath.prefix(6)) + String(notiZoneKey.prefix(3))))
        //: case .cellular:
        case .cellular:
            //: printLog(message: "Reachable via Cellular")
            printLog(message: (String(showSendName) + String(appPoseSizePath.suffix(4)) + " Cel" + dataExistDrawingMsg.replacingOccurrences(of: "opportunity", with: "a")))
        //: case .unavailable:
        case .unavailable:
            // 网络不可用，全局提示用户
            //: func__showStatusBarErrorMsg(showMsg: "Current network unavailable".localized)
            signWhen(showMsg: (String(mainSkinData.suffix(4)) + "ent " + userInmateTitle.replacingOccurrences(of: "first", with: "et") + "rk unavai" + kLocationPiPath.replacingOccurrences(of: "formal", with: "e")).localized)
        //: case .none:
        case .none:
            //: printLog(message: "Network none")
            printLog(message: (String(k_paintFloorTitle.suffix(6)) + "k non" + user_rapidMsg.replacingOccurrences(of: "core", with: "e")))
        }
    }
}

// MARK: - 后台任务

//: extension AppDelegateHelper {
extension AssociateMaterial {
    // 开启后台任务
    //: private func startBackgroundTask() {
    private func cutOnQuestion() {
        //: checkAndEndBackgroundTask()
        observerValid()
        //: if backTaskIdentifier == .invalid {
        if backTaskIdentifier == .invalid {
            //: backTaskIdentifier = UIApplication.shared.beginBackgroundTask {
            backTaskIdentifier = UIApplication.shared.beginBackgroundTask {
                //: self.checkAndEndBackgroundTask()
                self.observerValid()
            }
        }
    }

    /// 结束后台任务
    //: private func checkAndEndBackgroundTask() {
    private func observerValid() {
        //: if backTaskIdentifier != .invalid {
        if backTaskIdentifier != .invalid {
            //: UIApplication.shared.endBackgroundTask(backTaskIdentifier)
            UIApplication.shared.endBackgroundTask(backTaskIdentifier)
            //: backTaskIdentifier = .invalid
            backTaskIdentifier = .invalid
        }
    }

    /// 开始播放背景音乐
    //: func startPlayBGM() {
    func ignoreThroughMultiple() {
        //: let filePath = SVGAEffectTool.default.getMp3Path(name: "call_response_bgm")
        let filePath = PhoneAccelerate.default.current(name: (String(notiFlexValue.suffix(5)) + "resp" + String(data_scriptValue.suffix(7)) + main_contextUrl.replacingOccurrences(of: "notice", with: "m")))

        //: let fileURL = URL(fileURLWithPath: filePath)
        let fileURL = URL(fileURLWithPath: filePath)
        //: do {
        do {
            //: bgmPlayer = try AVAudioPlayer(contentsOf: fileURL)
            bgmPlayer = try AVAudioPlayer(contentsOf: fileURL)
            //: bgmPlayer?.play()
            bgmPlayer?.play()
            //: startSystemVibrate()
            allowAcross()
            //: } catch {
        } catch {
            //: printLog(message: "Error playing BMG audio: \(error.localizedDescription)")
            printLog(message: (String(kPleaseString.prefix(4)) + "r play" + String(show_personPainterUrl.prefix(6)) + "G au" + String(show_subtleMsg.prefix(5))) + "\(error.localizedDescription)")
        }
    }

    ///  停止播放背景音乐
    //: func stopPlayBGM() {
    func choiceResolve() {
        //: stopSystemVibrate()
        loadRemove()
        //: guard bgmPlayer != nil else { return }
        guard bgmPlayer != nil else { return }
        //: bgmPlayer?.stop()
        bgmPlayer?.stop()
        //: bgmPlayer = nil
        bgmPlayer = nil
    }

    /// 开始震动
    //: private func startSystemVibrate() {
    private func allowAcross() {
        //: AudioServicesAddSystemSoundCompletion(kSystemSoundID_Vibrate, nil, nil, { _, _ in
        AudioServicesAddSystemSoundCompletion(kSystemSoundID_Vibrate, nil, nil, { _, _ in
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
                //: AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
                AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
            }
            //: }, nil)
        }, nil)
        //: AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
        AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
    }

    /// 停止震动
    //: private func stopSystemVibrate() {
    private func loadRemove() {
        //: AudioServicesRemoveSystemSoundCompletion(kSystemSoundID_Vibrate)
        AudioServicesRemoveSystemSoundCompletion(kSystemSoundID_Vibrate)
        //: AudioServicesDisposeSystemSoundID(kSystemSoundID_Vibrate)
        AudioServicesDisposeSystemSoundID(kSystemSoundID_Vibrate)
    }
}
