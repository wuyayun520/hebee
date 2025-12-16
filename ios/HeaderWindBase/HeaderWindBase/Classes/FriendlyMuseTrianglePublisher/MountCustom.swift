
//: Declare String Begin

/*: "PHPSESSID" :*/
fileprivate let constSingleFormat:[Character] = ["P","H","P","S","E","S","S","I","D"]

/*: "UID" :*/
fileprivate let mainAnnouncementFormat:String = "UIappeal"

/*: "Any" :*/
fileprivate let showByDirectionMessage:String = "butt chapter project keep subAny"

/*: "UserBasicInfoSetting/userTag.json" :*/
fileprivate let notiTypicalAspectString:[UInt8] = [0x6e,0x6f,0x73,0x6a,0x2e,0x67,0x61,0x54,0x72,0x65,0x73,0x75,0x2f,0x67,0x6e,0x69,0x74,0x74,0x65,0x53,0x6f,0x66,0x6e,0x49,0x63,0x69,0x73,0x61,0x42,0x72,0x65,0x73,0x55]

/*: "获取数据" :*/
fileprivate let appElementTempUrl:String = "transfer取数据"

/*: "json 解析失败" :*/
fileprivate let userGemStr:String = "jdragon"
fileprivate let showGeneralTitle:String = "the"

/*: "request_HasInit" :*/
fileprivate let user_bigId:String = "requesya"
fileprivate let userUpgradeName:[Character] = ["_","H","a","s","I","n","i","t"]

/*: "Reachable via WiFi" :*/
fileprivate let app_smallName:String = "woman compose monthReac"
fileprivate let app_randomUrl:String = "mid duringvia WiF"
fileprivate let k_promptSparkJustKey:[Character] = ["i"]

/*: "Reachable via Cellular" :*/
fileprivate let showPremiumId:[Character] = ["R","e","a","c","h"]
fileprivate let showDarkMsg:String = "star accelerateable "
fileprivate let dataDistributionKey:[Character] = ["v","i","a"," ","C","e","l","l","u","l","a","r"]

/*: "Network not reachable" :*/
fileprivate let userLimitFailId:String = "infrastructure album goldNetw"
fileprivate let appYellowString:String = "found gravity alongnot r"
fileprivate let userTarNearFormat:[Character] = ["e","a","c","h","a","b","l","e"]

/*: "Not reachable" :*/
fileprivate let data_whichUrl:String = "Not rstrength anima odd valid"
fileprivate let main_resistanceBagFormat:String = "BLE"

/*: "Unable to start notifier" :*/
fileprivate let k_keepFormat:String = "red and recommendation closed resolutionUnabl"
fileprivate let main_requestName:String = "work ease white groupstart n"
fileprivate let main_observeCurrencyFormat:String = "clickifier"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MountCustom.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/26.
//

//: import UIKit
import UIKit

//: public class MountCustom: NSObject {
public class MountCustom: NSObject {
    //: @objc static public let share = MountCustom()
    @objc public static let share = MountCustom()
    //: private override init() {}
    override private init() {}

    //: @objc public var loginUserMode = LoginUserModel()
    @objc public var loginUserMode = MusicModel() // 用户登录的信息
    //: @objc public var appUserConfigMode = AppUserConfigModel()
    @objc public var appUserConfigMode = EvaluateModel() // App 用户配置信息
    //: var appConfigMode = AppConfigModel()
    var appConfigMode = CapacityPool() // App 配置信息
    //: var reachability: Reachability?
    var reachability: Reachability? // 网络监听
    //: @objc public dynamic var networkStatus: AppNetworkStatus = .Unavailable
    @objc public dynamic var networkStatus: DirectBeside = .Unavailable // 网络状态

    //: @objc public dynamic var request_HasInit: Bool = false
    @objc public dynamic var request_HasInit: Bool = false

    //: @objc public var appStatus: Int {
    @objc public var appStatus: Int { // 审核状态
        //: if loginUserMode.status == 0, appConfigMode.status == 0 {
        if loginUserMode.status == 0, appConfigMode.status == 0 {
            //: return AppSkinStatus.normal.rawValue
            return SensorRow.normal.rawValue
            //: } else {
        } else {
            //: return AppSkinStatus.special.rawValue
            return SensorRow.special.rawValue
        }
    }

    //: @objc public dynamic var unreadMessageNum: Int = 0
    @objc public dynamic var unreadMessageNum: Int = 0

    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()

