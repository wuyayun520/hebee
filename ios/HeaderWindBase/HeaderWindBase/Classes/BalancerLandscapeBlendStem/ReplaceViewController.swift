
//: Declare String Begin

/*: "bg_shouye_misanguang_default" :*/
fileprivate let noti_soundStr:[Character] = ["b","g","_","s","h","o","u","y","e","_","m","i","s","a","n","g","u","a","n","g","_","d","e","f","a","u","l","t"]

/*: "#777777" :*/
fileprivate let main_layAssociatedMessage:String = "#777777"

/*: "#333333" :*/
fileprivate let appSpotStr:String = "#33333"
fileprivate let const_shallFormat:[Character] = ["3"]

/*: "Popular" :*/
fileprivate let show_betterMessage:String = "girl inflationPopul"
fileprivate let app_verticalName:String = "AR"

/*: "Nearby" :*/
fileprivate let kGraphicName:String = "graph warning attachNearby"

/*: "New" :*/
fileprivate let data_gravityStrokeKey:String = "Newthe section fade"

/*: "btn_popular_search_nor" :*/
fileprivate let kBelowGapName:[Character] = ["b","t","n","_","p","o","p","u","l","a","r","_","s","e","a","r","c","h"]
fileprivate let dataIllegalMsg:[Character] = ["_","n","o","r"]

/*: "btn_popular_ranking_nor" :*/
fileprivate let data_opMessage:[Character] = ["b","t","n","_","p"]
fileprivate let constColumnPath:[Character] = ["o","p","u","l","a","r","_","r","a","n","k","i","n"]
fileprivate let data_limitMessage:String = "g_norpi repeat"

/*: "Allow %@ to send you notifications?" :*/
fileprivate let userDistributionMessage:[UInt8] = [0x44,0x69,0x69,0x6a,0x72,0x25,0x20,0x45,0x25,0x71,0x6a,0x25,0x76,0x60,0x6b,0x61,0x25,0x7c,0x6a,0x70,0x25,0x6b,0x6a,0x71,0x6c,0x63,0x6c,0x66,0x64,0x71,0x6c,0x6a,0x6b,0x76,0x3a]

/*: "Cancel" :*/
fileprivate let kBalanceLobbyCarrierId:String = "of art withinCancel"

/*: "Settings" :*/
fileprivate let kSheKey:String = "three con aroundSettings"

