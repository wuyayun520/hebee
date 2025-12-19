
//: Declare String Begin

/*: "bg_shouye_misanguang_default" :*/
fileprivate let mainBottomUrl:String = "long missionbg_sho"
fileprivate let show_mobileValue:String = "scomplaintgua"
fileprivate let noti_proMergePath:String = "EFAUL"
fileprivate let main_themeName:String = "transition"

/*: "#777777" :*/
fileprivate let const_partyAlreadyMessage:[Character] = ["#","7","7","7","7","7","7"]

/*: "#333333" :*/
fileprivate let main_comprehensiveKey:[Character] = ["#"]
fileprivate let app_reliabilityString:String = "securesecuresecuresecuresecuresecure"

/*: "Popular" :*/
fileprivate let dataScenarioFarRocketData:[Character] = ["P","o","p","u","l"]
fileprivate let show_tipFormat:String = "areach"

/*: "Nearby" :*/
fileprivate let dataUpForceAttractPath:String = "spell calculate mp actual hiddenNearby"

/*: "New" :*/
fileprivate let userSignatureFormat:String = "Newregion part"

/*: "btn_popular_search_nor" :*/
fileprivate let appRemoveValue:String = "quarterback environment super frozenbtn_po"
fileprivate let show_specificallyKey:[Character] = ["r","c","h","_","n","o","r"]

/*: "btn_popular_ranking_nor" :*/
fileprivate let user_transactionKey:[Character] = ["b","t","n","_","p","o","p","u","l","a"]
fileprivate let dataMoreLocationKey:String = "r_ranksterol confirm"
fileprivate let show_platName:[Character] = ["i","n","g","_","n","o","r"]

/*: "Allow %@ to send you notifications?" :*/
fileprivate let notiAppearValue:[UInt8] = [0xf9,0xd4,0xd4,0xd7,0xcf,0x98,0x9d,0xf8,0x98,0xcc,0xd7,0x98,0xcb,0xdd,0xd6,0xdc,0x98,0xc1,0xd7,0xcd,0x98,0xd6,0xd7,0xcc,0xd1,0xde,0xd1,0xdb,0xd9,0xcc,0xd1,0xd7,0xd6,0xcb,0x87]

private func submitConnect(fee num: UInt8) -> UInt8 {
    return num ^ 184
}

/*: "Cancel" :*/
fileprivate let app_observerString:String = "foundation"
fileprivate let constFrequencyData:[Character] = ["a","n","c","e","l"]

/*: "Settings" :*/
fileprivate let dataAttachPath:String = "critical yeaSetting"
fileprivate let main_measureOddString:[Character] = ["s"]

/*: _male" :*/
fileprivate let notiPurchaseTitle:String = "on heart extension help_male"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AdvancedViewController.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import JXPagingView
import JXPagingView
//: import JXSegmentedView
import JXSegmentedView
//: import UIKit
import UIKit

