
//: Declare String Begin

/*: "www.apple.com" :*/
fileprivate let userPauseName:String = "www.appleplease our top kid"
fileprivate let noti_cropMsg:[Character] = [".","c","o","m"]

/*: "后台播放音乐模式异常:  :*/
fileprivate let app_padOuterPath:[Character] = ["后","\u{53f0}","播","放","音","乐","模","式","异","常",":"," "]

/*: "key_uid" :*/
fileprivate let const_relateRecoverUrl:String = "key_uidwindow focus list council handle"

/*: "Reachable via WiFi" :*/
fileprivate let app_frameworkPoolId:[Character] = ["R","e","a","c","h","a","b","l","e"," "]
fileprivate let notiMechanicalStr:String = "link busy burdenvia "

/*: "Reachable via Cellular" :*/
fileprivate let k_heapValue:String = "exercise byReacha"
fileprivate let noti_edgeMsg:String = "a Cecool print move street fatal"
fileprivate let mainTimeEquityFormat:String = "aprojection"

/*: "Current network unavailable" :*/
fileprivate let mainJarStr:String = "po onto ola successfullyCu"
fileprivate let mainTitleMessage:String = "seekent"
fileprivate let constApplicationDocumentTitle:String = "ork uribbon mechanism automatic target"
fileprivate let data_careValue:String = "abalongsidee"

/*: "Network none" :*/
fileprivate let appOutsideString:[Character] = ["N","e","t","w","o","r","k"," ","n","o","n","e"]

/*: "call_response_bgm" :*/
fileprivate let appMyKey:String = "call_try sufficient must"
fileprivate let k_refuseStrengthData:String = "port cover specie pic rootse_bgm"

/*: "Error playing BMG audio:  :*/
fileprivate let kSkipUrl:String = "else nameError"
fileprivate let appOvalValue:String = "its into toleranceng B"
fileprivate let userDefineKey:[Character] = [":"," "]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LightSend.swift
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
public class LightSend: NSObject {
    // 后台下载
    //: var backgroundSessionCompletionHandler: (() -> Void)?
    var backgroundSessionCompletionHandler: (() -> Void)?
    //: private var window: UIWindow?
    private var window: UIWindow?
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: private let networkManager = NetworkReachabilityManager(host: "www.apple.com")
    private let networkManager = NetworkReachabilityManager(host: (String(userPauseName.prefix(9)) + String(noti_cropMsg)))
    //: private var backTaskIdentifier = UIBackgroundTaskIdentifier.invalid
    private var backTaskIdentifier = UIBackgroundTaskIdentifier.invalid // 后台任务名称
    //: private var bgmPlayer: AVAudioPlayer?
    private var bgmPlayer: AVAudioPlayer? // 音视频通话后台播放音频
    //: private var currApplication: UIApplication?
    private var currApplication: UIApplication? // 当前application
    // singleton
    //: public static let shared = AppDelegateHelper()
    public static let shared = LightSend()
    //: override private init() {
    override private init() {
        //: super.init()
        super.init()
        //: self.window?.rootViewController = NormalWaitingController()
        self.window?.rootViewController = VersusSecond()
        //: self.window?.makeKeyAndVisible()
        self.window?.makeKeyAndVisible()
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(initRootController),
                                               selector: #selector(weeklyReplace),
                                               //: name: UPDATE_APP_GETCONFIG_NOTIFICATION,
                                               name: dataMethodStr,
                                               //: object: nil)
                                               object: nil)
    }
}

// MARK: - 系统API