/*: _male" :*/
fileprivate let const_miniFormat:String = "_maleassistant large"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ReplaceViewController.swift
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
class ReplaceViewController: PetViewController {
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
        GenerateerAfter.shared.restrictionRequest()
    }

    //: override func viewDidDisappear(_ animated: Bool) {
    override func viewDidDisappear(_ animated: Bool) {
        //: super.viewDidDisappear(animated)
        super.viewDidDisappear(animated)
        //: GiftFloatViewManager.shared.stopWhenDismiss()
        GenerateerAfter.shared.thinRound()
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: self.setupSubviews()
        self.notSpend()
        //: self.setupSubViewsConstraint()
        self.materialArray()
        //: self.addNotification()
        self.mayRefuseSequence()
        //: self.func__turnOnSystemNotification()
        self.roundJump()
        //: self.pushIsClubVideo()
        self.bridgeMobile()
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2.0) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2.0) {
            //: if MountCustom.share.appStatus != AppSkinStatus.special.rawValue && MountCustom.share.loginUserMode.sex == Gender.male.rawValue {
            if MountCustom.share.appStatus != SensorRow.special.rawValue && MountCustom.share.loginUserMode.sex == BasicIndependent.male.rawValue {
                //: self.getSayHidata()
                self.beforeInclude()
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
        let imgV = UIImageView(image: UIImage.evolutionary(name: (String(noti_soundStr))))
        //: imgV.isUserInteractionEnabled = false
        imgV.isUserInteractionEnabled = false
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var categoryView: JXSegmentedView = {
    private lazy var categoryView: JXSegmentedView = {
        //: let segmentedView = JXSegmentedView.init(frame: CGRect.init(x: 0, y: StatusBarHeight, width: ScreenWidth, height: NavigationBarHeight))
        let segmentedView = JXSegmentedView(frame: CGRect(x: 0, y: data_visitorPath, width: mainCellMsg, height: showBuildData))
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
        segmentedDataSource.titleNormalColor = UIColor(hex: (main_layAssociatedMessage.capitalized))!
        //: segmentedDataSource.titleSelectedColor = UIColor.init(hex: "#333333")!
        segmentedDataSource.titleSelectedColor = UIColor(hex: (appSpotStr.capitalized + String(const_shallFormat)))!
        //: segmentedDataSource.titleNormalFont = .pingfangFont(type: .Medium, fontSize: 16)
        segmentedDataSource.titleNormalFont = .stepTransition(type: .Medium, fontSize: 16)
        //: segmentedDataSource.titleSelectedFont = .pingfangFont(type: .Medium, fontSize: 18)
        segmentedDataSource.titleSelectedFont = .stepTransition(type: .Medium, fontSize: 18)
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
        indicator.indicatorColor = UIColor(hex: (appSpotStr.capitalized + String(const_shallFormat)))!
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
        if ThanTrain.shared.direction == .rightToLeft {
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
        view.frame = CGRect(x: 0, y: data_visitorPath, width: mainCellMsg, height: kPressEasePublishString - appRetainName - data_visitorPath)
//        view.pinSectionHeaderVerticalOffset = 20
        //: view.defaultSelectedIndex = 0
        view.defaultSelectedIndex = 0
        //: view.mainTableView.backgroundColor = .clear
        view.mainTableView.backgroundColor = .clear
        //: if LanguageManager.shared.direction == .rightToLeft {
        if ThanTrain.shared.direction == .rightToLeft {
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
        array.append((String(show_betterMessage.suffix(5)) + app_verticalName.lowercased()).localized)
        //: array.append("Nearby".localized)
        array.append((String(kGraphicName.suffix(6))).localized)
        //: array.append("New".localized)
        array.append((String(data_gravityStrokeKey.prefix(3))).localized)
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
            let popularVC = OnConsumer()
            //: if i == "Popular".localized {
            if i == (String(show_betterMessage.suffix(5)) + app_verticalName.lowercased()).localized {
                //: popularVC.tabType = .hot
                popularVC.tabType = .hot
                //: } else if i == "Nearby".localized {
            } else if i == (String(kGraphicName.suffix(6))).localized {
                //: popularVC.tabType = .nearby
                popularVC.tabType = .nearby
                //: } else if i == "New".localized {
            } else if i == (String(data_gravityStrokeKey.prefix(3))).localized {
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
        btn.setImage(UIImage.evolutionary(name: (String(kBelowGapName) + String(dataIllegalMsg))), for: .normal)
        //: btn.addTarget(self, action: #selector(searchButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(versionCommand), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var rankBtn: UIButton = {
    private lazy var rankBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_popular_ranking_nor"), for: .normal)
        btn.setImage(UIImage.evolutionary(name: (String(data_opMessage) + String(constColumnPath) + String(data_limitMessage.prefix(5)))), for: .normal)
        //: btn.addTarget(self, action: #selector(rankButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(totalerest), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - 开播提醒弹窗定时器

//: extension TalkingSocialViewController {
extension ReplaceViewController {
    /// 一键SayHi
    //: private func getSayHidata() {
    private func beforeInclude() {
        //: TalkingUserRequestManager.func__sayHiData { succeed, result, errorModel in
        PrepareReplace.terms { succeed, result, errorModel in
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
                    StageBasic.shared.rebuildTo(models: dataArr)
                }
            }
        }
    }

    /// 跳转随机匹配
    //: private func pushIsClubVideo() {
    private func bridgeMobile() {
        //: if MountCustom.share.loginUserMode.jumpType == 1 && MountCustom.share.loginUserMode.sex == Gender.male.rawValue && MountCustom.share.appStatus == AppSkinStatus.normal.rawValue {
        if MountCustom.share.loginUserMode.jumpType == 1, MountCustom.share.loginUserMode.sex == BasicIndependent.male.rawValue, MountCustom.share.appStatus == SensorRow.normal.rawValue {
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.5) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.5) {
                //: RetainProcess.share.func__pushToRandomVideoVC(isBeginRand: false)
                RetainProcess.share.qualityTotaleractionFormSequenceDangerousMedalAgainst(isBeginRand: false)
            }
        }
    }

    /// 排行榜按钮点击事件
    //: @objc private func rankButtonClick() {
    @objc private func totalerest() {
        //: let rankVC = SocialRankTabVC()
        let rankVC = InsteadIncludePlay()
        //: self.navigationController?.pushViewController(rankVC, animated: true)
        self.navigationController?.pushViewController(rankVC, animated: true)
        //: uploadRecord.uploadRecordEvent(eventID: ClickRankIngButton)
        notiConsumptionMsg.curveLocate(eventID: showClusterStr)
    }
}

// MARK: - Public Event

//: extension TalkingSocialViewController {
extension ReplaceViewController {
    /// 检查系统通知是否开启
    //: private func func__turnOnSystemNotification() {
    private func roundJump() {
        // 有随机视频，不弹出开启推送弹窗
        //: if MountCustom.share.loginUserMode.jumpType == 1 &&
        if MountCustom.share.loginUserMode.jumpType == 1,
           //: MountCustom.share.loginUserMode.sex == Gender.male.rawValue &&
           MountCustom.share.loginUserMode.sex == BasicIndependent.male.rawValue,
           //: MountCustom.share.appStatus == AppSkinStatus.normal.rawValue {
           MountCustom.share.appStatus == SensorRow.normal.rawValue
        {
            //: return
            return
        }

        //: let isShow = Defaults.bool(forKey: TalkingHomeTabTurnOnNotificationsKey)
        let isShow = data_toStr.bool(forKey: k_presentAfterData)
        //: guard isShow == false else { return }
        guard isShow == false else { return }

        //: TalkingPermissionTool.checkPushNotification { isEnable in
        ChainForce.asS { isEnable in
            //: guard isEnable == false else { return }
            guard isEnable == false else { return }
            //: DispatchQueue.main.sync {
            DispatchQueue.main.sync {
                //: Defaults.set(true, forKey: TalkingHomeTabTurnOnNotificationsKey)
                data_toStr.set(true, forKey: k_presentAfterData)
                //: TalkingAlertShow.alert(title: nil,
                MainTranslate.packageCos(title: nil,
                                            //: message: "Allow %@ to send you notifications?".localizedArguments(AppName),
                                            message: String(bytes: userDistributionMessage.map{$0^5}, encoding: .utf8)!.fieldOf(const_informationUniqueChartPath),
                                            //: leftBtnTitle: "Cancel".localized,
                                            leftBtnTitle: (String(kBalanceLobbyCarrierId.suffix(6))).localized,
                                            //: rightBtnTitle: "Settings".localized) {
                                            rightBtnTitle: (String(kSheKey.suffix(8))).localized)
                {
                    //: TalkingAlertShow.hideAlert()
                    MainTranslate.scheduleWhat()
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
    @objc private func versionCommand() {
        //: let searchVC = TalkingSearchTabViewController()
        let searchVC = CharacterHeroViewController()
        //: self.navigationController?.pushViewController(searchVC, animated: true)
        self.navigationController?.pushViewController(searchVC, animated: true)
        //: uploadRecord.uploadRecordEvent(eventID: ClickSearchButton)
        notiConsumptionMsg.curveLocate(eventID: showVariableGameConversationFormat)
    }

    /// 切换到party
    //: func switchParty() {
    func partyBan() {
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
extension ReplaceViewController {
    /// 添加通知
    //: private func addNotification() {
    private func mayRefuseSequence() {
        // 礼物首页飘屏
        //: GiftFloatViewManager.shared.addNotifications()
        GenerateerAfter.shared.asCamera()
    }
}

// MARK: - JXPagerViewDelegate

//: extension TalkingSocialViewController: JXSegmentedViewDelegate {
extension ReplaceViewController: JXSegmentedViewDelegate {
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
            notiConsumptionMsg.curveLocate(eventID: "\(noti_minKey)" + (String(const_miniFormat.prefix(5))))
            //: }else if index == 1 {
        } else if index == 1 {
            //: let popularVC = dataVC[index] as? SocialPopularViewController
            let popularVC = dataVC[index] as? OnConsumer
            //: popularVC?.showSettingsAlertView()
            popularVC?.explainOperate() // 展示定位设置弹窗
            //: uploadRecord.uploadRecordEvent(eventID: DisplayNearbyListNoP)
            notiConsumptionMsg.curveLocate(eventID: kReduceId)
            //: } else if index == 2 {
        } else if index == 2 {
            //: uploadRecord.uploadRecordEvent(eventID: DisplayNewListNoP)
            notiConsumptionMsg.curveLocate(eventID: data_substantialValue)
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
extension ReplaceViewController: JXPagingViewDelegate {
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
extension ReplaceViewController {
    /// 添加视图
    //: private func setupSubviews() {
    private func notSpend() {
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
    private func materialArray() {
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
            make.height.equalTo(145 + data_visitorPath)
        }
    }
}
