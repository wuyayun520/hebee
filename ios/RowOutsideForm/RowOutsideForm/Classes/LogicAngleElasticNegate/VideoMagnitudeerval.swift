
//: Declare String Begin

/*: "PHPSESSID" :*/
fileprivate let noti_ironicData:String = "PHPSestateSS"
fileprivate let const_sparkMessage:String = "others"

/*: "UID" :*/
fileprivate let noti_aRoundingData:[Character] = ["U","I","D"]

/*: "Any" :*/
fileprivate let k_formMessage:String = "strength relateAny"

/*: "UserBasicInfoSetting/userTag.json" :*/
fileprivate let noti_gapStr:[UInt8] = [0xbb,0x9d,0x8b,0x9c,0xac,0x8f,0x9d,0x87,0x8d,0xa7,0x80,0x88,0x81,0xbd,0x8b,0x9a,0x9a,0x87,0x80,0x89,0xc1,0x9b,0x9d,0x8b,0x9c,0xba,0x8f,0x89,0xc0,0x84,0x9d,0x81,0x80]

private func funeralReader(hidden num: UInt8) -> UInt8 {
    return num ^ 238
}

/*: "获取数据" :*/
fileprivate let data_manageData:[Character] = ["\u{83b7}","\u{53d6}","数","据"]

/*: "json 解析失败" :*/
fileprivate let showRevealPath:String = "refon"
fileprivate let appEnvironmentPath:String = " 解析失败"

/*: "request_HasInit" :*/
fileprivate let main_evolutionSamplePath:String = "reqconversation"
fileprivate let k_fastBoxValue:[Character] = ["H","a","s","I","n","i","t"]

/*: "Reachable via WiFi" :*/
fileprivate let noti_formatValue:String = "area then tryReac"
fileprivate let constPersonTitle:String = "rank mutuale vi"
fileprivate let kProvideTitle:[Character] = ["a"," ","W","i","F","i"]

/*: "Reachable via Cellular" :*/
fileprivate let noti_packUrl:String = "Reachdelay self minimum something following"
fileprivate let user_yearData:String = "able voption question"
fileprivate let dataEntryId:String = "elowular"

/*: "Network not reachable" :*/
fileprivate let const_routeName:String = "Networeading commissioner it writing all"
fileprivate let const_hiTierMessage:String = "t rebeat rain plate mechanical ogre"

/*: "Not reachable" :*/
fileprivate let constAdjustmentPath:[Character] = ["N","o","t"," ","r"]
fileprivate let user_vidAnimaPath:String = "EACHABLE"

/*: "Unable to start notifier" :*/
fileprivate let notiUnlessMsg:[Character] = ["U","n","a","b","l","e"," ","t","o"," ","s","t","a","r","t"," ","n","o"]
fileprivate let constUnknownMissionMessage:String = "must"
fileprivate let appSearchMessage:String = "entertainmentfentertainmenter"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  VideoMagnitudeerval.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/26.
//

//: import UIKit
import UIKit

//: public class VideoMagnitudeerval: NSObject {
public class VideoMagnitudeerval: NSObject {
    //: @objc static public let share = VideoMagnitudeerval()
    @objc public static let share = VideoMagnitudeerval()
    //: private override init() {}
    override private init() {}

    //: @objc public var loginUserMode = LoginUserModel()
    @objc public var loginUserMode = StrategyWill() // 用户登录的信息
    //: @objc public var appUserConfigMode = AppUserConfigModel()
    @objc public var appUserConfigMode = StackRefreshMedium() // App 用户配置信息
    //: var appConfigMode = AppConfigModel()
    var appConfigMode = NearPaint() // App 配置信息
    //: var reachability: Reachability?
    var reachability: Reachability? // 网络监听
    //: @objc public dynamic var networkStatus: AppNetworkStatus = .Unavailable
    @objc public dynamic var networkStatus: ConstantBloc = .Unavailable // 网络状态

    //: @objc public dynamic var request_HasInit: Bool = false
    @objc public dynamic var request_HasInit: Bool = false

