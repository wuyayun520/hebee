
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let showMethodDisabledKey:[UInt8] = [0xf3,0xf4,0xf3,0xee,0xb2,0xf9,0xf5,0xfe,0xff,0xe8,0xa0,0xb3,0xba,0xf2,0xfb,0xe9,0xba,0xf4,0xf5,0xee,0xba,0xf8,0xff,0xff,0xf4,0xba,0xf3,0xf7,0xea,0xf6,0xff,0xf7,0xff,0xf4,0xee,0xff,0xfe]

private func freshCap(writing num: UInt8) -> UInt8 {
    return num ^ 154
}

/*: "You've got no message yet." :*/
fileprivate let user_wouldFormat:[Character] = ["Y","o","u","\'","v","e"," ","g","o","t"," "]
fileprivate let dataDownOperateUrl:[Character] = ["n","o"," ","m","e","s","s","a","g","e"," ","y","e","t","."]

/*: "icon_kong_kong_default" :*/
fileprivate let user_spotInnerStr:String = "flex wrap offer period styleicon_ko"
fileprivate let dataSubStr:String = "explore"
fileprivate let showRestrictionTitle:String = "g_kongrelation skin close age"

/*: "Cancel" :*/
fileprivate let noti_hundredString:String = "independent white quitCancel"

/*: "uid" :*/
fileprivate let notiPlainTitle:[UInt8] = [0xc0,0xdc,0xd1]

private func easyBrownFactor(signature num: UInt8) -> UInt8 {
    return num ^ 181
}

/*: "btn_message_report_nor" :*/
fileprivate let dataWhoProvisionData:String = "others disappear again process busybtn_me"
fileprivate let user_launchId:[Character] = ["_","r","e","p","o","r","t","_","n","o","r"]

/*: "#FF935D" :*/
fileprivate let noti_revenueString:String = "#FF935Dhead lost give"

/*: "btn_message_block_nor" :*/
fileprivate let notiNoValue:String = "net left new endbtn_me"
fileprivate let dataLargeCustomId:String = "scientific faste_bloc"

/*: "#C179F9" :*/
fileprivate let userAutomaticKey:String = "#C179F9listen continuing"

/*: "btn_message_untop_nor" :*/
fileprivate let user_buttonMeTitle:[UInt8] = [0x61,0x77,0x6d,0x5c,0x6e,0x66,0x70,0x70,0x62,0x64,0x66,0x5c,0x76,0x6d,0x77,0x6c,0x73,0x5c,0x6d,0x6c,0x71]

private func windSymbol(translation num: UInt8) -> UInt8 {
    return num ^ 3
}

/*: "btn_message_top_nor" :*/
fileprivate let kCrucialTitle:[Character] = ["b","t","n","_","m","e","s","s","a","g","e"]
fileprivate let showExceptPath:String = "_tocomposition news ping while contain"
fileprivate let notiCommunicatePath:String = "terms voice purplep_nor"

/*: "#8A79F9" :*/
fileprivate let userEnoughKey:String = "#8A79evolve recommend project column record"
fileprivate let userStandardMessage:String = "Feach"

/*: "btn_message_delete_nor" :*/
fileprivate let showHolderId:[Character] = ["b","t","n","_","m","e","s","s","a","g","e","_","d","e","l","e","t","e","_"]
fileprivate let main_finishFormat:[Character] = ["n","o","r"]

/*: "#FF506D" :*/
fileprivate let mainSearchId:String = "strength train#FF506D"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TitleViewController.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/12.
//

//: import UIKit
import UIKit

//: class TalkingChatListViewController: TalkingBaseViewController {
class TitleViewController: PetViewController {
    //: private var canLoadMore = false
    private var canLoadMore = false // 是否可以加载更多数据
    //: private var curType = ChatListTopItemType.All
    private var curType = SubsequentScreen.All

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: showMethodDisabledKey.map{freshCap(writing: $0)}, encoding: .utf8)!)
    }

    //: init(isHalfView: Bool = false) {
    init(isHalfView: Bool = false) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: self.manager.isHalf = isHalfView
        self.manager.isHalf = isHalfView
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: SampleDepth.shared.func__refreshSysMsg()
        SampleDepth.shared.advertising()
        // 公共聊天室
        //: self.manager.req_chatRommArr { [weak self] succeed in
        self.manager.blindModify { [weak self] succeed in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: if succeed {
            if succeed {
                //: self.tableView.reloadData()
                self.tableView.reloadData()
            }
        }
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true

        //: half_showViewAnimation()
        fill()
        //: SampleDepth.shared.func__addDelegate(self)
        SampleDepth.shared.omit(self)
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2) {
            //: self.getConversationList()
            self.adjustWeekly()
        }
        //: createUI()
        totalo()
        //: func__installNotificationObservers()
        anExclusive()
    }

    // MARK: - Lazy load

    //: private lazy var contentView: UIImageView = {
    private lazy var contentView: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: v.backgroundColor = .white
        v.backgroundColor = .white
        //: v.contentMode = .scaleAspectFill
        v.contentMode = .scaleAspectFill
        //: v.isUserInteractionEnabled = true
        v.isUserInteractionEnabled = true
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: return v
        return v
        //: }()
    }()

    //: private lazy var tableView: UITableView = {
    private lazy var tableView: UITableView = {
        //: let tableView = UITableView.init(frame: .zero, style: .grouped)
        let tableView = UITableView(frame: .zero, style: .grouped)
        //: tableView.delegate = self
        tableView.delegate = self
        //: tableView.dataSource = self
        tableView.dataSource = self
        //: tableView.backgroundColor = .clear
        tableView.backgroundColor = .clear
        //: tableView.separatorStyle = .none
        tableView.separatorStyle = .none
        //: tableView.register(TalkingChatListTableCell.self, forCellReuseIdentifier: TalkingChatListTableCell.className())
        tableView.register(ImplementationFilter.self, forCellReuseIdentifier: ImplementationFilter.className())
        //: tableView.addHeaderRefresh { [weak self] in
        tableView.chainHard { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.refreshOnlineStatus(isFirst: true)
            self.beyondConsume(isFirst: true)
        }
        //: tableView.addFooterRefresh { [weak self] in
        tableView.doingEnter { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.getConversationListMore()
            self.menuPlatform()
        }
        //: let footer = tableView.mj_footer as! MJRefreshAutoNormalFooter
        let footer = tableView.mj_footer as! MJRefreshAutoNormalFooter
        //: footer.setTitle("", for: MJRefreshState.idle)
        footer.setTitle("", for: MJRefreshState.idle)
        //: footer.setTitle("", for: MJRefreshState.noMoreData)
        footer.setTitle("", for: MJRefreshState.noMoreData)
        //: return tableView
        return tableView
        //: }()
    }()

    //: private lazy var emptyView: EmptyView = {
    private lazy var emptyView: EmptyView = {
        //: var style = EmptyStyle()
        var style = PresentCountegrity()
        //: style.TipsTitle = "You've got no message yet.".localized
        style.TipsTitle = (String(user_wouldFormat) + String(dataDownOperateUrl)).localized
        //: style.TipsIcon = "icon_kong_kong_default"
        style.TipsIcon = (String(user_spotInnerStr.suffix(7)) + dataSubStr.replacingOccurrences(of: "explore", with: "n") + String(showRestrictionTitle.prefix(6)) + "_default")
        //: let emptyView = EmptyView.init(frame: .zero, style: style)
        let emptyView = EmptyView(frame: .zero, style: style)
        //: emptyView.isHidden = true
        emptyView.isHidden = true
        //: return emptyView
        return emptyView
        //: }()
    }()

    //: private lazy var removeCurrVBtn: UIButton = {
    private lazy var removeCurrVBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.backgroundColor = .clear
        btn.backgroundColor = .clear
        //: btn.addTarget(self, action: #selector(removeCurrentViewButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(be), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var manager: TalkingChatListManager = {
    private lazy var manager: ViaConstantTap = //: return ViaConstantTap()
        .init()
    //: }()

    //: private lazy var topItemView: TalkingChatListTopItemView = {
    private lazy var topItemView: EnvironmentView = {
        //: let view = TalkingChatListTopItemView.init()
        let view = EnvironmentView()
        //: view.delegate = self
        view.delegate = self
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: return view
        return view
        //: }()
    }()
}

