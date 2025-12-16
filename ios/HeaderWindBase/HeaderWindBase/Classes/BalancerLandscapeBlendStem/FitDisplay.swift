
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let noti_fixedMessage:[UInt8] = [0xdf,0xe4,0xdf,0xea,0x9e,0xd9,0xe5,0xda,0xdb,0xe8,0xb0,0x9f,0x96,0xde,0xd7,0xe9,0x96,0xe4,0xe5,0xea,0x96,0xd8,0xdb,0xdb,0xe4,0x96,0xdf,0xe3,0xe6,0xe2,0xdb,0xe3,0xdb,0xe4,0xea,0xdb,0xda]

fileprivate func formalForward(rate num: UInt8) -> UInt8 {
    let value = Int(num) + 138
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "#EEEEEE" :*/
fileprivate let const_hereTitle:String = "#EEEEmerge obtain"
fileprivate let notiSnapName:String = "occuroccur"

/*: "tabBar" :*/
fileprivate let data_numberLayerString:String = "take assistant laytabBa"
fileprivate let constMomentMsg:String = "random"

/*: "home" :*/
fileprivate let appToolSearchLessString:String = "hosubsequente"

/*: "user" :*/
fileprivate let appResourceData:[Character] = ["u","s","e","r"]

/*: "icon" :*/
fileprivate let const_minSourceData:[Character] = ["i","c","o","n"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FitDisplay.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import UIKit
import UIKit

//: class TalkingTabBarViewController: UITabBarController, UITabBarControllerDelegate {
class FitDisplay: UITabBarController, UITabBarControllerDelegate {
    //: var tabBarVCType: TarBarControllerViewType?
    var tabBarVCType: PetBound?
    //: var tabBarView = TalkingTabBar()
    var tabBarView = ButtonDense()
    //: var advertisingView = TalkingAdvertisingView()
    var advertisingView = EdgeForm()

    //: init(tabBarType: TarBarControllerViewType) {
    init(tabBarType: PetBound) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: self.delegate = self
        self.delegate = self
        //: self.tabBarVCType = tabBarType
        self.tabBarVCType = tabBarType
        //: if tabBarType == .Taking {
        if tabBarType == .Taking {
            //: setupTabBar()
            roundObject()
            //: ProgressHUD.show()
            LevelBoxIndex.naturalBy()
            //: AppManagerRequest.func__requestUserInfo { succeed, result, errorModel in
            FrequencyFind.norm { succeed, result, errorModel in
                //: ProgressHUD.dismiss()
                LevelBoxIndex.gestureOff()
                //: SampleDepth.shared.func__addDelegate(self)
                SampleDepth.shared.omit(self)
                //: let tarItemTypes = self.tabBarConentTypes()
                let tarItemTypes = self.nearClick()
                //: self.tabBarView.setupItemsWithArr(itemTypes: tarItemTypes as! Array<TabBarItemType>)
                self.tabBarView.scanForLibraryReduce(itemTypes: tarItemTypes as! [EquivalentBecome])
                //: self.func__setupControllersWith(itemTypes: tarItemTypes)
                self.someOrange(itemTypes: tarItemTypes)
                //: if MountCustom.share.loginUserMode.sex == Gender.male.rawValue && MountCustom.share.appStatus == AppSkinStatus.normal.rawValue {
                if MountCustom.share.loginUserMode.sex == BasicIndependent.male.rawValue && MountCustom.share.appStatus == SensorRow.normal.rawValue {
                    //: self.selectTabbar(type: 0)
                    self.overFresh(type: 0)
                }
                //: self.func__configViewDidLoad()
                self.halfDetail()
            }
            //: } else {
        } else {
            //: func__setupControllersWith(itemTypes: self.tabBarConentTypes())
            someOrange(itemTypes: self.nearClick())
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: noti_fixedMessage.map{formalForward(rate: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        /// H5刷新index/getConfig配置信息接口
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(func__getLoginUserConfig),
                                               selector: #selector(duringOccurConstraint),
                                               //: name: REFRESH_INDEX_GETCONFIG_NOTIFICATION,
                                               name: mainMediumFormat,
                                               //: object: nil)
                                               object: nil)

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(switchTabbarHomeParty),
                                               selector: #selector(advancedOn),
                                               //: name: SWITCH_TABBAR_HOME_PARTY_NOTIFICATION,
                                               name: notiCameraOverString,
                                               //: object: nil)
                                               object: nil)

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(paySuccess),
                                               selector: #selector(quantityCos),
                                               //: name: USER_UPDATE_LOUNGEPLUSINFO_NOTIFICATION,
                                               name: show_blackReductionPath,
                                               //: object: nil)
                                               object: nil)
    }

    //: override func viewDidLayoutSubviews() {
    override func viewDidLayoutSubviews() {
        //: super.viewDidLayoutSubviews()
        super.viewDidLayoutSubviews()
        //: tabBar.frame = CGRect(origin: CGPoint(x: 0, y: ScreenHeight-TabBarViewHeight), size: CGSize(width: ScreenWidth, height: TabBarViewHeight))
        tabBar.frame = CGRect(origin: CGPoint(x: 0, y: kPressEasePublishString - appRetainName), size: CGSize(width: mainCellMsg, height: appRetainName))
    }

    /// 初始化tabbar
    //: func setupTabBar() {
    func roundObject() {
        //: tabBarView.frame = CGRect(origin: CGPoint(x: 0, y: ScreenHeight-TabBarViewHeight), size: CGSize(width: ScreenWidth, height: TabBarViewHeight))
        tabBarView.frame = CGRect(origin: CGPoint(x: 0, y: kPressEasePublishString - appRetainName), size: CGSize(width: mainCellMsg, height: appRetainName))
        //: tabBarView.backgroundColor = .white
        tabBarView.backgroundColor = .white
        //: let backgroundImage = UIImage.imageFillColor(color: .white, size: CGSize(width: ScreenWidth, height: TabBarViewHeight))
        let backgroundImage = UIImage.independentIgnore(color: .white, size: CGSize(width: mainCellMsg, height: appRetainName))
        //: tabBarView.backgroundImage = backgroundImage
        tabBarView.backgroundImage = backgroundImage

        //: let shadowImage = UIImage.imageFillColor(color: UIColor(hex: "#EEEEEE")!, size: CGSize(width: ScreenWidth, height: 0.5))
        let shadowImage = UIImage.independentIgnore(color: UIColor(hex: (String(const_hereTitle.prefix(5)) + notiSnapName.replacingOccurrences(of: "occur", with: "E")))!, size: CGSize(width: mainCellMsg, height: 0.5))
        //: tabBarView.shadowImage = shadowImage
        tabBarView.shadowImage = shadowImage

        //: if #available(iOS 13.0, *) {
        if #available(iOS 13.0, *) {
            //: let tabBarAppearance = UITabBarAppearance()
            let tabBarAppearance = UITabBarAppearance()
            //: tabBarAppearance.backgroundColor = .white
            tabBarAppearance.backgroundColor = .white
            //: tabBarAppearance.backgroundEffect = nil
            tabBarAppearance.backgroundEffect = nil
            //: tabBarAppearance.shadowColor = UIColor.separatorLineColor()
            tabBarAppearance.shadowColor = UIColor.alongLive()
            //: tabBarView.standardAppearance = tabBarAppearance
            tabBarView.standardAppearance = tabBarAppearance
        }
        //: setValue(tabBarView, forKey: "tabBar")
        setValue(tabBarView, forKey: (String(data_numberLayerString.suffix(5)) + constMomentMsg.replacingOccurrences(of: "random", with: "r")))
    }

    //: func tabBarConentTypes() -> NSArray {
    func nearClick() -> NSArray {
        //: if tabBarVCType == TarBarControllerViewType.Login {
        if tabBarVCType == PetBound.Login {
            //: return [TabBarItemType.Login]
            return [EquivalentBecome.Login]
            //: } else {
        } else {
            //: if MountCustom.share.appStatus == AppSkinStatus.special.rawValue {
            if MountCustom.share.appStatus == SensorRow.special.rawValue {
                //: return [TabBarItemType.Social,
                return [EquivalentBecome.Social,
                        //: TabBarItemType.Moment,
                        EquivalentBecome.Moment,
                        //: TabBarItemType.Message,
                        EquivalentBecome.Message,
                        //: TabBarItemType.Account]
                        EquivalentBecome.Account]
                //: } else {
            } else {
                //: return [TabBarItemType.Social,
                return [EquivalentBecome.Social,
                        //: TabBarItemType.Moment,
                        EquivalentBecome.Moment,
                        //: TabBarItemType.Randow,
                        EquivalentBecome.Randow,
                        //: TabBarItemType.Message,
                        EquivalentBecome.Message,
                        //: TabBarItemType.Account]
                        EquivalentBecome.Account]
            }
        }
    }

    //: func func__setupControllersWith(itemTypes: NSArray) {
    func someOrange(itemTypes: NSArray) {
        //: let tmp = NSMutableArray()
        let tmp = NSMutableArray()
        //: for itemType in itemTypes {
        for itemType in itemTypes {
            //: let VC = rootViewControllerFor(itemType: itemType as! TabBarItemType)
            let VC = underAverage(itemType: itemType as! EquivalentBecome)
            //: let navVC = TalkingNavigationController(rootViewController: VC)
            let navVC = BuildLast(rootViewController: VC)
            //: navVC.tabBarType = (itemType as! TabBarItemType)
            navVC.tabBarType = (itemType as! EquivalentBecome)
            //: tmp.add(navVC)
            tmp.add(navVC)
        }
        //: setViewControllers(tmp as? [UIViewController], animated: true)
        setViewControllers(tmp as? [UIViewController], animated: true)
    }

    //: func rootViewControllerFor(itemType: TabBarItemType) -> UIViewController {
    func underAverage(itemType: EquivalentBecome) -> UIViewController {
        //: let ret: UIViewController
        let ret: UIViewController
        //: switch itemType {
        switch itemType {
        //: case .Social:
        case .Social:
            //: ret = TalkingSocialViewController()
            ret = ReplaceViewController()

        //: case .Moment:
        case .Moment:
            //: ret = TalkingMomentViewController()
            ret = BesideViewController()

        //: case .FreeMoment:
        case .FreeMoment:
            //: ret = UIViewController()
            ret = UIViewController()
            /// 使用view，会导致VC的viewDidLoad调用，避免别的控制器没显示时，就调用viewDidLoad
            /// 虚拟的VC根据tag，正常的VC可以根据class判断

        //: case .Message:
        case .Message:
            //: ret = TalkingMessageViewController()
            ret = IndicatorViewController()

        //: case .Account:
        case .Account:
            //: ret = TalkingMeViewController()
            ret = RunHeapGem()

        //: case .Login:
        case .Login:
            //: ret = TalkingLoginMainViewController()
            ret = LargeNaturalViewController()
            //: ret.hidesBottomBarWhenPushed = true
            ret.hidesBottomBarWhenPushed = true

        //: case .Randow:
        case .Randow:
            //: ret = RandomMatchVC()
            ret = SpecifyConsume()

        //: case .meet:
        case .meet:
            //: ret = UIViewController()
            ret = UIViewController()
        }

        //: ret.view.tag = itemType.rawValue
        ret.view.tag = itemType.rawValue
        //: return ret
        return ret
    }

    //: override var selectedViewController: UIViewController? {
    override var selectedViewController: UIViewController? {
        //: willSet {
        willSet {
            //: let nav = newValue as! TalkingNavigationController
            let nav = newValue as! BuildLast
            //: tabBarView.setSelectedTabItem(itemType: nav.tabBarType!)
            tabBarView.pushFlow(itemType: nav.tabBarType!)
        }
    }
}