    //: var loginSessionId: String {
    var loginSessionId: String {
        //: let url = URL.init(string: TalkingRequestAddrTool.share.serverUrlStr)!
        let url = URL(string: PutDirection.share.serverUrlStr)!
        //: let cookieArr: Array<HTTPCookie> = HTTPCookieStorage.shared.cookies(for: url)!
        let cookieArr: [HTTPCookie] = HTTPCookieStorage.shared.cookies(for: url)!
        //: for cookie in cookieArr {
        for cookie in cookieArr {
            //: if cookie.name.uppercased() == "PHPSESSID" {
            if cookie.name.uppercased() == (String(constSingleFormat)) {
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
        let url = URL(string: PutDirection.share.serverUrlStr)!
        //: let cookieArr: Array<HTTPCookie> = HTTPCookieStorage.shared.cookies(for: url)!
        let cookieArr: [HTTPCookie] = HTTPCookieStorage.shared.cookies(for: url)!
        //: for cookie in cookieArr {
        for cookie in cookieArr {
            //: if cookie.name.uppercased() == "UID" {
            if cookie.name.uppercased() == (mainAnnouncementFormat.replacingOccurrences(of: "appeal", with: "D")) {
                //: return cookie.value
                return cookie.value
            }
        }
        //: return ""
        return ""
    }

    // 重置参数
    //: func func__reSet() {
    func anAroundArchitecture() {
        //: loginUserMode = LoginUserModel.init()
        loginUserMode = MusicModel()
        // 首页列表筛选条件
        //: SEARCH_AGE = "Any".localized
        k_qualityInsteadValue = (String(showByDirectionMessage.suffix(3))).localized
        //: SEARCH_VIDEOCOVER = "Any".localized
        userDetailSkirtPath = (String(showByDirectionMessage.suffix(3))).localized
    }
}

//: extension MountCustom {
extension MountCustom {
    /// 更改用户登录状态
    /// - Parameter isLogin: 是否登录
    //: func func__UserLoginChanged(isLogin: Bool) {
    func behindOffClear(isLogin: Bool) {
        //: if isLogin {
        if isLogin {
            //: Defaults.set(MountCustom.share.loginUserMode.userID, forKey: TalkingLoginUidCacheKey)
            data_toStr.set(MountCustom.share.loginUserMode.userID, forKey: noti_modelString)
            //: } else {
        } else {
            //: SampleDepth.shared.func__LogingOut()
            SampleDepth.shared.makeBold()
            //: Defaults.removeObject(forKey: TalkingLoginUidCacheKey)
            data_toStr.removeObject(forKey: noti_modelString)
            //: func__cleanPrevLoginData()
            openceConsumption()
//            PutDirection.share.func__removeAllCookies()
            // 清除礼物缓存
            //: TalkingChatGiftManager.share.gift_clearMemoryCache(showRed: false)
            EdgeCell.share.tagBold(showRed: false)
        }
    }

    //: func func__checkAppConfigModeNeedUpdate() {
    func implementPictureInfrastructureBlueAtFixedSubject() {
        //: let configInfo = Defaults.dictionary(forKey: TalkingAppConfigKey)
        let configInfo = data_toStr.dictionary(forKey: dataCouldAgentValue)
        //: if let configModel = JSONDeserializer<AppConfigModel>.deserializeFrom(dict: configInfo, designatedPath: nil) {
        if let configModel = JSONDeserializer<CapacityPool>.deserializeFrom(dict: configInfo, designatedPath: nil) {
            //: MountCustom.share.appConfigMode = configModel
            MountCustom.share.appConfigMode = configModel
        }
        //: if let status = MountCustom.share.reachability?.connection, status != .unavailable {
        if let status = MountCustom.share.reachability?.connection, status != .unavailable {
            //: func__loadAppConfigData()
            afterTotalegration()
            //: } else {
        } else {
            //: NotificationCenter.default.addObserver(self, selector: #selector(reachabilityChanged(note:)), name: .reachabilityChanged, object: nil)
            NotificationCenter.default.addObserver(self, selector: #selector(slideKind(note:)), name: .reachabilityChanged, object: nil)
        }
    }

    //: func func__loadAppConfigData() {
    func afterTotalegration() {
        //: AppManagerRequest.requestAppConfig { succeed, result, errorModel in
        FrequencyFind.creation { succeed, result, errorModel in
            //: if succeed {
            if succeed {
                //: NotificationCenter.default.removeObserver(self, name: .reachabilityChanged, object: nil)
                NotificationCenter.default.removeObserver(self, name: .reachabilityChanged, object: nil)
            }
        }
    }

    //: func func__loadCurrentLoginInfoData() {
    func aboveAgain() {
        //: let userInfo = Defaults.dictionary(forKey: TalkingLoginUserInfoCacheKey)
        let userInfo = data_toStr.dictionary(forKey: kSignaturePath)
        //: if let userModel = JSONDeserializer<LoginUserModel>.deserializeFrom(dict: userInfo, designatedPath: nil) {
        if let userModel = JSONDeserializer<MusicModel>.deserializeFrom(dict: userInfo, designatedPath: nil) {
            //: loginUserMode = userModel
            loginUserMode = userModel
        }
    }

    //: func func__cleanPrevLoginData() {
    func openceConsumption() {
        //: func__reSet()
        anAroundArchitecture()
        //: Defaults.removeObject(forKey: TalkingLoginUserInfoCacheKey)
        data_toStr.removeObject(forKey: kSignaturePath)
//        let oldServerUrl: String = PutDirection.share.serverUrlStr
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
    func uniformAcross() -> Any? {
        // MARK: 数据的读取

        //: let jsonPath = FileManager.CachesDirectory()+"UserBasicInfoSetting/userTag.json"
        let jsonPath = FileManager.scriptBridge() + String(bytes: notiTypicalAspectString.reversed(), encoding: .utf8)!
        //: if FileManager.judgeFileOrFolderExists(filePath: jsonPath) {
        if FileManager.findRecover(filePath: jsonPath) {
            //: let dataInfo = FileManager.default.contents(atPath: jsonPath)
            let dataInfo = FileManager.default.contents(atPath: jsonPath)
            //: let readStr = String.init(data: dataInfo!, encoding: .utf8)
            let readStr = String(data: dataInfo!, encoding: .utf8)
            //: if let tagModel = JSONDeserializer<UserTagModel>.deserializeFrom(json: readStr) {
            if let tagModel = JSONDeserializer<DeliveryYellow>.deserializeFrom(json: readStr) {
                //: printLog(message: "获取数据")
                printLog(message: (appElementTempUrl.replacingOccurrences(of: "transfer", with: "获")))
                //: return tagModel
                return tagModel
                //: } else {
            } else {
                //: printLog(message: "json 解析失败")
                printLog(message: (userGemStr.replacingOccurrences(of: "drag", with: "s") + " \u{89e3}析失" + showGeneralTitle.replacingOccurrences(of: "the", with: "败")))
            }
        }
        //: return nil
        return nil
    }

    //: func func__listenRequestHasInit() {
    func replacementResign() {
        //: self.rx.observeWeakly(Bool.self, "request_HasInit")
        self.rx.observeWeakly(Bool.self, (user_bigId.replacingOccurrences(of: "ya", with: "t") + String(userUpgradeName)))
            //: .subscribe(onNext: { (value) in
            .subscribe(onNext: { value in
                //: let valueBool = value ?? false
                let valueBool = value ?? false
                //: if valueBool {
                if valueBool {
                    //: } else {
                } else {
                    //: AppManagerRequest.func__initAppRequest()
                    FrequencyFind.table()
                }
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
    }

    /// 网络状态监测
    //: func startNotifierNetwork() {
    func groupCommand() {
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
                    printLog(message: (String(app_smallName.suffix(4)) + "hable " + String(app_randomUrl.suffix(7)) + String(k_promptSparkJustKey)))
                //: case .cellular:
                case .cellular:
                    //: self.networkStatus = .Cellular
                    self.networkStatus = .Cellular
                    //: printLog(message: "Reachable via Cellular")
                    printLog(message: (String(showPremiumId) + String(showDarkMsg.suffix(5)) + String(dataDistributionKey)))
                //: default:
                default:
                    //: self.networkStatus = .Unavailable
                    self.networkStatus = .Unavailable
                    //: printLog(message: "Network not reachable")
                    printLog(message: (String(userLimitFailId.suffix(4)) + "ork " + String(appYellowString.suffix(5)) + String(userTarNearFormat)))
                }
            }
            //: reachability.whenUnreachable = { _ in
            reachability.whenUnreachable = { _ in
                //: self.networkStatus = .Unavailable
                self.networkStatus = .Unavailable
                //: printLog(message: "Not reachable")
                printLog(message: (String(data_whichUrl.prefix(5)) + "eacha" + main_resistanceBagFormat.lowercased()))
            }

            //: do {
            do {
                //: try reachability.startNotifier()
                try reachability.startNotifier()
                //: } catch {
            } catch {
                //: printLog(message: "Unable to start notifier")
                printLog(message: (String(k_keepFormat.suffix(5)) + "e to " + String(main_requestName.suffix(7)) + main_observeCurrencyFormat.replacingOccurrences(of: "click", with: "ot")))
            }
        }
    }

    //: @objc func reachabilityChanged(note: Notification) {
    @objc func slideKind(note: Notification) {
        //: let reachability = note.object as? Reachability
        let reachability = note.object as? Reachability
        //: if reachability?.connection != .unavailable {
        if reachability?.connection != .unavailable {
            //: func__loadAppConfigData()
            afterTotalegration()
        }
    }
}