// MARK: - Load Data

//: extension TalkingChatListViewController {
extension TitleViewController {
    /// 获取会话列表【增量返回】
    //: func getConversationList() {
    func adjustWeekly() {
        //: self.manager.req_getConversationList { [weak self] isFinish in
        self.manager.equalLoop { [weak self] isFinish in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.canLoadMore = isFinish
            self.canLoadMore = isFinish
            // 获取用户在线状态逻辑
            //: var timeInterval = 0.5
            var timeInterval = 0.5
            //: var isFirst = false
            var isFirst = false
            //: if (self.manager.loadedOnlineStatus == false) {
            if self.manager.loadedOnlineStatus == false { // 首次
                //: self.manager.loadedOnlineStatus = true
                self.manager.loadedOnlineStatus = true
                //: timeInterval = 3
                timeInterval = 3
                //: isFirst = true
                isFirst = true
            }
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + timeInterval) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + timeInterval) {
                //: self.refreshOnlineStatus(isFirst: isFirst)
                self.beyondConsume(isFirst: isFirst)
            }
        }
    }

    /// 刷新在线状态
    /// - Parameter isFirst: 是否首次刷新
    //: func refreshOnlineStatus(isFirst: Bool) {
    func beyondConsume(isFirst: Bool) {
        //: self.manager.getConversationListOnlineStatus(isFirst: isFirst) { [weak self] succeed in
        self.manager.nativeNow(isFirst: isFirst) { [weak self] succeed in
            //: self?.tableView.endRefresh()
            self?.tableView.scriptElement()
            //: guard succeed == true else { return }
            guard succeed == true else { return }
            //: DispatchQueue.main.async {
            DispatchQueue.main.async {
                //: self?.tableView.mj_footer?.endRefreshing()
                self?.tableView.mj_footer?.endRefreshing()
                //: self?.tableView.reloadData()
                self?.tableView.reloadData()
            }
        }
    }

    /// 获取更多会话列表数据
    //: func getConversationListMore() {
    func menuPlatform() {
        //: self.getConversationList()
        self.adjustWeekly()
    }

    /// 过滤增量会话
    //: func cconfigData(listData: [TalkingConversationModel]) {
    func giftM(listData: [VerticalName]) {
        // 获取用户信息
        //: if listData.count > 0 {
        if listData.count > 0 {
            //: self.manager.getUserInfoListFromCache(conversationList: listData) { [weak self] in
            self.manager.play(conversationList: listData) { [weak self] in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.reloadData()
                self.outReward()
            }
        }

        //: refreshTableView()
        simultaneously()
    }

    /// 刷新表格
    //: func refreshTableView() {
    func simultaneously() {
        //: guard self.manager.officialArr.count != 0 ||
        guard self.manager.officialArr.count != 0 ||
            //: self.manager.topArr.count != 0 ||
            self.manager.topArr.count != 0 ||
            //: self.manager.normalArr.count != 0 else {
            self.manager.normalArr.count != 0
        else {
            //: self.tableView.isHidden = true
            self.tableView.isHidden = true
            //: self.emptyView.isHidden = false
            self.emptyView.isHidden = false
            //: return
            return
        }

        //: self.tableView.endRefresh()
        self.tableView.scriptElement()
        //: self.emptyView.isHidden = true
        self.emptyView.isHidden = true
        //: self.tableView.isHidden = false
        self.tableView.isHidden = false
        //: self.tableView.mj_footer?.isHidden = !canLoadMore
        self.tableView.mj_footer?.isHidden = !canLoadMore
        //: self.reloadData()
        self.outReward()

        // 没有更多数据
        //: if self.canLoadMore == false {
        if self.canLoadMore == false {
            //: self.tableView.mj_footer?.endRefreshingWithNoMoreData()
            self.tableView.mj_footer?.endRefreshingWithNoMoreData()
        }
    }

    /// 刷新
    //: func reloadData() {
    func outReward() {
        //: self.tableView.reloadData()
        self.tableView.reloadData()
    }
}