// MARK: - Event

//: extension TalkingTabBarViewController {
extension FitDisplay {
    /// 充值订阅成功，隐藏悬浮窗
    //: @objc func paySuccess() {
    @objc func quantityCos() {
        //: self.advertisingView.closeBtnClick()
        self.advertisingView.recognizeTo()
    }

    /// 切换到tab-party
    //: @objc func switchTabbarHomeParty() {
    @objc func advancedOn() {
        //: getNavigationController()?.popToRootViewController(animated: false)
        foreExpected()?.popToRootViewController(animated: false)
        //: selectTabbar(type: 0)
        overFresh(type: 0)
        //: if let vc = currentViewController(), vc is TalkingSocialViewController {
        if let vc = alongLarge(), vc is ReplaceViewController {
            //: (vc as! TalkingSocialViewController).switchParty()
            (vc as! ReplaceViewController).partyBan()
        }
    }

    //: func func__configViewDidLoad() {
    func halfDetail() {
        //: TalkingAPNSManager.share.func__listenAPNSInit()
        EmptyAngle.share.tillPop()
        //: AppManagerRequest.func__reportDeviceID()
        FrequencyFind.moreStack()
        //: func__getLoginUserConfig(true)
        duringOccurConstraint(true)
    }

    //: func selectTabbar(type: Int) {
    func overFresh(type: Int) {
        //: guard type < viewControllers?.count ?? 0 else { return }
        guard type < viewControllers?.count ?? 0 else { return }
        //: let vc = viewControllers?[type]
        let vc = viewControllers?[type]
        //: selectedIndex = type
        selectedIndex = type
        //: selectedViewController = vc
        selectedViewController = vc
    }

