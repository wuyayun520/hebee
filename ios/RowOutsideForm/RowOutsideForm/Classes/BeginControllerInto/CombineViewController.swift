
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let constRowFormat:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "#EEEEEE" :*/
fileprivate let dataSearchPath:String = "#EEEEEEmount modify"

/*: "tabBar" :*/
fileprivate let data_projectWordTitle:[Character] = ["t","a","b","B","a"]
fileprivate let noti_snapUrl:String = "thumb"

/*: "home" :*/
fileprivate let userDialogMessage:String = "homreduce"

/*: "user" :*/
fileprivate let showTakeMsg:String = "flagser"

/*: "icon" :*/
fileprivate let dataSupportStr:String = "alongsideon"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CombineViewController.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import UIKit
import UIKit

//: class TalkingTabBarViewController: UITabBarController, UITabBarControllerDelegate {
class CombineViewController: UITabBarController, UITabBarControllerDelegate {
    //: var tabBarVCType: TarBarControllerViewType?
    var tabBarVCType: LogFile?
    //: var tabBarView = TalkingTabBar()
    var tabBarView = SophisticatedVia()
    //: var advertisingView = TalkingAdvertisingView()
    var advertisingView = ProduceSquareShadow()

    //: init(tabBarType: TarBarControllerViewType) {
    init(tabBarType: LogFile) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: self.delegate = self
        self.delegate = self
        //: self.tabBarVCType = tabBarType
        self.tabBarVCType = tabBarType
        //: if tabBarType == .Taking {
        if tabBarType == .Taking {
            //: setupTabBar()
            curveListener()
            //: ProgressHUD.show()
            MediaSquare.saveHead()
            //: AppManagerRequest.func__requestUserInfo { succeed, result, errorModel in
            MethodAgile.flag { succeed, result, errorModel in
                //: ProgressHUD.dismiss()
                MediaSquare.spell()
                //: SpellAround.shared.func__addDelegate(self)
                SpellAround.shared.keep(self)
                //: let tarItemTypes = self.tabBarConentTypes()
                let tarItemTypes = self.stopTerms()
                //: self.tabBarView.setupItemsWithArr(itemTypes: tarItemTypes as! Array<TabBarItemType>)
                self.tabBarView.singleBy(itemTypes: tarItemTypes as! [InformationObtain])
                //: self.func__setupControllersWith(itemTypes: tarItemTypes)
                self.countegrity(itemTypes: tarItemTypes)
                //: if VideoMagnitudeerval.share.loginUserMode.sex == Gender.male.rawValue && VideoMagnitudeerval.share.appStatus == AppSkinStatus.normal.rawValue {
                if VideoMagnitudeerval.share.loginUserMode.sex == ChannelDown.male.rawValue && VideoMagnitudeerval.share.appStatus == PromiseTime.normal.rawValue {
                    //: self.selectTabbar(type: 0)
                    self.capacityDown(type: 0)
                }
                //: self.func__configViewDidLoad()
                self.spendBy()
            }
            //: } else {
        } else {
            //: func__setupControllersWith(itemTypes: self.tabBarConentTypes())
            countegrity(itemTypes: self.stopTerms())
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: constRowFormat.reversed(), encoding: .utf8)!)
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
                                               selector: #selector(mendProperty),
                                               //: name: REFRESH_INDEX_GETCONFIG_NOTIFICATION,
                                               name: constCameraTechniqueTitle,
                                               //: object: nil)
                                               object: nil)

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(switchTabbarHomeParty),
                                               selector: #selector(marginWithinMomentum),
                                               //: name: SWITCH_TABBAR_HOME_PARTY_NOTIFICATION,
                                               name: main_contextCurrencyData,
                                               //: object: nil)
                                               object: nil)

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(paySuccess),
                                               selector: #selector(con),
                                               //: name: USER_UPDATE_LOUNGEPLUSINFO_NOTIFICATION,
                                               name: show_elementFormat,
                                               //: object: nil)
                                               object: nil)
    }

    //: override func viewDidLayoutSubviews() {
    override func viewDidLayoutSubviews() {
        //: super.viewDidLayoutSubviews()
        super.viewDidLayoutSubviews()
        //: tabBar.frame = CGRect(origin: CGPoint(x: 0, y: ScreenHeight-TabBarViewHeight), size: CGSize(width: ScreenWidth, height: TabBarViewHeight))
        tabBar.frame = CGRect(origin: CGPoint(x: 0, y: app_keepId - userOutputKey), size: CGSize(width: notiExploreKey, height: userOutputKey))
    }

    /// 初始化tabbar
    //: func setupTabBar() {
    func curveListener() {
        //: tabBarView.frame = CGRect(origin: CGPoint(x: 0, y: ScreenHeight-TabBarViewHeight), size: CGSize(width: ScreenWidth, height: TabBarViewHeight))
        tabBarView.frame = CGRect(origin: CGPoint(x: 0, y: app_keepId - userOutputKey), size: CGSize(width: notiExploreKey, height: userOutputKey))
        //: tabBarView.backgroundColor = .white
        tabBarView.backgroundColor = .white
        //: let backgroundImage = UIImage.imageFillColor(color: .white, size: CGSize(width: ScreenWidth, height: TabBarViewHeight))
        let backgroundImage = UIImage.doInvite(color: .white, size: CGSize(width: notiExploreKey, height: userOutputKey))
        //: tabBarView.backgroundImage = backgroundImage
        tabBarView.backgroundImage = backgroundImage

        //: let shadowImage = UIImage.imageFillColor(color: UIColor(hex: "#EEEEEE")!, size: CGSize(width: ScreenWidth, height: 0.5))
        let shadowImage = UIImage.doInvite(color: UIColor(hex: (String(dataSearchPath.prefix(7))))!, size: CGSize(width: notiExploreKey, height: 0.5))
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
            tabBarAppearance.shadowColor = UIColor.recordSample()
            //: tabBarView.standardAppearance = tabBarAppearance
            tabBarView.standardAppearance = tabBarAppearance
        }
        //: setValue(tabBarView, forKey: "tabBar")
        setValue(tabBarView, forKey: (String(data_projectWordTitle) + noti_snapUrl.replacingOccurrences(of: "thumb", with: "r")))
    }

    //: func tabBarConentTypes() -> NSArray {
    func stopTerms() -> NSArray {
        //: if tabBarVCType == TarBarControllerViewType.Login {
        if tabBarVCType == LogFile.Login {
            //: return [TabBarItemType.Login]
            return [InformationObtain.Login]
            //: } else {
        } else {
            //: if VideoMagnitudeerval.share.appStatus == AppSkinStatus.special.rawValue {
            if VideoMagnitudeerval.share.appStatus == PromiseTime.special.rawValue {
                //: return [TabBarItemType.Social,
                return [InformationObtain.Social,
                        //: TabBarItemType.Moment,
                        InformationObtain.Moment,
                        //: TabBarItemType.Message,
                        InformationObtain.Message,
                        //: TabBarItemType.Account]
                        InformationObtain.Account]
                //: } else {
            } else {
                //: return [TabBarItemType.Social,
                return [InformationObtain.Social,
                        //: TabBarItemType.Moment,
                        InformationObtain.Moment,
                        //: TabBarItemType.Randow,
                        InformationObtain.Randow,
                        //: TabBarItemType.Message,
                        InformationObtain.Message,
                        //: TabBarItemType.Account]
                        InformationObtain.Account]
            }
        }
    }

    //: func func__setupControllersWith(itemTypes: NSArray) {
    func countegrity(itemTypes: NSArray) {
        //: let tmp = NSMutableArray()
        let tmp = NSMutableArray()
        //: for itemType in itemTypes {
        for itemType in itemTypes {
            //: let VC = rootViewControllerFor(itemType: itemType as! TabBarItemType)
            let VC = volumeIn(itemType: itemType as! InformationObtain)
            //: let navVC = TalkingNavigationController(rootViewController: VC)
            let navVC = FinishController(rootViewController: VC)
            //: navVC.tabBarType = (itemType as! TabBarItemType)
            navVC.tabBarType = (itemType as! InformationObtain)
            //: tmp.add(navVC)
            tmp.add(navVC)
        }
        //: setViewControllers(tmp as? [UIViewController], animated: true)
        setViewControllers(tmp as? [UIViewController], animated: true)
    }

    //: func rootViewControllerFor(itemType: TabBarItemType) -> UIViewController {
    func volumeIn(itemType: InformationObtain) -> UIViewController {
        //: let ret: UIViewController
        let ret: UIViewController
        //: switch itemType {
        switch itemType {
        //: case .Social:
        case .Social:
            //: ret = TalkingSocialViewController()
            ret = AdvancedViewController()

        //: case .Moment:
        case .Moment:
            //: ret = TalkingMomentViewController()
            ret = CanDisplay()

        //: case .FreeMoment:
        case .FreeMoment:
            //: ret = UIViewController()
            ret = UIViewController()
            /// 使用view，会导致VC的viewDidLoad调用，避免别的控制器没显示时，就调用viewDidLoad
            /// 虚拟的VC根据tag，正常的VC可以根据class判断

        //: case .Message:
        case .Message:
            //: ret = TalkingMessageViewController()
            ret = WithBridgePresent()

        //: case .Account:
        case .Account:
            //: ret = TalkingMeViewController()
            ret = BlockStroke()

        //: case .Login:
        case .Login:
            //: ret = TalkingLoginMainViewController()
            ret = PriorityViewController()
            //: ret.hidesBottomBarWhenPushed = true
            ret.hidesBottomBarWhenPushed = true

        //: case .Randow:
        case .Randow:
            //: ret = RandomMatchVC()
            ret = SquareViewController()

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
            let nav = newValue as! FinishController
            //: tabBarView.setSelectedTabItem(itemType: nav.tabBarType!)
            tabBarView.picture(itemType: nav.tabBarType!)
        }
    }
}