// MARK: - Event

//: extension TalkingChatListViewController {
extension TitleViewController {
    /// 返回上级页面手势事件
    //: @objc private func removeCurrentViewButtonClick() {
    @objc private func be() {
        //: half_dismissViewAnimation()
        transitionSuccess()
    }

    // 删除会话cell
    //: func deleteChatListCell(indexPath: IndexPath, conversationModel: TalkingConversationModel) {
    func saveerFresh(indexPath: IndexPath, conversationModel: VerticalName) {
        //: if !SampleDepth.shared.func__checkCanOperateList() { return }
        if !SampleDepth.shared.beyondReplacement() { return }

        //: AbTalkingPrivateChatAnimatTool.shared.removeConversionAnimat(targetID: conversationModel.targetId)
        TensionCondition.shared.afterSize(targetID: conversationModel.targetId)
        //: var type: ChatListDataType = .normalList
        var type: GraphHide = .normalList
        //: if conversationModel.isPinned { type = .topList }
        if conversationModel.isPinned { type = .topList }
        //: SampleDepth.shared.func__removeConversation(targetId: conversationModel.targetId, dataType: type)
        SampleDepth.shared.denseLocalBubbleInmateTemporaryThreshold(targetId: conversationModel.targetId, dataType: type)
        //: self.manager.req_removeConversationModel(conversationModel: conversationModel)
        self.manager.storageForKind(conversationModel: conversationModel)
        //: self.tableView.reloadData()
        self.tableView.reloadData()
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.25) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.25) {
            //: if self.canLoadMore &&
            if self.canLoadMore,
               //: self.manager.topArr.count == 0 &&
               self.manager.topArr.count == 0,
               //: self.manager.normalArr.count == 0 {
               self.manager.normalArr.count == 0
            {
                //: self.getConversationList()
                self.adjustWeekly()
            }
        }
    }

    // 置顶会话
    //: func setTopChatListCell(conversationModel: TalkingConversationModel) {
    func asProvideThird(conversationModel: VerticalName) {
        //: if !SampleDepth.shared.func__checkCanOperateList() { return }
        if !SampleDepth.shared.beyondReplacement() { return }
        //: let isTop = !conversationModel.isPinned
        let isTop = !conversationModel.isPinned
        //: SampleDepth.shared.func__setConversationTop(convModel: conversationModel, isTop: isTop)
        SampleDepth.shared.findEqually(convModel: conversationModel, isTop: isTop)

        //: if curType == .intimate {
        if curType == .intimate {
            //: self.manager.top_intimateData(convModel: conversationModel, isTop: isTop)
            self.manager.implementation(convModel: conversationModel, isTop: isTop)
            //: self.tableView.reloadData()
            self.tableView.reloadData()
        }
    }

    // 拉黑会话
    //: func blockChatListCell(indexPath: IndexPath, conversationModel: TalkingConversationModel) {
    func sessionFrequency(indexPath: IndexPath, conversationModel: VerticalName) {
        // 拉黑/解除拉黑
        //: TalkingAlertShow.alert(title: nil,
        MainTranslate.packageCos(title: nil,
                                    //: message: kMessage_blocking,
                                    message: kWhenMissionData,
                                    //: leftBtnTitle: "Cancel".localized,
                                    leftBtnTitle: (String(noti_hundredString.suffix(6))).localized,
                                    //: rightBtnTitle: "OK".localized) {
                                    rightBtnTitle: "OK".localized)
        {
            //: TalkingAlertShow.hideAlert()
            MainTranslate.scheduleWhat()
            //: } rightBlock: {
        } rightBlock: {
            //: TalkingAlertShow.hideAlert()
            MainTranslate.scheduleWhat()

            //: TalkingUserRequestManager.func__pullBlackWithUserId(uid: conversationModel.userID, isBlack: true) { succeed, result, errorModel in
            PrepareReplace.adjustSearch(uid: conversationModel.userID, isBlack: true) { succeed, result, errorModel in
                //: guard succeed == true else {
                guard succeed == true else {
                    //: return
                    return
                }
                // 拉黑成功，从列表中移除
                //: self.deleteChatListCell(indexPath: indexPath, conversationModel: conversationModel)
                self.saveerFresh(indexPath: indexPath, conversationModel: conversationModel)
                //: NotificationCenter.default.post(name: LIVE_BLOCK_USER_NOTIFICATION,
                NotificationCenter.default.post(name: userMountId,
                                                //: object: nil,
                                                object: nil,
                                                //: userInfo: ["uid": conversationModel.userID])
                                                userInfo: [String(bytes: notiPlainTitle.map{easyBrownFactor(signature: $0)}, encoding: .utf8)!: conversationModel.userID])
            }
        }
    }

    // 举报会话
    //: func reportChatListCell(conversationModel: TalkingConversationModel) {
    func succeedAdvanced(conversationModel: VerticalName) {
        //: let reportView = TalkingReportAlertView.init(frame: UIScreen.main.bounds, type: .reportUserType, rId: conversationModel.targetId)
        let reportView = SortSectionStep(frame: UIScreen.main.bounds, type: .reportUserType, rId: conversationModel.targetId)
        //: reportView.showReportViewIn(view: nil)
        reportView.tillCon(view: nil)
    }
}

// MARK: - 通知