    /// 切换RandowtabBar图标
    //: @objc private func switchRandowTabBarImage(isHidde: Bool) {
    @objc private func secondRemain(isHidde: Bool) {
        //: tabBarView.switchRandowTabBarImage(isHidde: isHidde)
        tabBarView.miniSpecify(isHidde: isHidde)
    }

    /// 连接socket
    //: private func linkWebCocket() {
    private func gameMap() {
        // 连接socket【放在这里是为了保证app/getConfig调用成功拿到ws信息】
        //: TalkingSocketManager.shared.updateWebSocket()
        PanCurrentStatus.shared.report()
    }
}

// MARK: - 通知事件

//: extension TalkingTabBarViewController {
extension FitDisplay {
    /// 更新index/getConfig接口
    /// - Parameter showLiveToast: 是否展示live提示（只有创建Tab时展示）
    //: @objc func func__getLoginUserConfig(_ showLiveToast: Bool = false) {
    @objc func duringOccurConstraint(_ showLiveToast: Bool = false) {
        //: AppManagerRequest.func__requestUserConfig { succeed, _, _ in
        FrequencyFind.stroke { succeed, _, _ in
            //: if showLiveToast {
            if showLiveToast {
                // 连接socket
                //: self.linkWebCocket()
                self.gameMap()
                //: if MountCustom.share.appStatus == AppSkinStatus.normal.rawValue {
                if MountCustom.share.appStatus == SensorRow.normal.rawValue {
                    //: self.func__selectClubTabbar()
                    self.spreadSet()
                    //: self.tabBarView.randowFreeBtn()
                    self.tabBarView.lockBySign()
                    //: if MountCustom.share.appUserConfigMode.tabPageBanner.count > 0 {
                    if MountCustom.share.appUserConfigMode.tabPageBanner.count > 0 {
                        //: self.advertisingView = TalkingAdvertisingView.buildAdvertisingView()
                        self.advertisingView = EdgeForm.theLimited()
                    }
                }
                //: if succeed {
                if succeed {
                    //: self.func__reqPopUpWindow()
                    self.buttWith()
                }
            }
        }
    }