//: class TalkingSocialViewController: TalkingBaseViewController {
class AdvancedViewController: MasterClip {
    //: private let segmentedDataSource = JXSegmentedTitleDataSource()
    private let segmentedDataSource = JXSegmentedTitleDataSource()
    //: private var isNearbyShow = false
    private var isNearbyShow = false
    //: var seleteIndex = 0
    var seleteIndex = 0

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: GiftFloatViewManager.shared.activeWhenShow()
        AboutFactor.shared.toolFore()
    }

    //: override func viewDidDisappear(_ animated: Bool) {
    override func viewDidDisappear(_ animated: Bool) {
        //: super.viewDidDisappear(animated)
        super.viewDidDisappear(animated)
        //: GiftFloatViewManager.shared.stopWhenDismiss()
        AboutFactor.shared.accountPrompt()
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: self.setupSubviews()
        self.genet()
        //: self.setupSubViewsConstraint()
        self.observerForStar()
        //: self.addNotification()
        self.residency()
        //: self.func__turnOnSystemNotification()
        self.afterAccessible()
        //: self.pushIsClubVideo()
        self.borderView()
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2.0) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2.0) {
            //: if VideoMagnitudeerval.share.appStatus != AppSkinStatus.special.rawValue && VideoMagnitudeerval.share.loginUserMode.sex == Gender.male.rawValue {
            if VideoMagnitudeerval.share.appStatus != PromiseTime.special.rawValue && VideoMagnitudeerval.share.loginUserMode.sex == ChannelDown.male.rawValue {
                //: self.getSayHidata()
                self.feedPackage()
            }
        }
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy load

    //: private lazy var bottomImgView: UIImageView = {
    private lazy var bottomImgView: UIImageView = {
        //: let imgV = UIImageView(image: UIImage.BundleImageNamed(name: "bg_shouye_misanguang_default"))
        let imgV = UIImageView(image: UIImage.installBind(name: (String(mainBottomUrl.suffix(6)) + "uye_mi" + show_mobileValue.replacingOccurrences(of: "complaint", with: "an") + "ng_d" + noti_proMergePath.lowercased() + main_themeName.replacingOccurrences(of: "transition", with: "t"))))
        //: imgV.isUserInteractionEnabled = false
        imgV.isUserInteractionEnabled = false
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var categoryView: JXSegmentedView = {
    private lazy var categoryView: JXSegmentedView = {
        //: let segmentedView = JXSegmentedView.init(frame: CGRect.init(x: 0, y: StatusBarHeight, width: ScreenWidth, height: NavigationBarHeight))
        let segmentedView = JXSegmentedView(frame: CGRect(x: 0, y: show_uniformKey, width: notiExploreKey, height: dataTranslateKey))
        //: segmentedDataSource.itemSpacing = 18
        segmentedDataSource.itemSpacing = 18
        //: segmentedDataSource.titles = titleArray
        segmentedDataSource.titles = titleArray
        //: segmentedDataSource.isTitleMaskEnabled = false
        segmentedDataSource.isTitleMaskEnabled = false
        //: segmentedDataSource.isItemSpacingAverageEnabled = false
        segmentedDataSource.isItemSpacingAverageEnabled = false
        //: segmentedDataSource.isSelectedAnimable = false
        segmentedDataSource.isSelectedAnimable = false
        //: segmentedDataSource.titleNormalColor = UIColor.init(hex: "#777777")!
        segmentedDataSource.titleNormalColor = UIColor(hex: (String(const_partyAlreadyMessage)))!
        //: segmentedDataSource.titleSelectedColor = UIColor.init(hex: "#333333")!
        segmentedDataSource.titleSelectedColor = UIColor(hex: (String(main_comprehensiveKey) + app_reliabilityString.replacingOccurrences(of: "secure", with: "3")))!
        //: segmentedDataSource.titleNormalFont = .pingfangFont(type: .Medium, fontSize: 16)
        segmentedDataSource.titleNormalFont = .statinEssay(type: .Medium, fontSize: 16)
        //: segmentedDataSource.titleSelectedFont = .pingfangFont(type: .Medium, fontSize: 18)
        segmentedDataSource.titleSelectedFont = .statinEssay(type: .Medium, fontSize: 18)
//        segmentedDataSource.itemWidthIncrement = 0
        //: let indicator = JXSegmentedIndicatorLineView()
        let indicator = JXSegmentedIndicatorLineView()
        //: indicator.indicatorWidth = 12
        indicator.indicatorWidth = 12
        //: indicator.indicatorHeight = 4
        indicator.indicatorHeight = 4
        //: indicator.verticalOffset = 4
        indicator.verticalOffset = 4
        //: indicator.lineStyle = .normal
        indicator.lineStyle = .normal
        //: indicator.indicatorColor = UIColor.init(hex: "#333333")!
        indicator.indicatorColor = UIColor(hex: (String(main_comprehensiveKey) + app_reliabilityString.replacingOccurrences(of: "secure", with: "3")))!
        //: segmentedView.dataSource = segmentedDataSource
        segmentedView.dataSource = segmentedDataSource
        //: segmentedView.indicators = [indicator]
        segmentedView.indicators = [indicator]
        //: segmentedView.delegate = self
        segmentedView.delegate = self
        //: segmentedView.contentScrollView = pagerView.listContainerView.scrollView
        segmentedView.contentScrollView = pagerView.listContainerView.scrollView
        //: segmentedView.defaultSelectedIndex = 0
        segmentedView.defaultSelectedIndex = 0
//        segmentedView.backgroundColor = .clear
        //: if LanguageManager.shared.direction == .rightToLeft {
        if SustainableDepth.shared.direction == .rightToLeft {
            //: segmentedView.transform = CGAffineTransform(scaleX: -1, y: 1)
            segmentedView.transform = CGAffineTransform(scaleX: -1, y: 1)
        }
        //: return segmentedView
        return segmentedView
        //: }()
    }()

    //: private lazy var pagerView: JXPagingListRefreshView = {
    private lazy var pagerView: JXPagingListRefreshView = {
        //: let view = JXPagingListRefreshView.init(delegate: self, listContainerType: JXPagingListContainerType.scrollView)
        let view = JXPagingListRefreshView(delegate: self, listContainerType: JXPagingListContainerType.scrollView)
        //: view.frame = CGRect.init(x: 0, y: StatusBarHeight, width: ScreenWidth, height: ScreenHeight-TabBarViewHeight-StatusBarHeight)
        view.frame = CGRect(x: 0, y: show_uniformKey, width: notiExploreKey, height: app_keepId - userOutputKey - show_uniformKey)
//        view.pinSectionHeaderVerticalOffset = 20
        //: view.defaultSelectedIndex = 0
        view.defaultSelectedIndex = 0
        //: view.mainTableView.backgroundColor = .clear
        view.mainTableView.backgroundColor = .clear
        //: if LanguageManager.shared.direction == .rightToLeft {
        if SustainableDepth.shared.direction == .rightToLeft {
            //: view.transform = CGAffineTransform(scaleX: -1, y: 1)
            view.transform = CGAffineTransform(scaleX: -1, y: 1)
        }
        //: return view
        return view
        //: }()
    }()

    //: private lazy var titleArray: [String] = {
    private lazy var titleArray: [String] = {
        //: var array = [String]()
        var array = [String]()
        //: array.append("Popular".localized)
        array.append((String(dataScenarioFarRocketData) + show_tipFormat.replacingOccurrences(of: "reach", with: "r")).localized)
        //: array.append("Nearby".localized)
        array.append((String(dataUpForceAttractPath.suffix(6))).localized)
        //: array.append("New".localized)
        array.append((String(userSignatureFormat.prefix(3))).localized)
        //: return array
        return array
        //: }()
    }()

    //: lazy var dataVC: [UIViewController] = {
    lazy var dataVC: [UIViewController] = {
        //: var array = [UIViewController]()
        var array = [UIViewController]()
        //: for i in titleArray {
        for i in titleArray {
            //: let popularVC = SocialPopularViewController.init()
            let popularVC = MultipleReload()
            //: if i == "Popular".localized {
            if i == (String(dataScenarioFarRocketData) + show_tipFormat.replacingOccurrences(of: "reach", with: "r")).localized {
                //: popularVC.tabType = .hot
                popularVC.tabType = .hot
                //: } else if i == "Nearby".localized {
            } else if i == (String(dataUpForceAttractPath.suffix(6))).localized {
                //: popularVC.tabType = .nearby
                popularVC.tabType = .nearby
                //: } else if i == "New".localized {
            } else if i == (String(userSignatureFormat.prefix(3))).localized {
                //: popularVC.tabType = .new
                popularVC.tabType = .new
            }
            //: array.append(popularVC)
            array.append(popularVC)
        }
        //: return array
        return array
        //: }()
    }()

    //: private lazy var searchBtn: UIButton = {
    private lazy var searchBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_popular_search_nor"), for: .normal)
        btn.setImage(UIImage.installBind(name: (String(appRemoveValue.suffix(6)) + "pular_sea" + String(show_specificallyKey))), for: .normal)
        //: btn.addTarget(self, action: #selector(searchButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(rimeFront), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var rankBtn: UIButton = {
    private lazy var rankBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_popular_ranking_nor"), for: .normal)
        btn.setImage(UIImage.installBind(name: (String(user_transactionKey) + String(dataMoreLocationKey.prefix(6)) + String(show_platName))), for: .normal)
        //: btn.addTarget(self, action: #selector(rankButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(cellKey), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - 开播提醒弹窗定时器

//: extension TalkingSocialViewController {
extension AdvancedViewController {
    /// 一键SayHi
    //: private func getSayHidata() {
    private func feedPackage() {
        //: TalkingUserRequestManager.func__sayHiData { succeed, result, errorModel in
        ScreenScene.shared { succeed, result, errorModel in
            //: if succeed {
            if succeed {
                //: let array: Array =  result as? [Any] ?? []
                let array: Array = result as? [Any] ?? []
                //: var dataArr: [sayHiModel] = []
                var dataArr: [sayHiModel] = []
                //: if let datas = Array<sayHiModel>.deserialize(from: array as? Array) {
                if let datas = Array<sayHiModel>.deserialize(from: array as? Array) {
                    //: dataArr.append(contentsOf: (datas as? [sayHiModel])!)
                    dataArr.append(contentsOf: (datas as? [sayHiModel])!)
                }
                //: if dataArr.count > 0 {
                if dataArr.count > 0 {
                    //: TalkingPopupWindowManager.shared.sayHiPopUpWindow(models: dataArr)
                    SecondTail.shared.consumptionHidden(models: dataArr)
                }
            }
        }
    }

    /// 跳转随机匹配
    //: private func pushIsClubVideo() {
    private func borderView() {
        //: if VideoMagnitudeerval.share.loginUserMode.jumpType == 1 && VideoMagnitudeerval.share.loginUserMode.sex == Gender.male.rawValue && VideoMagnitudeerval.share.appStatus == AppSkinStatus.normal.rawValue {
        if VideoMagnitudeerval.share.loginUserMode.jumpType == 1, VideoMagnitudeerval.share.loginUserMode.sex == ChannelDown.male.rawValue, VideoMagnitudeerval.share.appStatus == PromiseTime.normal.rawValue {
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.5) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.5) {
                //: TalkingAppPushManager.share.func__pushToRandomVideoVC(isBeginRand: false)
                ScopeEmbrace.share.grate(isBeginRand: false)
            }
        }
    }

    /// 排行榜按钮点击事件
    //: @objc private func rankButtonClick() {
    @objc private func cellKey() {
        //: let rankVC = SocialRankTabVC()
        let rankVC = ExitViewController()
        //: self.navigationController?.pushViewController(rankVC, animated: true)
        self.navigationController?.pushViewController(rankVC, animated: true)
        //: uploadRecord.uploadRecordEvent(eventID: ClickRankIngButton)
        k_frameUrl.trainEssayDrownAccuseResMaxMessage(eventID: appToolUrl)
    }
}