// MARK: - Event

//: extension TalkingTabBarViewController {
extension CombineViewController {
    /// 充值订阅成功，隐藏悬浮窗
    //: @objc func paySuccess() {
    @objc func con() {
        //: self.advertisingView.closeBtnClick()
        self.advertisingView.untilHighlight()
    }

    /// 切换到tab-party
    //: @objc func switchTabbarHomeParty() {
    @objc func marginWithinMomentum() {
        //: getNavigationController()?.popToRootViewController(animated: false)
        priorityAssetSpace()?.popToRootViewController(animated: false)
        //: selectTabbar(type: 0)
        capacityDown(type: 0)
        //: if let vc = currentViewController(), vc is TalkingSocialViewController {
        if let vc = congressionalFor(), vc is AdvancedViewController {
            //: (vc as! TalkingSocialViewController).switchParty()
            (vc as! AdvancedViewController).himRain()
        }
    }

    //: func func__configViewDidLoad() {
    func spendBy() {
        //: TalkingAPNSManager.share.func__listenAPNSInit()
        EvenBlue.share.sprinkleQuantityegration()
        //: AppManagerRequest.func__reportDeviceID()
        MethodAgile.make()
        //: func__getLoginUserConfig(true)
        mendProperty(true)
    }

    //: func selectTabbar(type: Int) {
    func capacityDown(type: Int) {
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
    @objc private func movePanel(isHidde: Bool) {
        //: tabBarView.switchRandowTabBarImage(isHidde: isHidde)
        tabBarView.statusByLoop(isHidde: isHidde)
    }

    /// 连接socket
    //: private func linkWebCocket() {
    private func must() {
        // 连接socket【放在这里是为了保证app/getConfig调用成功拿到ws信息】
        //: TalkingSocketManager.shared.updateWebSocket()
        QuantityensityAction.shared.greenProfile()
    }
}

// MARK: - 通知事件

//: extension TalkingTabBarViewController {
extension CombineViewController {
    /// 更新index/getConfig接口
    /// - Parameter showLiveToast: 是否展示live提示（只有创建Tab时展示）
    //: @objc func func__getLoginUserConfig(_ showLiveToast: Bool = false) {
    @objc func mendProperty(_ showLiveToast: Bool = false) {
        //: AppManagerRequest.func__requestUserConfig { succeed, _, _ in
        MethodAgile.styleTween { succeed, _, _ in
            //: if showLiveToast {
            if showLiveToast {
                // 连接socket
                //: self.linkWebCocket()
                self.must()
                //: if VideoMagnitudeerval.share.appStatus == AppSkinStatus.normal.rawValue {
                if VideoMagnitudeerval.share.appStatus == PromiseTime.normal.rawValue {
                    //: self.func__selectClubTabbar()
                    self.feedMissReadInvite()
                    //: self.tabBarView.randowFreeBtn()
                    self.tabBarView.draftEnable()
                    //: if VideoMagnitudeerval.share.appUserConfigMode.tabPageBanner.count > 0 {
                    if VideoMagnitudeerval.share.appUserConfigMode.tabPageBanner.count > 0 {
                        //: self.advertisingView = TalkingAdvertisingView.buildAdvertisingView()
                        self.advertisingView = ProduceSquareShadow.anSimilar()
                    }
                }
                //: if succeed {
                if succeed {
                    //: self.func__reqPopUpWindow()
                    self.tipAcross()
                }
            }
        }
    }