    //: func func__selectClubTabbar() {
    func spreadSet() {
        //: if MountCustom.share.loginUserMode.jumpType == 1 {
        if MountCustom.share.loginUserMode.jumpType == 1 {
            //: return
            return
        }
        //: switchRandowTabBarImage(isHidde: true)
        secondRemain(isHidde: true)
        //: if MountCustom.share.loginUserMode.sex == Gender.male.rawValue, MountCustom.share.appUserConfigMode.homeTab == "home" {
        if MountCustom.share.loginUserMode.sex == BasicIndependent.male.rawValue, MountCustom.share.appUserConfigMode.homeTab == (appToolSearchLessString.replacingOccurrences(of: "subsequent", with: "m")) {
            //: let type = 2
            let type = 2
            //: selectTabbar(type: type)
            overFresh(type: type)
            //: switchRandowTabBarImage(isHidde: false)
            secondRemain(isHidde: false)
        }
    }

    /// 弹窗
    //: func func__reqPopUpWindow() {
    func buttWith() {
        //: let manager = TalkingPopupWindowManager.shared
        let manager = StageBasic.shared
        //: manager.setHomePopUpWindow()
        manager.trackMobile()

        //: if MountCustom.share.loginUserMode.jumpType == 2, MountCustom.share.loginUserMode.sex == Gender.male.rawValue, MountCustom.share.appStatus != AppSkinStatus.special.rawValue {
        if MountCustom.share.loginUserMode.jumpType == 2, MountCustom.share.loginUserMode.sex == BasicIndependent.male.rawValue, MountCustom.share.appStatus != SensorRow.special.rawValue {
            /// 主动拨打视频弹窗
            //: TalkingVideoInitivCallManager.shared.setObserver()
            DelayImplementation.shared.deliveryLeave()
        }
    }
}