// MARK: - Public Event

//: extension TalkingSocialViewController {
extension AdvancedViewController {
    /// 检查系统通知是否开启
    //: private func func__turnOnSystemNotification() {
    private func afterAccessible() {
        // 有随机视频，不弹出开启推送弹窗
        //: if VideoMagnitudeerval.share.loginUserMode.jumpType == 1 &&
        if VideoMagnitudeerval.share.loginUserMode.jumpType == 1,
           //: VideoMagnitudeerval.share.loginUserMode.sex == Gender.male.rawValue &&
           VideoMagnitudeerval.share.loginUserMode.sex == ChannelDown.male.rawValue,
           //: VideoMagnitudeerval.share.appStatus == AppSkinStatus.normal.rawValue {
           VideoMagnitudeerval.share.appStatus == PromiseTime.normal.rawValue
        {
            //: return
            return
        }

        //: let isShow = Defaults.bool(forKey: TalkingHomeTabTurnOnNotificationsKey)
        let isShow = appEfficiencyStorageStr.bool(forKey: noti_atFormat)
        //: guard isShow == false else { return }
        guard isShow == false else { return }

        //: TalkingPermissionTool.checkPushNotification { isEnable in
        ReduceLevelDoingtoPrior.country { isEnable in
            //: guard isEnable == false else { return }
            guard isEnable == false else { return }
            //: DispatchQueue.main.sync {
            DispatchQueue.main.sync {
                //: Defaults.set(true, forKey: TalkingHomeTabTurnOnNotificationsKey)
                appEfficiencyStorageStr.set(true, forKey: noti_atFormat)
                //: TalkingAlertShow.alert(title: nil,
                TapBounce.notMovementSick(title: nil,
                                                 //: message: "Allow %@ to send you notifications?".localizedArguments(AppName),
                                                 message: String(bytes: notiAppearValue.map{submitConnect(fee: $0)}, encoding: .utf8)!.noneRage(user_sinkValue),
                                                 //: leftBtnTitle: "Cancel".localized,
                                                 leftBtnTitle: (app_observerString.replacingOccurrences(of: "foundation", with: "C") + String(constFrequencyData)).localized,
                                                 //: rightBtnTitle: "Settings".localized) {
                                                 rightBtnTitle: (String(dataAttachPath.suffix(7)) + String(main_measureOddString)).localized)
                {
                    //: TalkingAlertShow.hideAlert()
                    TapBounce.outConvert()
                    //: return
                    //: } rightBlock: {
                } rightBlock: {
                    //: if let settingsUrl = URL(string: UIApplication.openSettingsURLString) {
                    if let settingsUrl = URL(string: UIApplication.openSettingsURLString) {
                        //: UIApplication.shared.open(settingsUrl)
                        UIApplication.shared.open(settingsUrl)
                    }
                }
            }
        }
    }