    //: func func__selectClubTabbar() {
    func feedMissReadInvite() {
        //: if VideoMagnitudeerval.share.loginUserMode.jumpType == 1 {
        if VideoMagnitudeerval.share.loginUserMode.jumpType == 1 {
            //: return
            return
        }
        //: switchRandowTabBarImage(isHidde: true)
        movePanel(isHidde: true)
        //: if VideoMagnitudeerval.share.loginUserMode.sex == Gender.male.rawValue, VideoMagnitudeerval.share.appUserConfigMode.homeTab == "home" {
        if VideoMagnitudeerval.share.loginUserMode.sex == ChannelDown.male.rawValue, VideoMagnitudeerval.share.appUserConfigMode.homeTab == (userDialogMessage.replacingOccurrences(of: "reduce", with: "e")) {
            //: let type = 2
            let type = 2
            //: selectTabbar(type: type)
            capacityDown(type: type)
            //: switchRandowTabBarImage(isHidde: false)
            movePanel(isHidde: false)
        }
    }

    /// 弹窗
    //: func func__reqPopUpWindow() {
    func tipAcross() {
        //: let manager = TalkingPopupWindowManager.shared
        let manager = SecondTail.shared
        //: manager.setHomePopUpWindow()
        manager.theKeyAround()

        //: if VideoMagnitudeerval.share.loginUserMode.jumpType == 2, VideoMagnitudeerval.share.loginUserMode.sex == Gender.male.rawValue, VideoMagnitudeerval.share.appStatus != AppSkinStatus.special.rawValue {
        if VideoMagnitudeerval.share.loginUserMode.jumpType == 2, VideoMagnitudeerval.share.loginUserMode.sex == ChannelDown.male.rawValue, VideoMagnitudeerval.share.appStatus != PromiseTime.special.rawValue {
            /// 主动拨打视频弹窗
            //: TalkingVideoInitivCallManager.shared.setObserver()
            InstanceCell.shared.memoryChallenge()
        }
    }
}

// MARK: - UITabBarControllerDelegate

//: extension TalkingTabBarViewController {
extension CombineViewController {
    //: func tabBarController(_ tabBarController: UITabBarController, shouldSelect viewController: UIViewController) -> Bool {
    func tabBarController(_ tabBarController: UITabBarController, shouldSelect viewController: UIViewController) -> Bool {
        //: if VideoMagnitudeerval.share.appStatus == AppSkinStatus.special.rawValue {
        if VideoMagnitudeerval.share.appStatus == PromiseTime.special.rawValue {
            //: return true
            return true
        }
        //: if let vc = viewController.children.first, let tabbarType = TabBarItemType(rawValue: vc.view.tag) {
        if let vc = viewController.children.first, let tabbarType = InformationObtain(rawValue: vc.view.tag) {
            //: switchRandowTabBarImage(isHidde: tabbarType != .Randow)
            movePanel(isHidde: tabbarType != .Randow)
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

        //: if VideoMagnitudeerval.share.appStatus == AppSkinStatus.special.rawValue {
        if VideoMagnitudeerval.share.appStatus == PromiseTime.special.rawValue {
            //: return
            return
        }

        //: uploadTabSelete()
        isolateRegulate()

        // 消息列表切换到Intimate时，再次切回要默认选中all
        //: if tabBarView.currentTabType == TabBarItemType.Message.rawValue {
        if tabBarView.currentTabType == InformationObtain.Message.rawValue {
            //: let vc = viewController.children.first as? TalkingMessageViewController
            let vc = viewController.children.first as? WithBridgePresent
            //: if vc?.isNoChangeTop == false {
            if vc?.isNoChangeTop == false {
                //: vc?.isNoChangeTop = true
                vc?.isNoChangeTop = true
                //: vc?.setIsTopAll()
                vc?.notCalendarListener()
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
                        if firstVc.isKind(of: WithBridgePresent.self) {
                            //: (firstVc as! TalkingMessageViewController).isNoChangeTop = false
                            (firstVc as! WithBridgePresent).isNoChangeTop = false
                            //: break
                            break
                        }
                    }
                }
            }
        }
    }