    //: @objc public var appStatus: Int {
    @objc public var appStatus: Int { // 审核状态
        //: if loginUserMode.status == 0, appConfigMode.status == 0 {
        if loginUserMode.status == 0, appConfigMode.status == 0 {
            //: return AppSkinStatus.normal.rawValue
            return PromiseTime.normal.rawValue
            //: } else {
        } else {
            //: return AppSkinStatus.special.rawValue
            return PromiseTime.special.rawValue
        }
    }

    //: @objc public dynamic var unreadMessageNum: Int = 0
    @objc public dynamic var unreadMessageNum: Int = 0

    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()

    //: var loginSessionId: String {
    var loginSessionId: String {
        //: let url = URL.init(string: TalkingRequestAddrTool.share.serverUrlStr)!
        let url = URL(string: ImmediateSumensityObserver.share.serverUrlStr)!
        //: let cookieArr: Array<HTTPCookie> = HTTPCookieStorage.shared.cookies(for: url)!
        let cookieArr: [HTTPCookie] = HTTPCookieStorage.shared.cookies(for: url)!
        //: for cookie in cookieArr {
        for cookie in cookieArr {
            //: if cookie.name.uppercased() == "PHPSESSID" {
            if cookie.name.uppercased() == (noti_ironicData.replacingOccurrences(of: "estate", with: "E") + const_sparkMessage.replacingOccurrences(of: "others", with: "ID")) {
                //: return cookie.value
                return cookie.value
            }
        }
        //: return ""
        return ""
    }

    //: var loginUid: String {
    var loginUid: String {
        //: let url = URL.init(string: TalkingRequestAddrTool.share.serverUrlStr)!
        let url = URL(string: ImmediateSumensityObserver.share.serverUrlStr)!
        //: let cookieArr: Array<HTTPCookie> = HTTPCookieStorage.shared.cookies(for: url)!
        let cookieArr: [HTTPCookie] = HTTPCookieStorage.shared.cookies(for: url)!
        //: for cookie in cookieArr {
        for cookie in cookieArr {
            //: if cookie.name.uppercased() == "UID" {
            if cookie.name.uppercased() == (String(noti_aRoundingData)) {
                //: return cookie.value
                return cookie.value
            }
        }
        //: return ""
        return ""
    }

    // 重置参数
    //: func func__reSet() {
    func somePrompt() {
        //: loginUserMode = LoginUserModel.init()
        loginUserMode = StrategyWill()
        // 首页列表筛选条件
        //: SEARCH_AGE = "Any".localized
        const_similarId = (String(k_formMessage.suffix(3))).localized
        //: SEARCH_VIDEOCOVER = "Any".localized
        notiAttachId = (String(k_formMessage.suffix(3))).localized
    }
}

//: extension VideoMagnitudeerval {
extension VideoMagnitudeerval {
    /// 更改用户登录状态
    /// - Parameter isLogin: 是否登录
    //: func func__UserLoginChanged(isLogin: Bool) {
    func tierBelow(isLogin: Bool) {
        //: if isLogin {
        if isLogin {
            //: Defaults.set(VideoMagnitudeerval.share.loginUserMode.userID, forKey: TalkingLoginUidCacheKey)
            appEfficiencyStorageStr.set(VideoMagnitudeerval.share.loginUserMode.userID, forKey: appSaveData)
            //: } else {
        } else {
            //: SpellAround.shared.func__LogingOut()
            SpellAround.shared.reNetwork()
            //: Defaults.removeObject(forKey: TalkingLoginUidCacheKey)
            appEfficiencyStorageStr.removeObject(forKey: appSaveData)
            //: func__cleanPrevLoginData()
            mechanicalThumb()
//            ImmediateSumensityObserver.share.func__removeAllCookies()
            // 清除礼物缓存
            //: TalkingChatGiftManager.share.gift_clearMemoryCache(showRed: false)
            FlexibleTiming.share.belowDecision(showRed: false)
        }
    }