    /// 搜索按钮点击事件
    //: @objc private func searchButtonClick() {
    @objc private func rimeFront() {
        //: let searchVC = TalkingSearchTabViewController()
        let searchVC = StreamOccasion()
        //: self.navigationController?.pushViewController(searchVC, animated: true)
        self.navigationController?.pushViewController(searchVC, animated: true)
        //: uploadRecord.uploadRecordEvent(eventID: ClickSearchButton)
        k_frameUrl.trainEssayDrownAccuseResMaxMessage(eventID: kFieldPath)
    }

    /// 切换到party
    //: func switchParty() {
    func himRain() {
        //: categoryView.defaultSelectedIndex = 0
        categoryView.defaultSelectedIndex = 0
        //: categoryView.reloadData()
        categoryView.reloadData()
        //: pagerView.defaultSelectedIndex = 0
        pagerView.defaultSelectedIndex = 0
        //: pagerView.reloadData()
        pagerView.reloadData()
    }
}

// MARK: - NotificationCenter

//: extension TalkingSocialViewController {
extension AdvancedViewController {
    /// 添加通知
    //: private func addNotification() {
    private func residency() {
        // 礼物首页飘屏
        //: GiftFloatViewManager.shared.addNotifications()
        AboutFactor.shared.specifically()
    }
}