// MARK: - UITabBarControllerDelegate

//: extension TalkingTabBarViewController {
extension FitDisplay {
    //: func tabBarController(_ tabBarController: UITabBarController, shouldSelect viewController: UIViewController) -> Bool {
    func tabBarController(_ tabBarController: UITabBarController, shouldSelect viewController: UIViewController) -> Bool {
        //: if MountCustom.share.appStatus == AppSkinStatus.special.rawValue {
        if MountCustom.share.appStatus == SensorRow.special.rawValue {
            //: return true
            return true
        }
        //: if let vc = viewController.children.first, let tabbarType = TabBarItemType(rawValue: vc.view.tag) {
        if let vc = viewController.children.first, let tabbarType = EquivalentBecome(rawValue: vc.view.tag) {
            //: switchRandowTabBarImage(isHidde: tabbarType != .Randow)
            secondRemain(isHidde: tabbarType != .Randow)
        }

        //: return true
        return true
    }

    //: func tabBarController(_ tabBarController: UITabBarController, didSelect viewController: UIViewController) {
    func tabBarController(_ tabBarController: UITabBarController, didSelect viewController: UIViewController) {
        //: if tabBarView.isHidden {
        if tabBarView.isHidden {
            //: tabBarView.isHidden = false
            tabBarView.isHidden = false
        }

        //: if MountCustom.share.appStatus == AppSkinStatus.special.rawValue {
        if MountCustom.share.appStatus == SensorRow.special.rawValue {
            //: return
            return
        }

        //: uploadTabSelete()
        bagCrush()

        // 消息列表切换到Intimate时，再次切回要默认选中all
        //: if tabBarView.currentTabType == TabBarItemType.Message.rawValue {
        if tabBarView.currentTabType == EquivalentBecome.Message.rawValue {
            //: let vc = viewController.children.first as? TalkingMessageViewController
            let vc = viewController.children.first as? IndicatorViewController
            //: if vc?.isNoChangeTop == false {
            if vc?.isNoChangeTop == false {
                //: vc?.isNoChangeTop = true
                vc?.isNoChangeTop = true
                //: vc?.setIsTopAll()
                vc?.permanentWith()
            }
            //: } else {
        } else {
            //: if let vcArrs = tabBarController.viewControllers {
            if let vcArrs = tabBarController.viewControllers {
                //: for vc in vcArrs {
                for vc in vcArrs {
                    //: if let firstVc = vc.children.first {
                    if let firstVc = vc.children.first {
                        //: if firstVc.isKind(of: TalkingMessageViewController.self) {
                        if firstVc.isKind(of: IndicatorViewController.self) {
                            //: (firstVc as! TalkingMessageViewController).isNoChangeTop = false
                            (firstVc as! IndicatorViewController).isNoChangeTop = false
                            //: break
                            break
                        }
                    }
                }
            }
        }
    }