//: extension TalkingChatListViewController {
extension TitleViewController {
    //: func func__installNotificationObservers() {
    func anExclusive() {
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(func__getUserInfoDataFinish(notification:)),
                                               selector: #selector(consumeSh(notification:)),
                                               //: name: USER_INFO_MSG_LIST_NOTIFICATION,
                                               name: noti_mediumCombineData,
                                               //: object: nil)
                                               object: nil)
        // 更新消息列表用户在线状态
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(func__updateUserOnlineStatus(notif:)),
                                               selector: #selector(impactKit(notif:)),
                                               //: name: MSGLIST_UPDATE_ONLINESTATUS_NOTIFICATION,
                                               name: data_appearanceData,
                                               //: object: nil)
                                               object: nil)

        // 更新消息列表用户亲密度
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(func__updateUserIntimate(notif:)),
                                               selector: #selector(anMomentum(notif:)),
                                               //: name: MSGLIST_UPDATE_INTIMATE_NOTIFICATION,
                                               name: noti_spellId,
                                               //: object: nil)
                                               object: nil)
    }

    //: @objc func func__getUserInfoDataFinish(notification: NSNotification) {
    @objc func consumeSh(notification: NSNotification) {
        //: let dic = notification.object as? Dictionary<String, Any>
        let dic = notification.object as? [String: Any]
        //: for userID in dic!.keys {
        for userID in dic!.keys {
            //: let aInfoWrap: BoundMeasureTrack = dic![userID] as! BoundMeasureTrack
            let aInfoWrap: BoundMeasureTrack = dic![userID] as! BoundMeasureTrack
            //: let aModel: TalkingConversationModel? = SampleDepth.shared.func__getCacheConversationModel(targetId: userID)
            let aModel: VerticalName? = SampleDepth.shared.group(targetId: userID)
            //: if aModel != nil && aModel!.gj_userInfo != aInfoWrap {
            if aModel != nil, aModel!.gj_userInfo != aInfoWrap {
                //: aModel!.gj_userInfo = aInfoWrap
                aModel!.gj_userInfo = aInfoWrap
            }
        }
        //: setHaveLocalInmate()
        translationReady()

        //: self.reloadData()
        self.outReward()
    }

    /// 音视频新通话新建立的会话，本地缓存有时，更新会话标识
    //: func setHaveLocalInmate() {
    func translationReady() {
        //: let intimate: Dictionary<String, Any> = UserDefaults.standard.object(forKey: isConversationIntimateCacheKey) as? Dictionary<String, Any> ?? Dictionary.init()
        let intimate: [String: Any] = UserDefaults.standard.object(forKey: notiSubstantialFilterData) as? [String: Any] ?? Dictionary()
        //: for userID in intimate.keys {
        for userID in intimate.keys {
            //: let aModel: TalkingConversationModel? = SampleDepth.shared.func__getCacheConversationModel(targetId: userID)
            let aModel: VerticalName? = SampleDepth.shared.group(targetId: userID)
            //: if aModel != nil {
            if aModel != nil {
                //: aModel!.gj_userInfo?.isHaveSession = true
                aModel!.gj_userInfo?.isHaveSession = true
            }
        }
        //: UserDefaults.standard.set(Dictionary<String, Any>.init(), forKey: isConversationIntimateCacheKey)
        UserDefaults.standard.set(Dictionary<String, Any>.init(), forKey: notiSubstantialFilterData)
    }

    /// 更新消息列表用户在线状态
    //: @objc private func func__updateUserOnlineStatus(notif: Notification) {
    @objc private func impactKit(notif: Notification) {
        //: guard let userInfo = notif.userInfo else { return }
        guard let userInfo = notif.userInfo else { return }
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: if self.manager.update_userOnlineStatus(userInfo: userInfo as! [String: Any]) == true {
            if self.manager.delivery(userInfo: userInfo as! [String: Any]) == true {
                //: self.tableView.reloadData()
                self.tableView.reloadData()
            }
        }
    }

    /// 更新消息列表用户亲密度
    //: @objc private func func__updateUserIntimate(notif: Notification) {
    @objc private func anMomentum(notif: Notification) {
        //: guard let userInfo = notif.userInfo else { return }
        guard let userInfo = notif.userInfo else { return }
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: if self.manager.update_userIntimate(userInfo: userInfo as! [String: Any]) == true {
            if self.manager.insidePut(userInfo: userInfo as! [String: Any]) == true {
                //: self.tableView.reloadData()
                self.tableView.reloadData()
            }
        }
    }
}

// MARK: - OccasionPersist

//: extension TalkingChatListViewController: TalkingChatListTopItemViewDelegate {
extension TitleViewController: OccasionPersist {
    //: func resetToTopItemView() {
    func noneDirection() {
        //: if self.curType == .intimate {
        if self.curType == .intimate {
            //: topItemView.resetToSeleteAll()
            topItemView.taMale()
        }
    }