    //: func uploadTabSelete() {
    func isolateRegulate() {
        //: switch tabBarView.currentTabType {
        switch tabBarView.currentTabType {
        //: case TabBarItemType.Social.rawValue:
        case InformationObtain.Social.rawValue:
            //: uploadRecord.uploadRecordEvent(eventID: ClickHomeTabButton)
            k_frameUrl.trainEssayDrownAccuseResMaxMessage(eventID: constEquivalentId)
        //: case TabBarItemType.Randow.rawValue: break
        case InformationObtain.Randow.rawValue: break
//            uploadRecord.uploadRecordEvent(eventID: ClickMatchTabButton)
        //: case TabBarItemType.Moment.rawValue:
        case InformationObtain.Moment.rawValue:
            //: uploadRecord.uploadRecordEvent(eventID: ClickMomentTabButton)
            k_frameUrl.trainEssayDrownAccuseResMaxMessage(eventID: user_accessibleData)
        //: case TabBarItemType.Message.rawValue:
        case InformationObtain.Message.rawValue:
            //: uploadRecord.uploadRecordEvent(eventID: ClickMassagesTabButton)
            k_frameUrl.trainEssayDrownAccuseResMaxMessage(eventID: mainWithinWorkValue)
        //: case TabBarItemType.Account.rawValue:
        case InformationObtain.Account.rawValue:
            //: uploadRecord.uploadRecordEvent(eventID: ClickMeTabButton)
            k_frameUrl.trainEssayDrownAccuseResMaxMessage(eventID: dataBorderKey)
        //: default:
        default:
            //: break
            break
        }
    }
}