// MARK: - JXPagerViewDelegate

//: extension TalkingSocialViewController: JXSegmentedViewDelegate {
extension AdvancedViewController: JXSegmentedViewDelegate {
    // 点击item或滑动时【点击标题和滑动视图都会调用】
    //: func segmentedView(_ segmentedView: JXSegmentedView, didSelectedItemAt index: Int) {
    func segmentedView(_ segmentedView: JXSegmentedView, didSelectedItemAt index: Int) {
        //: if seleteIndex == index {
        if seleteIndex == index {
            //: return
            return
        }
        //: seleteIndex = index
        seleteIndex = index
        //: if index == 0 {
        if index == 0 {
            //: uploadRecord.uploadRecordEvent(eventID:"\(click_HomePartyTab)_male")
            k_frameUrl.trainEssayDrownAccuseResMaxMessage(eventID: "\(noti_consumerData)" + (String(notiPurchaseTitle.suffix(5))))
            //: }else if index == 1 {
        } else if index == 1 {
            //: let popularVC = dataVC[index] as? SocialPopularViewController
            let popularVC = dataVC[index] as? MultipleReload
            //: popularVC?.showSettingsAlertView()
            popularVC?.equalComprehensiveHead() // 展示定位设置弹窗
            //: uploadRecord.uploadRecordEvent(eventID: DisplayNearbyListNoP)
            k_frameUrl.trainEssayDrownAccuseResMaxMessage(eventID: showChainRevealStopStr)
            //: } else if index == 2 {
        } else if index == 2 {
            //: uploadRecord.uploadRecordEvent(eventID: DisplayNewListNoP)
            k_frameUrl.trainEssayDrownAccuseResMaxMessage(eventID: constVolumeValue)
        }
    }