    //: func changeTopItem(type: ChatListTopItemType) {
    func aByM(type: SubsequentScreen) {
        //: self.curType = type
        self.curType = type
        //: if self.curType == .All {
        if self.curType == .All {
            //: tableView.mj_header?.isHidden = false
            tableView.mj_header?.isHidden = false
            //: tableView.mj_footer?.isHidden = false
            tableView.mj_footer?.isHidden = false
            //: refreshTableView()
            simultaneously()
            //: } else {
        } else {
            //: self.manager.req_intimateData()
            self.manager.flowAfter()
            //: tableView.mj_header?.isHidden = true
            tableView.mj_header?.isHidden = true
            //: tableView.mj_footer?.isHidden = true
            tableView.mj_footer?.isHidden = true

            //: if self.manager.intimateTopArr.count == 0 && self.manager.intimateNorArr.count == 0 {
            if self.manager.intimateTopArr.count == 0 && self.manager.intimateNorArr.count == 0 {
                //: self.tableView.isHidden = true
                self.tableView.isHidden = true
                //: self.emptyView.isHidden = false
                self.emptyView.isHidden = false
            }
            //: self.tableView.reloadData()
            self.tableView.reloadData()
            //: uploadRecord.uploadRecordEvent(eventID: ClickIntimateTabNoP)
            notiConsumptionMsg.curveLocate(eventID: app_topicTitle)
        }
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingChatListViewController: UITableViewDelegate, UITableViewDataSource {
extension TitleViewController: UITableViewDelegate, UITableViewDataSource {
    /// - UITableViewDataSource
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in tableView: UITableView) -> Int {
        //: if curType == .All {
        if curType == .All {
            //: return 5
            return 5
            //: } else {
        } else {
            //: return 2
            return 2
        }
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        //: if curType == .All {
        if curType == .All {
            //: switch section {
            switch section {
            //: case ChatListSectionTyep.offical.rawValue:
            case NeedUniqueSound.offical.rawValue:
                //: if self.manager.isHalf == true { return 0 }
                if self.manager.isHalf == true { return 0 }
                //: return self.manager.officialArr.count
                return self.manager.officialArr.count

            //: case ChatListSectionTyep.chatRoom.rawValue:
            case NeedUniqueSound.chatRoom.rawValue:
                //: if self.manager.isHalf == true { return 0 }
                if self.manager.isHalf == true { return 0 }
                //: return self.manager.chatRoomArr.count
                return self.manager.chatRoomArr.count

            //: case ChatListSectionTyep.moreMsg.rawValue:
            case NeedUniqueSound.moreMsg.rawValue:
                //: if self.manager.isHalf == true { return 0 }
                if self.manager.isHalf == true { return 0 }
                // 首次加载完数据再展示，防止提前进入无数据
                //: if self.manager.loadedOnlineStatus == false { return 0 }
                if self.manager.loadedOnlineStatus == false { return 0 }
                //: return 1
                return 1

            //: case ChatListSectionTyep.top.rawValue:
            case NeedUniqueSound.top.rawValue:
                //: return self.manager.topArr.count
                return self.manager.topArr.count

            //: case ChatListSectionTyep.normal.rawValue:
            case NeedUniqueSound.normal.rawValue:
                //: return self.manager.normalArr.count
                return self.manager.normalArr.count

            //: default:
            default:
                //: return 0
                return 0
            }
            //: } else {
        } else {
            //: switch section {
            switch section {
            //: case ChatListSectionIntimateTyep.top.rawValue:
            case ResumeStart.top.rawValue:
                //: return self.manager.intimateTopArr.count
                return self.manager.intimateTopArr.count
            //: case ChatListSectionIntimateTyep.normal.rawValue:
            case ResumeStart.normal.rawValue:
                //: return self.manager.intimateNorArr.count
                return self.manager.intimateNorArr.count
            //: default:
            default:
                //: return 0
                return 0
            }
        }
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingChatListTableCell.className(), for: indexPath) as! TalkingChatListTableCell
        let cell = tableView.dequeueReusableCell(withIdentifier: ImplementationFilter.className(), for: indexPath) as! ImplementationFilter
        //: var model: TalkingConversationModel?
        var model: VerticalName?
        //: if curType == .All {
        if curType == .All {
            //: if indexPath.section == ChatListSectionTyep.moreMsg.rawValue {
            if indexPath.section == NeedUniqueSound.moreMsg.rawValue {
                //: model = self.manager.req_moreMsgGetPlaceholderModel()
                model = self.manager.errorRespective()
                //: } else {
            } else {
                //: model = self.manager.req_conversationModel(indexPath: indexPath)
                model = self.manager.column(indexPath: indexPath)
            }
            //: } else {
        } else {
            //: model = self.manager.req_IntimateConversationModel(indexPath: indexPath)
            model = self.manager.priorityTo(indexPath: indexPath)
        }
        //: model = self.manager.getUserInfoFromCache(model: model)
        model = self.manager.towardRoman(model: model)
        //: if !(model?.gj_userInfo?.tpAuth ?? false) {
        if !(model?.gj_userInfo?.tpAuth ?? false) {
            //: model?.gj_userInfo?.tpAuth = model?.ismoreAPAuto ?? false
            model?.gj_userInfo?.tpAuth = model?.ismoreAPAuto ?? false
        }
        //: cell.refreshCell(model: model)
        cell.singleUp(model: model)

        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
    func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        //: if curType == .All {
        if curType == .All {
            //: guard let model = self.manager.req_conversationModel(indexPath: indexPath) else {
            guard let model = self.manager.column(indexPath: indexPath) else {
                //: return false
                return false
            }
            //: guard model.chatType == .private else { return false }
            guard model.chatType == .private else { return false }
            //: } else {
        } else {
            //: guard let model = self.manager.req_IntimateConversationModel(indexPath: indexPath) else {
            guard let model = self.manager.priorityTo(indexPath: indexPath) else {
                //: return false
                return false
            }
            //: guard model.chatType == .private else { return false }
            guard model.chatType == .private else { return false }
        }

        //: return true
        return true
    }

    //: @available(iOS 11.0, *)
    @available(iOS 11.0, *)
    //: func tableView(_ tableView: UITableView, trailingSwipeActionsConfigurationForRowAt indexPath: IndexPath) -> UISwipeActionsConfiguration? {
    func tableView(_ tableView: UITableView, trailingSwipeActionsConfigurationForRowAt indexPath: IndexPath) -> UISwipeActionsConfiguration? {
        //: let model: TalkingConversationModel?
        let model: VerticalName?
        //: if curType == .All {
        if curType == .All {
            //: model = self.manager.req_conversationModel(indexPath: indexPath)
            model = self.manager.column(indexPath: indexPath)
            //: } else {
        } else {
            //: model = self.manager.req_IntimateConversationModel(indexPath: indexPath)
            model = self.manager.priorityTo(indexPath: indexPath)
        }
        //: if model == nil {
        if model == nil {
            //: return nil
            return nil
        }

        // 举报
        //: let reportBtn = UIContextualAction(style: .normal, title: nil) { action, view, completionHandler in
        let reportBtn = UIContextualAction(style: .normal, title: nil) { action, view, completionHandler in
            //: self.reportChatListCell(conversationModel: model!)
            self.succeedAdvanced(conversationModel: model!)
            //: completionHandler(false)
            completionHandler(false)
        }
        //: if let reportBtnTrashcan = UIImage.BundleImageNamed(name: "btn_message_report_nor").cgImage {
        if let reportBtnTrashcan = UIImage.evolutionary(name: (String(dataWhoProvisionData.suffix(6)) + "ssage" + String(user_launchId))).cgImage {
            //: reportBtn.image = ImageWithoutRender(cgImage: reportBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
            reportBtn.image = WorkConsumer(cgImage: reportBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
        }
        //: reportBtn.backgroundColor = UIColor(hex: "#FF935D")
        reportBtn.backgroundColor = UIColor(hex: (String(noti_revenueString.prefix(7))))

        // 拉黑
        //: let blockBtn = UIContextualAction(style: .normal, title: nil) { action, view, completionHandler in
        let blockBtn = UIContextualAction(style: .normal, title: nil) { action, view, completionHandler in
            //: self.blockChatListCell(indexPath: indexPath, conversationModel: model!)
            self.sessionFrequency(indexPath: indexPath, conversationModel: model!)
            //: completionHandler(false)
            completionHandler(false)
        }
        //: if let blockBtnTrashcan = UIImage.BundleImageNamed(name: "btn_message_block_nor").cgImage {
        if let blockBtnTrashcan = UIImage.evolutionary(name: (String(notiNoValue.suffix(6)) + "ssag" + String(dataLargeCustomId.suffix(6)) + "k_nor")).cgImage {
            //: blockBtn.image = ImageWithoutRender(cgImage: blockBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
            blockBtn.image = WorkConsumer(cgImage: blockBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
        }
        //: blockBtn.backgroundColor = UIColor(hex: "#C179F9")
        blockBtn.backgroundColor = UIColor(hex: (String(userAutomaticKey.prefix(7))))

        // 置顶
        //: let topBtn = UIContextualAction(style: .normal, title: nil) { action, view, completionHandler in
        let topBtn = UIContextualAction(style: .normal, title: nil) { action, view, completionHandler in
            //: self.setTopChatListCell(conversationModel: model!)
            self.asProvideThird(conversationModel: model!)
            //: completionHandler(false)
            completionHandler(false)
        }
        //: let image = model!.isPinned ? "btn_message_untop_nor":"btn_message_top_nor"
        let image = model!.isPinned ? String(bytes: user_buttonMeTitle.map{windSymbol(translation: $0)}, encoding: .utf8)! : (String(kCrucialTitle) + String(showExceptPath.prefix(3)) + String(notiCommunicatePath.suffix(5)))
        //: if let topBtnTrashcan = UIImage.BundleImageNamed(name: image).cgImage {
        if let topBtnTrashcan = UIImage.evolutionary(name: image).cgImage {
            //: topBtn.image = ImageWithoutRender(cgImage: topBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
            topBtn.image = WorkConsumer(cgImage: topBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
        }
        //: topBtn.backgroundColor = UIColor(hex: "#8A79F9")
        topBtn.backgroundColor = UIColor(hex: (String(userEnoughKey.prefix(5)) + userStandardMessage.replacingOccurrences(of: "each", with: "9")))

        // 删除
        //: let deleteBtn = UIContextualAction(style: .normal, title: nil) { action, view, completionHandler in
        let deleteBtn = UIContextualAction(style: .normal, title: nil) { action, view, completionHandler in
            //: self.deleteChatListCell(indexPath: indexPath, conversationModel: model!)
            self.saveerFresh(indexPath: indexPath, conversationModel: model!)
            //: completionHandler(false)
            completionHandler(false)
        }
        //: if let deleteBtnTrashcan = UIImage.BundleImageNamed(name: "btn_message_delete_nor").cgImage {
        if let deleteBtnTrashcan = UIImage.evolutionary(name: (String(showHolderId) + String(main_finishFormat))).cgImage {
            //: deleteBtn.image = ImageWithoutRender(cgImage: deleteBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
            deleteBtn.image = WorkConsumer(cgImage: deleteBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
        }
        //: deleteBtn.backgroundColor = UIColor(hex: "#FF506D")
        deleteBtn.backgroundColor = UIColor(hex: (String(mainSearchId.suffix(7))))

        //: let actions = [deleteBtn, topBtn, blockBtn, reportBtn]
        let actions = [deleteBtn, topBtn, blockBtn, reportBtn]
        //: let config = UISwipeActionsConfiguration(actions: actions)
        let config = UISwipeActionsConfiguration(actions: actions)
        //: config.performsFirstActionWithFullSwipe = false
        config.performsFirstActionWithFullSwipe = false
        //: return config
        return config
    }

    /// - UITableViewDelegate
    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        //: return 76.0
        return 76.0
    }

    //: func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
        //: return 0.01
        return 0.01
    }

    //: func tableView(_ tableView: UITableView, heightForFooterInSection section: Int) -> CGFloat {
    func tableView(_ tableView: UITableView, heightForFooterInSection section: Int) -> CGFloat {
        //: if self.manager.isHalf == false &&
        if self.manager.isHalf == false &&
            //: self.curType == .All &&
            self.curType == .All &&
            //: section == ChatListSectionTyep.offical.rawValue &&
            section == NeedUniqueSound.offical.rawValue &&
            //: self.manager.officialArr.count > 0 &&
            self.manager.officialArr.count > 0 &&
            //: MountCustom.share.appStatus != AppSkinStatus.special.rawValue {
            MountCustom.share.appStatus != SensorRow.special.rawValue
        {
            //: return 15.0
            return 15.0
        }
        //: return 0.01
        return 0.01
    }

    //: func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
    func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
        //: return UIView()
        return UIView()
    }

    //: func tableView(_ tableView: UITableView, viewForFooterInSection section: Int) -> UIView? {
    func tableView(_ tableView: UITableView, viewForFooterInSection section: Int) -> UIView? {
        //: if self.curType == .All && section == ChatListSectionTyep.offical.rawValue && self.manager.officialArr.count > 0 {
        if self.curType == .All && section == NeedUniqueSound.offical.rawValue && self.manager.officialArr.count > 0 {
            //: let v = UIView()
            let v = UIView()
            //: v.backgroundColor = tableView.backgroundColor
            v.backgroundColor = tableView.backgroundColor
            //: return v
            return v
        }
        //: return UIView()
        return UIView()
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: tableView.deselectRow(at: indexPath, animated: true)
        tableView.deselectRow(at: indexPath, animated: true)
        //: if curType == .All {
        if curType == .All {
            //: if indexPath.section == ChatListSectionTyep.moreMsg.rawValue {
            if indexPath.section == NeedUniqueSound.moreMsg.rawValue { // 更多消息
                //: let vc = TalkingMoreMessagesListViewController()
                let vc = PriorityViewController()
                //: self.navigationController?.pushViewController(vc, animated: true)
                self.navigationController?.pushViewController(vc, animated: true)
                //: return
                return
            }

            //: guard let model = self.manager.req_conversationModel(indexPath: indexPath) else {
            guard let model = self.manager.column(indexPath: indexPath) else {
                //: return
                return
            }
            //: if model.chatType == .group {
            if model.chatType == .group { // 群聊
                //: pushChatRoomList(model: model)
                among(model: model)

                //: } else if model.chatType == .service {
            } else if model.chatType == .service { // 官方客服
                //: RetainProcess.share.func__pushToWebVC(webViewType: .FAQ)
                RetainProcess.share.versusResManageLocalUniqueColorExit(webViewType: .FAQ)
                //: uploadRecord.uploadRecordEvent(eventID: ClickCSCNoP, toUid: model.targetId)
                notiConsumptionMsg.curveLocate(eventID: data_constantData, toUid: model.targetId)

                //: } else {
            } else {
                //: if model.targetId == StopBrush.getXiaoMiID() {
                if model.targetId == StopBrush.pinBy() { // 系统消息
                    //: uploadRecord.uploadRecordEvent(eventID: ClickSystemNotificationNoP, toUid: model.targetId)
                    notiConsumptionMsg.curveLocate(eventID: mainWorkAskUrl, toUid: model.targetId)
                    //: } else {
                } else {
                    //: uploadRecord.uploadRecordEvent(eventID: ClickUserChatNoP, toUid: model.targetId)
                    notiConsumptionMsg.curveLocate(eventID: notiMobileData, toUid: model.targetId)
                }

                //: let isFrom = self.manager.isHalf ? PrivateChatIsFromEnum.LiveRoom:PrivateChatIsFromEnum.Normal
                let isFrom = self.manager.isHalf ? PermanentStop.LiveRoom : PermanentStop.Normal
                //: RetainProcess.share.func__pushToPriveteChatVC(chatID: model.targetId, isFrom: isFrom) { vc in
                RetainProcess.share.roundBeside(chatID: model.targetId, isFrom: isFrom) { vc in
                    //: guard isFrom != .LiveRoom else { return }
                    guard isFrom != .LiveRoom else { return }
                    // 只有从tabar的消息列表进入私信 再返回时，才展示app store评分逻辑
                    //: if self.manager.check_messageListIsHaveSession() == true {
                    if self.manager.window() == true {
                        //: vc.needShowRating = true
                        vc.needShowRating = true
                    }
                }
            }
            //: } else {
        } else {
            //: guard let model = self.manager.req_IntimateConversationModel(indexPath: indexPath) else {
            guard let model = self.manager.priorityTo(indexPath: indexPath) else {
                //: return
                return
            }
            //: let isFrom = self.manager.isHalf ? PrivateChatIsFromEnum.LiveRoom:PrivateChatIsFromEnum.Normal
            let isFrom = self.manager.isHalf ? PermanentStop.LiveRoom : PermanentStop.Normal
            //: RetainProcess.share.func__pushToPriveteChatVC(chatID: model.targetId, isFrom: isFrom) { vc in
            RetainProcess.share.roundBeside(chatID: model.targetId, isFrom: isFrom) { vc in
                //: guard isFrom != .LiveRoom else { return }
                guard isFrom != .LiveRoom else { return }
                // 只有从tabar的消息列表进入私信 再返回时，才展示app store评分逻辑
                //: if self.manager.check_messageListIsHaveSession() == true {
                if self.manager.window() == true {
                    //: vc.needShowRating = true
                    vc.needShowRating = true
                }
            }
        }
    }
}

// MARK: - 跳转公共聊天室

//: extension TalkingChatListViewController {
extension TitleViewController {
    //: func pushChatRoomList(model: TalkingConversationModel) {
    func among(model: VerticalName) {
        //: uploadRecord.uploadRecordEvent(eventID: ClickChatRoomNoP, toUid: model.targetId)
        notiConsumptionMsg.curveLocate(eventID: const_calculateMsg, toUid: model.targetId)
        //: guard model.onlyOneRoomId.isEmptyString else {
        guard model.onlyOneRoomId.isEmptyString else {
            //: RetainProcess.share.func__pushToGroupChat(groupId: model.onlyOneRoomId)
            RetainProcess.share.meAm(groupId: model.onlyOneRoomId)
            //: return
            return
        }
        //: let vc = TalkingChatRoomListVC.init()
        let vc = PersistEquipment()
        //: self.navigationController?.pushViewController(vc, animated: true)
        self.navigationController?.pushViewController(vc, animated: true)
    }
}

// MARK: - TalkingTXIMDelegate

//: extension TalkingChatListViewController: IMManagerDelegate {
extension TitleViewController: ObserverSimilar {
    //: func onRefreshConversationList(data: [TalkingConversationModel]) {
    func immediateTemporary(data: [VerticalName]) {
        //: self.manager.req_initData()
        self.manager.hide()
        //: if self.curType == .intimate {
        if self.curType == .intimate {
            //: self.manager.req_intimateData()
            self.manager.flowAfter()
        }
        //: cconfigData(listData: data)
        giftM(listData: data)
    }
}

// MARK: - 半屏页面展示/隐藏动画

//: extension TalkingChatListViewController {
extension TitleViewController {
    /// 半屏展示动画
    //: private func half_showViewAnimation() {
    private func fill() {
        //: guard self.manager.isHalf else { return }
        guard self.manager.isHalf else { return }
        //: NotificationCenter.default.post(name: LIVE_HALF_VIEW_SHOW, object: nil, userInfo: nil)
        NotificationCenter.default.post(name: notiEquivalentMessage, object: nil, userInfo: nil)
        //: self.view.frame = CGRect(x: 0, y: ScreenHeight-HalfViewTopMargin, width: ScreenWidth, height: ScreenHeight)
        self.view.frame = CGRect(x: 0, y: kPressEasePublishString - appPressIsolateFormat, width: mainCellMsg, height: kPressEasePublishString)
        //: UIView.animate(withDuration: 0.25) {
        UIView.animate(withDuration: 0.25) {
            //: self.view.frame = CGRect(x: 0,
            self.view.frame = CGRect(x: 0,
                                     //: y: 0,
                                     y: 0,
                                     //: width: ScreenWidth,
                                     width: mainCellMsg,
                                     //: height: ScreenHeight)
                                     height: kPressEasePublishString)
        }
    }

    /// 半屏页消失动画
    //: private func half_dismissViewAnimation() {
    private func transitionSuccess() {
        //: guard self.manager.isHalf else { return }
        guard self.manager.isHalf else { return }
        //: UIView.animate(withDuration: 0.25) {
        UIView.animate(withDuration: 0.25) {
            //: self.view.frame = CGRect(x: 0,
            self.view.frame = CGRect(x: 0,
                                     //: y: ScreenHeight-HalfViewTopMargin,
                                     y: kPressEasePublishString - appPressIsolateFormat,
                                     //: width: ScreenWidth,
                                     width: mainCellMsg,
                                     //: height: ScreenHeight)
                                     height: kPressEasePublishString)
            //: } completion: { finish in
        } completion: { finish in
            //: self.removeFromParent()
            self.removeFromParent()
            //: self.view.removeFromSuperview()
            self.view.removeFromSuperview()
        }
    }
}

// MARK: - Layout

//: extension TalkingChatListViewController {
extension TitleViewController {
    // MARK: - UI

    //: private func createUI() {
    private func totalo() {
        //: if self.manager.isHalf == false {
        if self.manager.isHalf == false { // 全屏
            //: if MountCustom.share.appStatus == AppSkinStatus.special.rawValue {
            if MountCustom.share.appStatus == SensorRow.special.rawValue { // 审核模式
                //: view.backgroundColor = .clear
                view.backgroundColor = .clear
                //: view.addSubview(tableView)
                view.addSubview(tableView)
                //: tableView.snp.makeConstraints { make in
                tableView.snp.makeConstraints { make in
                    //: make.edges.equalToSuperview()
                    make.edges.equalToSuperview()
                }

                //: } else {
            } else {
                //: view.backgroundColor = .appBgColor()
                view.backgroundColor = .boardUnexpected()
                //: view.addSubview(topItemView)
                view.addSubview(topItemView)
                //: topItemView.snp.makeConstraints { make in
                topItemView.snp.makeConstraints { make in
                    //: make.leading.trailing.top.equalToSuperview()
                    make.leading.trailing.top.equalToSuperview()
                    //: make.height.equalTo(50)
                    make.height.equalTo(50)
                }
                //: view.addSubview(tableView)
                view.addSubview(tableView)
                //: tableView.snp.makeConstraints { make in
                tableView.snp.makeConstraints { make in
                    //: make.top.equalTo(topItemView.snp.bottom)
                    make.top.equalTo(topItemView.snp.bottom)
                    //: make.leading.trailing.bottom.equalToSuperview()
                    make.leading.trailing.bottom.equalToSuperview()
                }
            }

            //: } else {
        } else { // 半屏
            //: self.view.backgroundColor = .clear
            self.view.backgroundColor = .clear

            //: view.addSubview(removeCurrVBtn)
            view.addSubview(removeCurrVBtn)
            //: removeCurrVBtn.snp.makeConstraints { make in
            removeCurrVBtn.snp.makeConstraints { make in
                //: make.top.leading.trailing.equalToSuperview()
                make.top.leading.trailing.equalToSuperview()
                //: make.height.equalTo(HalfViewTopMargin)
                make.height.equalTo(appPressIsolateFormat)
            }

            //: view.addSubview(contentView)
            view.addSubview(contentView)
            //: contentView.snp.makeConstraints { make in
            contentView.snp.makeConstraints { make in
                //: make.top.equalTo(removeCurrVBtn.snp.bottom)
                make.top.equalTo(removeCurrVBtn.snp.bottom)
                //: make.leading.trailing.bottom.equalToSuperview()
                make.leading.trailing.bottom.equalToSuperview()
            }
            //: contentView.layoutIfNeeded()
            contentView.layoutIfNeeded()
            //: contentView.Corner(width: contentView.width,
            contentView.numberryWith(width: contentView.width,
                                     //: height: contentView.height,
                                     height: contentView.height,
                                     //: corners: [.topLeft, .topRight],
                                     corners: [.topLeft, .topRight],
                                     //: cornerRadii: .init(width: 8, height: 8))
                                     cornerRadii: .init(width: 8, height: 8))

            //: contentView.addSubview(tableView)
            contentView.addSubview(tableView)
            //: tableView.snp.makeConstraints { make in
            tableView.snp.makeConstraints { make in
                //: make.top.leading.trailing.equalToSuperview()
                make.top.leading.trailing.equalToSuperview()
                //: make.bottom.equalTo(-kDeviceSafeBottomHeight)
                make.bottom.equalTo(-noti_stageFormat)
            }
        }

        //: self.view.addSubview(emptyView)
        self.view.addSubview(emptyView)
        //: emptyView.snp.makeConstraints { make in
        emptyView.snp.makeConstraints { make in
            //: make.edges.equalTo(tableView)
            make.edges.equalTo(tableView)
        }
        //: emptyView.emptyBlock = { [weak self] in
        emptyView.emptyBlock = { [weak self] in
            //: self?.reloadData()
            self?.outReward()
        }
    }
}