// MARK: - AlongNameure

//: extension TalkingTabBarViewController: IMManagerDelegate {
extension CombineViewController: AlongNameure {
    //: func onUnreadMsgCountChanged(count: Int) {
    func around(count: Int) {
        //: refreshUnreadIMMessageCount()
        reloadClub()
    }

    //: func onRecvNewMessage(msg: V2TIMMessage) {
    func hidden(msg: V2TIMMessage) {
        //: let extra = String(data: msg.customElem.data, encoding: .utf8)
        let extra = String(data: msg.customElem.data, encoding: .utf8)
        //: let json = JSON(parseJSON: extra!)
        let json = JSON(parseJSON: extra!)
        //: let userInfo = json["user"]
        let userInfo = json[(showTakeMsg.replacingOccurrences(of: "flag", with: "u"))]
        //: let headUrlStr = userInfo["icon"].stringValue
        let headUrlStr = userInfo[(dataSupportStr.replacingOccurrences(of: "alongside", with: "ic"))].stringValue
        //: if headUrlStr.isEmptyString {
        if headUrlStr.isEmptyString {
            //: return
            return
        }

        //: tabBarView.showNewMessageUser(headPic: headUrlStr)
        tabBarView.countensityIgnore(headPic: headUrlStr)
    }

    //: func refreshUnreadIMMessageCount() {
    func reloadClub() {
        //: if SpellAround.shared.isConnection {
        if SpellAround.shared.isConnection {
            //: let unreadMsgCount = VideoMagnitudeerval.share.unreadMessageNum
            let unreadMsgCount = VideoMagnitudeerval.share.unreadMessageNum
            //: tabBarView.refreshBadgeLayoutWith(unread: unreadMsgCount, barType: .Message)
            tabBarView.builderA(unread: unreadMsgCount, barType: .Message)
        }
    }
}