    //: func uploadTabSelete() {
    func bagCrush() {
        //: switch tabBarView.currentTabType {
        switch tabBarView.currentTabType {
        //: case TabBarItemType.Social.rawValue:
        case EquivalentBecome.Social.rawValue:
            //: uploadRecord.uploadRecordEvent(eventID: ClickHomeTabButton)
            notiConsumptionMsg.curveLocate(eventID: appTurnPublisherMsg)
        //: case TabBarItemType.Randow.rawValue: break
        case EquivalentBecome.Randow.rawValue: break
//            uploadRecord.uploadRecordEvent(eventID: ClickMatchTabButton)
        //: case TabBarItemType.Moment.rawValue:
        case EquivalentBecome.Moment.rawValue:
            //: uploadRecord.uploadRecordEvent(eventID: ClickMomentTabButton)
            notiConsumptionMsg.curveLocate(eventID: kPageId)
        //: case TabBarItemType.Message.rawValue:
        case EquivalentBecome.Message.rawValue:
            //: uploadRecord.uploadRecordEvent(eventID: ClickMassagesTabButton)
            notiConsumptionMsg.curveLocate(eventID: app_productionString)
        //: case TabBarItemType.Account.rawValue:
        case EquivalentBecome.Account.rawValue:
            //: uploadRecord.uploadRecordEvent(eventID: ClickMeTabButton)
            notiConsumptionMsg.curveLocate(eventID: dataStrengthErrMessage)
        //: default:
        default:
            //: break
            break
        }
    }
}

// MARK: - ObserverSimilar

//: extension TalkingTabBarViewController: IMManagerDelegate {
extension FitDisplay: ObserverSimilar {
    //: func onUnreadMsgCountChanged(count: Int) {
    func specifyPost(count: Int) {
        //: refreshUnreadIMMessageCount()
        musicOn()
    }

    //: func onRecvNewMessage(msg: V2TIMMessage) {
    func reply(msg: V2TIMMessage) {
        //: let extra = String(data: msg.customElem.data, encoding: .utf8)
        let extra = String(data: msg.customElem.data, encoding: .utf8)
        //: let json = JSON(parseJSON: extra!)
        let json = JSON(parseJSON: extra!)
        //: let userInfo = json["user"]
        let userInfo = json[(String(appResourceData))]
        //: let headUrlStr = userInfo["icon"].stringValue
        let headUrlStr = userInfo[(String(const_minSourceData))].stringValue
        //: if headUrlStr.isEmptyString {
        if headUrlStr.isEmptyString {
            //: return
            return
        }

        //: tabBarView.showNewMessageUser(headPic: headUrlStr)
        tabBarView.towardEvent(headPic: headUrlStr)
    }

    //: func refreshUnreadIMMessageCount() {
    func musicOn() {
        //: if SampleDepth.shared.isConnection {
        if SampleDepth.shared.isConnection {
            //: let unreadMsgCount = MountCustom.share.unreadMessageNum
            let unreadMsgCount = MountCustom.share.unreadMessageNum
            //: tabBarView.refreshBadgeLayoutWith(unread: unreadMsgCount, barType: .Message)
            tabBarView.bot(unread: unreadMsgCount, barType: .Message)
        }
    }
}