    // 添加该方法是为了防止首次进入应用，直接点击nearby无法初始化页面的情况 【该方法只会在点击标题时调用】
    //: func segmentedView(_ segmentedView: JXSegmentedView, didClickSelectedItemAt index: Int) {
    func segmentedView(_ segmentedView: JXSegmentedView, didClickSelectedItemAt index: Int) {
        // 初始点击item时，创建vc

        //: if index == 1 && !isNearbyShow {
        if index == 1 && !isNearbyShow {
            //: isNearbyShow = true
            isNearbyShow = true
        }

        //: pagerView.listContainerView.defaultSelectedIndex = index
        pagerView.listContainerView.defaultSelectedIndex = index
        //: pagerView.listContainerView.reloadData()
        pagerView.listContainerView.reloadData()
    }

    //: func segmentedView(_ segmentedView: JXSegmentedView, didScrollSelectedItemAt index: Int) {
    func segmentedView(_ segmentedView: JXSegmentedView, didScrollSelectedItemAt index: Int) {}
}

// MARK: - JXPagerViewDelegate

//: extension TalkingSocialViewController: JXPagingViewDelegate {
extension AdvancedViewController: JXPagingViewDelegate {
    //: func pagingView(_ pagingView: JXPagingView, initListAtIndex index: Int) -> JXPagingViewListViewDelegate {
    func pagingView(_ pagingView: JXPagingView, initListAtIndex index: Int) -> JXPagingViewListViewDelegate {
        //: var type = index
        var type = index
        //: if type < 0 { type = 0 }
        if type < 0 { type = 0 }
        //: if index == 1 {
        if index == 1 {
            //: isNearbyShow = true
            isNearbyShow = true
        }

        //: let popularVC = dataVC[type]
        let popularVC = dataVC[type]
        //: return popularVC as! any JXPagingViewListViewDelegate as JXPagingViewListViewDelegate
        return popularVC as! any JXPagingViewListViewDelegate as JXPagingViewListViewDelegate
    }

    //: func tableHeaderViewHeight(in pagingView: JXPagingView) -> Int {
    func tableHeaderViewHeight(in pagingView: JXPagingView) -> Int {
        //: return 0
        return 0
    }

    //: func tableHeaderView(in pagingView: JXPagingView) -> UIView {
    func tableHeaderView(in pagingView: JXPagingView) -> UIView {
        //: return UIView()
        return UIView()
    }

    //: func heightForPinSectionHeader(in pagingView: JXPagingView) -> Int {
    func heightForPinSectionHeader(in pagingView: JXPagingView) -> Int {
        //: return Int(categoryView.frame.height)
        return Int(categoryView.frame.height)
    }

    //: func viewForPinSectionHeader(in pagingView: JXPagingView) -> UIView {
    func viewForPinSectionHeader(in pagingView: JXPagingView) -> UIView {
        //: return categoryView
        return categoryView
    }

    //: func numberOfLists(in pagingView: JXPagingView) -> Int {
    func numberOfLists(in pagingView: JXPagingView) -> Int {
        //: return titleArray.count
        return titleArray.count
    }
}

// MARK: - Layout

//: extension TalkingSocialViewController {
extension AdvancedViewController {
    /// 添加视图
    //: private func setupSubviews() {
    private func genet() {
        // 导航底部渐变背景
        //: self.view.addSubview(pagerView)
        self.view.addSubview(pagerView)
        //: categoryView.addSubview(searchBtn)
        categoryView.addSubview(searchBtn)
        //: categoryView.addSubview(rankBtn)
        categoryView.addSubview(rankBtn)
        //: self.view.addSubview(bottomImgView)
        self.view.addSubview(bottomImgView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func observerForStar() {
        //: searchBtn.snp.makeConstraints { make in
        searchBtn.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-9)
            make.trailing.equalTo(-9)
            //: make.size.equalTo(30)
            make.size.equalTo(30)
        }
        //: rankBtn.snp.makeConstraints { make in
        rankBtn.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(searchBtn.snp.leading).offset(-10)
            make.trailing.equalTo(searchBtn.snp.leading).offset(-10)
            //: make.size.equalTo(30)
            make.size.equalTo(30)
        }

        //: bottomImgView.snp.makeConstraints { make in
        bottomImgView.snp.makeConstraints { make in
            //: make.leading.top.width.equalToSuperview()
            make.leading.top.width.equalToSuperview()
            //: make.height.equalTo(145+StatusBarHeight)
            make.height.equalTo(145 + show_uniformKey)
        }
    }
}