//: public extension AppDelegateHelper {
public extension LightSend {
    //: func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?, window: UIWindow?) -> Bool {
    func fractionAbove(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?, window: UIWindow?) -> Bool {
        //: AppDelegateHelper.shared.window = window
        LightSend.shared.window = window
        //: TalkingRequestAddrTool.share.func__setAppCookies()
        ImmediateSumensityObserver.share.sprinkleTarget()
        //: AppDelegateHelper.shared.installNotificationObservers()
        LightSend.shared.ragingImmediate()
        //: AppDelegateHelper.shared.initGetCache()
        LightSend.shared.networkIn()
        //: TalkingRequestAddrTool.share.checkServerUrl()
        ImmediateSumensityObserver.share.alone()
        //: AppDelegateHelper.shared.currApplication = application
        LightSend.shared.currApplication = application
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
            TrainGreat.bitRemove(msg: (String(app_padOuterPath)) + "\(error).")
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
    class func residencyTypical(_ application: UIApplication) {
        // 开启后台任务，增加app后台运行时间
        //: AppDelegateHelper.shared.startBackgroundTask()
        LightSend.shared.toolBy()
    }

    //: class func applicationWillEnterForeground(_ application: UIApplication) {
    class func everyScreen(_ application: UIApplication) {
        //: AppDelegateHelper.shared.stopPlayBGM()
        LightSend.shared.sterol()
        // 进入前台，结束后台任务
        //: AppDelegateHelper.shared.checkAndEndBackgroundTask()
        LightSend.shared.outEnablee()
    }

    //: class func applicationWillResignActive(_ application: UIApplication) {
    class func scenarioTerms(_ application: UIApplication) {
        //: let unreadMsgCount = VideoMagnitudeerval.share.unreadMessageNum
        let unreadMsgCount = VideoMagnitudeerval.share.unreadMessageNum
        //: application.applicationIconBadgeNumber = unreadMsgCount
        application.applicationIconBadgeNumber = unreadMsgCount
    }

    //: class func applicationDidReceiveMemoryWarning(_ application: UIApplication) {
    class func someGraph(_ application: UIApplication) {
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
    class func remainInvestigator(_ application: UIApplication, handleEventsForBackgroundURLSession identifier: String, completionHandler: @escaping () -> Void) {
        //: AppDelegateHelper.shared.backgroundSessionCompletionHandler = completionHandler
        LightSend.shared.backgroundSessionCompletionHandler = completionHandler
    }
}

// MARK: - 控制器初始化方法

//: extension AppDelegateHelper {
extension LightSend {
    /// 获取config和userinfo缓存
    //: private func initGetCache() {
    private func networkIn() {
        //: VideoMagnitudeerval.share.func__checkAppConfigModeNeedUpdate()
        VideoMagnitudeerval.share.comedy()
        //: VideoMagnitudeerval.share.func__loadCurrentLoginInfoData()
        VideoMagnitudeerval.share.examplePan()
    }

    //: @objc private func initRootController() {
    @objc private func weeklyReplace() {
        // 延后初始化三方sdk, 防止首次安装时无网络初始化失败
        //: if currApplication != nil {
        if currApplication != nil {
            //: AppDelegateHelper.shared.initThirdPartySetup(currApplication!)
            LightSend.shared.atInstance(currApplication!)
        }
        //: VideoMagnitudeerval.share.func__listenRequestHasInit()
        VideoMagnitudeerval.share.missConstraint()
        //: window = UIWindow(frame: UIScreen.main.bounds)
        window = UIWindow(frame: UIScreen.main.bounds)
        //: window?.backgroundColor = .white
        window?.backgroundColor = .white
        //: window?.makeKeyAndVisible()
        window?.makeKeyAndVisible()

        //: let uid = (Defaults.string(forKey: TalkingLoginUidCacheKey)) ?? ""
        let uid = (appEfficiencyStorageStr.string(forKey: appSaveData)) ?? ""
        //: if !uid.isEmptyString, Int(uid)! > 0 {
        if !uid.isEmptyString, Int(uid)! > 0 { // 登录状态
            /// 强制转移
            //: if VideoMagnitudeerval.share.appConfigMode.migratePackage == 2 {
            if VideoMagnitudeerval.share.appConfigMode.migratePackage == 2 {
                //: showForcedTransferView()
                ban()
                /// 登录im，用于客服
                //: AppManagerRequest.func__requestUserConfig { succeed, _, _ in
                MethodAgile.styleTween { succeed, _, _ in
                }
                //: return
                return
            }

            //: func__setupTakingViewController()
            norHim()

            // 统计崩溃用户Id
            //: Crashlytics.crashlytics().setUserID(VideoMagnitudeerval.share.loginUid)
            Crashlytics.crashlytics().setUserID(VideoMagnitudeerval.share.loginUid)
            //: Crashlytics.crashlytics().setCustomValue(VideoMagnitudeerval.share.loginUid, forKey: "key_uid")
            Crashlytics.crashlytics().setCustomValue(VideoMagnitudeerval.share.loginUid, forKey: (String(const_relateRecoverUrl.prefix(7))))
            // 检查是否有未完成的支付订单
            //: AppleIAPManager.shared.iap_checkUnfinishedTransactions()
            CapDrawSignificant.shared.recognizeTake()
            //: VideoMagnitudeerval.share.request_HasInit = false
            VideoMagnitudeerval.share.request_HasInit = false
            // 清除礼物缓存
            //: TalkingChatGiftManager.share.gift_clearMemoryCache(showRed: false)
            FlexibleTiming.share.belowDecision(showRed: false)
            // firebase上报token
            //: AppManagerRequest.func__reportFCMID()
            MethodAgile.gesture()
            //: } else {
        } else {
            //: if VideoMagnitudeerval.share.loginSessionId.count > 0 {
            if VideoMagnitudeerval.share.loginSessionId.count > 0 {
                //: TalkingLoginRequestTool.req_loginOut { _ in
                NameExercise.belowThinFixed { _ in
                }
                //: VideoMagnitudeerval.share.func__cleanPrevLoginData()
                VideoMagnitudeerval.share.mechanicalThumb()
            }
            //: func__setupLoginViewController()
            pile()
            //: VideoMagnitudeerval.share.request_HasInit = true
            VideoMagnitudeerval.share.request_HasInit = true
        }
    }

    //: private func showForcedTransferView() {
    private func ban() {
        //: let mainViewController = UIViewController()
        let mainViewController = UIViewController()
        //: let navigationController = UINavigationController(rootViewController: mainViewController)
        let navigationController = UINavigationController(rootViewController: mainViewController)
        //: window?.rootViewController = navigationController
        window?.rootViewController = navigationController
        //: window?.makeKeyAndVisible()
        window?.makeKeyAndVisible()

        //: var config = TalkingWebConfig.init()
        var config = StartTranslate()
        //: config.isHideBackBtn = true
        config.isHideBackBtn = true
        //: TalkingAppPushManager.share.func__pushToWebVC(webViewType: .ForcedTransfer, webConfig: config)
        ScopeEmbrace.share.fromCharm(webViewType: .ForcedTransfer, webConfig: config)
    }

    //: private func func__setupTakingViewController() {
    private func norHim() {
        //: func__setupRootViewController(type: .Taking)
        craft(type: .Taking)
    }

    //: private func func__setupLoginViewController() {
    private func pile() {
        //: func__setupRootViewController(type: .Login)
        craft(type: .Login)
    }

    //: private func func__setupRootViewController(type: TarBarControllerViewType) {
    private func craft(type: LogFile) {
        //: if Thread.current.isMainThread {
        if Thread.current.isMainThread {
            //: func__setWindowRootViewController(type: type)
            fireInsert(type: type)
            //: } else {
        } else {
            //: DispatchQueue.main.async {
            DispatchQueue.main.async {
                //: self.func__setWindowRootViewController(type: type)
                self.fireInsert(type: type)
            }
        }
    }

    //: private func func__setWindowRootViewController(type: TarBarControllerViewType) {
    private func fireInsert(type: LogFile) {
        //: if checkRootTarBarController(type: type) {
        if scrip(type: type) {
            //: return
            return
                //: } else {
        } else {
            //: let tabbar = TalkingTabBarViewController(tabBarType: type)
            let tabbar = CombineViewController(tabBarType: type)
            //: window?.rootViewController = tabbar
            window?.rootViewController = tabbar
        }
    }

    //: private func checkRootTarBarController(type: TarBarControllerViewType) -> Bool {
    private func scrip(type: LogFile) -> Bool {
        //: let rootVC = window?.rootViewController
        let rootVC = window?.rootViewController
        //: if rootVC is TalkingTabBarViewController {
        if rootVC is CombineViewController {
            //: if let rootVC1 = rootVC as? TalkingTabBarViewController {
            if let rootVC1 = rootVC as? CombineViewController {
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
extension LightSend {
    /// 初始化通知监听
    //: private func installNotificationObservers() {
    private func ragingImmediate() {
        // 网络状态监听
        //: VideoMagnitudeerval.share.startNotifierNetwork()
        VideoMagnitudeerval.share.endRelate()

        //: NotificationCenter.default.addObserver(self, selector: #selector(reachabilityChanged(note:)), name: .reachabilityChanged, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(atDisabled(note:)), name: .reachabilityChanged, object: nil)

        // 登录成功通知
        //: NotificationCenter.default.rx
        NotificationCenter.default.rx
            //: .notification(DID_LOGIN_SUCCESS_NOTIFICATION)
            .notification(appMustUrl)
            //: .take(until: rx.deallocated)
            .take(until: rx.deallocated)
            //: .subscribe(onNext: { _ in
            .subscribe(onNext: { _ in
                /// 强制转移
                //: if VideoMagnitudeerval.share.appConfigMode.migratePackage == 2 {
                if VideoMagnitudeerval.share.appConfigMode.migratePackage == 2 {
                    //: self.showForcedTransferView()
                    self.ban()
                    /// 登录im，用于客服
                    //: AppManagerRequest.func__requestUserConfig { succeed, _, _ in
                    MethodAgile.styleTween { succeed, _, _ in
                    }
                    //: return
                    return
                }
                /// 重新打开数据库
                //: WCDBManager.shared.connectDatabase()
                ArchitectureYellow.shared.native()
                //: self.func__setupTakingViewController()
                self.norHim()
                //: VideoMagnitudeerval.share.func__UserLoginChanged(isLogin: true)
                VideoMagnitudeerval.share.tierBelow(isLogin: true)

                // 统计崩溃用户Id
                //: Crashlytics.crashlytics().setUserID(VideoMagnitudeerval.share.loginUid)
                Crashlytics.crashlytics().setUserID(VideoMagnitudeerval.share.loginUid)
                //: Crashlytics.crashlytics().setCustomValue(VideoMagnitudeerval.share.loginUid, forKey: "key_uid")
                Crashlytics.crashlytics().setCustomValue(VideoMagnitudeerval.share.loginUid, forKey: (String(const_relateRecoverUrl.prefix(7))))
                // 检查是否有末完成的支付订单
                //: AppleIAPManager.shared.iap_checkUnfinishedTransactions()
                CapDrawSignificant.shared.recognizeTake()
                //: if !VideoMagnitudeerval.share.request_HasInit {
                if !VideoMagnitudeerval.share.request_HasInit {
                    //: VideoMagnitudeerval.share.request_HasInit = true
                    VideoMagnitudeerval.share.request_HasInit = true
                }
                // firebase上报token
                //: AppManagerRequest.func__reportFCMID()
                MethodAgile.gesture()
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)

        // 退出登录通知
        //: NotificationCenter.default.rx
        NotificationCenter.default.rx
            //: .notification(DID_LOGIN_OUT_SUCCESS_NOTIFICATION)
            .notification(userWaitScopeTitle)
            //: .take(until: rx.deallocated)
            .take(until: rx.deallocated)
            //: .subscribe(onNext: { _ in
            .subscribe(onNext: { _ in
                //: VideoMagnitudeerval.share.func__UserLoginChanged(isLogin: false)
                VideoMagnitudeerval.share.tierBelow(isLogin: false)
                //: TalkingSocketManager.shared.closeWebSocket(userLoginOut: true)
                QuantityensityAction.shared.redTag(userLoginOut: true)
                //: self.func__setupLoginViewController()
                self.pile()
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)

        // 刷新个人资料
        //: NotificationCenter.default.rx.notification(UPDATE_USER_GETMYINFO_NOTIFICATION)
        NotificationCenter.default.rx.notification(k_objectString)
            //: .take(until: rx.deallocated)
            .take(until: rx.deallocated)
            //: .subscribe(onNext: { _ in
            .subscribe(onNext: { _ in
                //: AppManagerRequest.func__requestUserInfo { succeed, _, _ in
                MethodAgile.flag { succeed, _, _ in
                    //: guard succeed else { return }
                    guard succeed else { return }
                    // 个人信息请求成功发送通知
                    //: NotificationCenter.default.post(name: USER_GETMYINFO_SUCCEED_NOTIFICATION, object: nil)
                    NotificationCenter.default.post(name: user_soundTapPath, object: nil)
                }
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)
    }

    //: @objc private func reachabilityChanged(note: Notification) {
    @objc private func atDisabled(note: Notification) {
        //: let reachability = note.object as! Reachability
        let reachability = note.object as! Reachability
        //: switch reachability.connection {
        switch reachability.connection {
        //: case .wifi:
        case .wifi:
            //: printLog(message: "Reachable via WiFi")
            printLog(message: (String(app_frameworkPoolId) + String(notiMechanicalStr.suffix(4)) + "WiFi"))
        //: case .cellular:
        case .cellular:
            //: printLog(message: "Reachable via Cellular")
            printLog(message: (String(k_heapValue.suffix(6)) + "ble vi" + String(noti_edgeMsg.prefix(4)) + "llul" + mainTimeEquityFormat.replacingOccurrences(of: "projection", with: "r")))
        //: case .unavailable:
        case .unavailable:
            // 网络不可用，全局提示用户
            //: func__showStatusBarErrorMsg(showMsg: "Current network unavailable".localized)
            conclusion(showMsg: (String(mainJarStr.suffix(2)) + mainTitleMessage.replacingOccurrences(of: "seek", with: "rr") + " netw" + String(constApplicationDocumentTitle.prefix(5)) + "navail" + data_careValue.replacingOccurrences(of: "alongside", with: "l")).localized)
        //: case .none:
        case .none:
            //: printLog(message: "Network none")
            printLog(message: (String(appOutsideString)))
        }
    }
}

// MARK: - 后台任务

//: extension AppDelegateHelper {
extension LightSend {
    // 开启后台任务
    //: private func startBackgroundTask() {
    private func toolBy() {
        //: checkAndEndBackgroundTask()
        outEnablee()
        //: if backTaskIdentifier == .invalid {
        if backTaskIdentifier == .invalid {
            //: backTaskIdentifier = UIApplication.shared.beginBackgroundTask {
            backTaskIdentifier = UIApplication.shared.beginBackgroundTask {
                //: self.checkAndEndBackgroundTask()
                self.outEnablee()
            }
        }
    }

    /// 结束后台任务
    //: private func checkAndEndBackgroundTask() {
    private func outEnablee() {
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
    func ironic() {
        //: let filePath = SVGAEffectTool.default.getMp3Path(name: "call_response_bgm")
        let filePath = LimitIndicator.default.failureObject(name: (String(appMyKey.prefix(5)) + "respon" + String(k_refuseStrengthData.suffix(6))))

        //: let fileURL = URL(fileURLWithPath: filePath)
        let fileURL = URL(fileURLWithPath: filePath)
        //: do {
        do {
            //: bgmPlayer = try AVAudioPlayer(contentsOf: fileURL)
            bgmPlayer = try AVAudioPlayer(contentsOf: fileURL)
            //: bgmPlayer?.play()
            bgmPlayer?.play()
            //: startSystemVibrate()
            searchedParticle()
            //: } catch {
        } catch {
            //: printLog(message: "Error playing BMG audio: \(error.localizedDescription)")
            printLog(message: (String(kSkipUrl.suffix(5)) + " playi" + String(appOvalValue.suffix(4)) + "MG audio" + String(userDefineKey)) + "\(error.localizedDescription)")
        }
    }

    ///  停止播放背景音乐
    //: func stopPlayBGM() {
    func sterol() {
        //: stopSystemVibrate()
        pointSeek()
        //: guard bgmPlayer != nil else { return }
        guard bgmPlayer != nil else { return }
        //: bgmPlayer?.stop()
        bgmPlayer?.stop()
        //: bgmPlayer = nil
        bgmPlayer = nil
    }

    /// 开始震动
    //: private func startSystemVibrate() {
    private func searchedParticle() {
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
    private func pointSeek() {
        //: AudioServicesRemoveSystemSoundCompletion(kSystemSoundID_Vibrate)
        AudioServicesRemoveSystemSoundCompletion(kSystemSoundID_Vibrate)
        //: AudioServicesDisposeSystemSoundID(kSystemSoundID_Vibrate)
        AudioServicesDisposeSystemSoundID(kSystemSoundID_Vibrate)
    }
}