    //: func func__checkAppConfigModeNeedUpdate() {
    func comedy() {
        //: let configInfo = Defaults.dictionary(forKey: TalkingAppConfigKey)
        let configInfo = appEfficiencyStorageStr.dictionary(forKey: app_accountString)
        //: if let configModel = JSONDeserializer<AppConfigModel>.deserializeFrom(dict: configInfo, designatedPath: nil) {
        if let configModel = JSONDeserializer<NearPaint>.deserializeFrom(dict: configInfo, designatedPath: nil) {
            //: VideoMagnitudeerval.share.appConfigMode = configModel
            VideoMagnitudeerval.share.appConfigMode = configModel
        }
        //: if let status = VideoMagnitudeerval.share.reachability?.connection, status != .unavailable {
        if let status = VideoMagnitudeerval.share.reachability?.connection, status != .unavailable {
            //: func__loadAppConfigData()
            noBeauty()
            //: } else {
        } else {
            //: NotificationCenter.default.addObserver(self, selector: #selector(reachabilityChanged(note:)), name: .reachabilityChanged, object: nil)
            NotificationCenter.default.addObserver(self, selector: #selector(delayOff(note:)), name: .reachabilityChanged, object: nil)
        }
    }

    //: func func__loadAppConfigData() {
    func noBeauty() {
        //: AppManagerRequest.requestAppConfig { succeed, result, errorModel in
        MethodAgile.greetDestroy { succeed, result, errorModel in
            //: if succeed {
            if succeed {
                //: NotificationCenter.default.removeObserver(self, name: .reachabilityChanged, object: nil)
                NotificationCenter.default.removeObserver(self, name: .reachabilityChanged, object: nil)
            }
        }
    }

    //: func func__loadCurrentLoginInfoData() {
    func examplePan() {
        //: let userInfo = Defaults.dictionary(forKey: TalkingLoginUserInfoCacheKey)
        let userInfo = appEfficiencyStorageStr.dictionary(forKey: data_actionFormat)
        //: if let userModel = JSONDeserializer<LoginUserModel>.deserializeFrom(dict: userInfo, designatedPath: nil) {
        if let userModel = JSONDeserializer<StrategyWill>.deserializeFrom(dict: userInfo, designatedPath: nil) {
            //: loginUserMode = userModel
            loginUserMode = userModel
        }
    }

    //: func func__cleanPrevLoginData() {
    func mechanicalThumb() {
        //: func__reSet()
        somePrompt()
        //: Defaults.removeObject(forKey: TalkingLoginUserInfoCacheKey)
        appEfficiencyStorageStr.removeObject(forKey: data_actionFormat)
//        let oldServerUrl: String = ImmediateSumensityObserver.share.serverUrlStr
//        if oldServerUrl.count > 0 {
//            let oldCookies: [HTTPCookie] = HTTPCookieStorage.shared.cookies(for: URL.init(string: oldServerUrl)!)!
//            for cookies in oldCookies {
//                if cookies.name.uppercased() == "PHPSESSID" {
//                    HTTPCookieStorage.shared.deleteCookie(cookies)
//                } else if(cookies.name.uppercased() == "UID") {
//                    HTTPCookieStorage.shared.deleteCookie(cookies)
//                }
//            }
//        }
    }

    //: func func__loadUserTagCacheData() -> Any? {
    func anyCorner() -> Any? {
        // MARK: 数据的读取

        //: let jsonPath = FileManager.CachesDirectory()+"UserBasicInfoSetting/userTag.json"
        let jsonPath = FileManager.singleRemote() + String(bytes: noti_gapStr.map{funeralReader(hidden: $0)}, encoding: .utf8)!
        //: if FileManager.judgeFileOrFolderExists(filePath: jsonPath) {
        if FileManager.peanut(filePath: jsonPath) {
            //: let dataInfo = FileManager.default.contents(atPath: jsonPath)
            let dataInfo = FileManager.default.contents(atPath: jsonPath)
            //: let readStr = String.init(data: dataInfo!, encoding: .utf8)
            let readStr = String(data: dataInfo!, encoding: .utf8)
            //: if let tagModel = JSONDeserializer<UserTagModel>.deserializeFrom(json: readStr) {
            if let tagModel = JSONDeserializer<InformationStrength>.deserializeFrom(json: readStr) {
                //: printLog(message: "获取数据")
                printLog(message: (String(data_manageData)))
                //: return tagModel
                return tagModel
                //: } else {
            } else {
                //: printLog(message: "json 解析失败")
                printLog(message: (showRevealPath.replacingOccurrences(of: "ref", with: "js") + appEnvironmentPath.capitalized))
            }
        }
        //: return nil
        return nil
    }

    //: func func__listenRequestHasInit() {
    func missConstraint() {
        //: self.rx.observeWeakly(Bool.self, "request_HasInit")
        self.rx.observeWeakly(Bool.self, (main_evolutionSamplePath.replacingOccurrences(of: "conversation", with: "u") + "est_" + String(k_fastBoxValue)))
            //: .subscribe(onNext: { (value) in
            .subscribe(onNext: { value in
                //: let valueBool = value ?? false
                let valueBool = value ?? false
                //: if valueBool {
                if valueBool {
                    //: } else {
                } else {
                    //: AppManagerRequest.func__initAppRequest()
                    MethodAgile.alongRate()
                }
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
    }

    /// 网络状态监测
    //: func startNotifierNetwork() {
    func endRelate() {
        //: if self.reachability == nil {
        if self.reachability == nil {
            //: guard let reachability = try? Reachability() else { return }
            guard let reachability = try? Reachability() else { return }
            //: self.reachability = reachability
            self.reachability = reachability
            //: reachability.whenReachable = { reach in
            reachability.whenReachable = { reach in
                //: switch reach.connection {
                switch reach.connection {
                //: case .wifi:
                case .wifi:
                    //: self.networkStatus = .Wifi
                    self.networkStatus = .Wifi
                    //: printLog(message: "Reachable via WiFi")
                    printLog(message: (String(noti_formatValue.suffix(4)) + "habl" + String(constPersonTitle.suffix(4)) + String(kProvideTitle)))
                //: case .cellular:
                case .cellular:
                    //: self.networkStatus = .Cellular
                    self.networkStatus = .Cellular
                    //: printLog(message: "Reachable via Cellular")
                    printLog(message: (String(noti_packUrl.prefix(5)) + String(user_yearData.prefix(6)) + "ia C" + dataEntryId.replacingOccurrences(of: "low", with: "ll")))
                //: default:
                default:
                    //: self.networkStatus = .Unavailable
                    self.networkStatus = .Unavailable
                    //: printLog(message: "Network not reachable")
                    printLog(message: (String(const_routeName.prefix(5)) + "rk no" + String(const_hiTierMessage.prefix(4)) + "achable"))
                }
            }
            //: reachability.whenUnreachable = { _ in
            reachability.whenUnreachable = { _ in
                //: self.networkStatus = .Unavailable
                self.networkStatus = .Unavailable
                //: printLog(message: "Not reachable")
                printLog(message: (String(constAdjustmentPath) + user_vidAnimaPath.lowercased()))
            }

            //: do {
            do {
                //: try reachability.startNotifier()
                try reachability.startNotifier()
                //: } catch {
            } catch {
                //: printLog(message: "Unable to start notifier")
                printLog(message: (String(notiUnlessMsg) + constUnknownMissionMessage.replacingOccurrences(of: "must", with: "t") + appSearchMessage.replacingOccurrences(of: "entertainment", with: "i")))
            }
        }
    }

    //: @objc func reachabilityChanged(note: Notification) {
    @objc func delayOff(note: Notification) {
        //: let reachability = note.object as? Reachability
        let reachability = note.object as? Reachability
        //: if reachability?.connection != .unavailable {
        if reachability?.connection != .unavailable {
            //: func__loadAppConfigData()
            noBeauty()
        }
    }
}
