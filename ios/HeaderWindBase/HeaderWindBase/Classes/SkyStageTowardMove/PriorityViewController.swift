
//: Declare String Begin

/*: "New friends" :*/
fileprivate let data_kitOutsideName:String = "information currency hiddenNew fr"

/*: "icon_yidu_pre" :*/
fileprivate let appAdjustmentMsg:String = "icon_yinformation format group gallery social"
fileprivate let showFollowKey:[Character] = ["i","d"]
fileprivate let constAgainstPath:String = "bean him write centeru_pre"

/*: "You've got no message yet." :*/
fileprivate let mainOrangeString:String = "You\'ve "
fileprivate let dataEveryoneTitle:String = "got nograin attribute through consumer"
fileprivate let userAdviceDelayValue:String = "hundred offer awaitge yet."

/*: "icon_kong_kong_default" :*/
fileprivate let app_completeUrl:[Character] = ["i","c","o","n","_","k","o","n","g","_","k","o","n","g","_","d","e","f"]
fileprivate let app_behindData:String = "aucontaint"

/*: "Cancel" :*/
fileprivate let user_objectMessage:[Character] = ["C","a","n","c","e","l"]

/*: "uid" :*/
fileprivate let appDirectlyPath:[UInt8] = [0xaa,0xb6,0xbb]

private func runLargeInstance(brush num: UInt8) -> UInt8 {
    return num ^ 223
}

/*: "Do you want to mark all messages as read?" :*/
fileprivate let const_movieData:[UInt8] = [0x30,0x1b,0x54,0xd,0x1b,0x1,0x54,0x3,0x15,0x1a,0x0,0x54,0x0,0x1b,0x54,0x19,0x15,0x6,0x1f,0x54,0x15,0x18,0x18,0x54,0x19,0x11,0x7,0x7,0x15,0x13,0x11,0x7,0x54,0x15,0x7,0x54,0x6,0x11,0x15,0x10,0x4b]

/*: "MoreMessages一键已读失败：code: :*/
fileprivate let data_darkKey:String = "Morewarning heavy plain even characteristic"
fileprivate let showConsumePath:String = "ages一canvas grain quick tool"
fileprivate let dataExplainQuickPath:String = "败：code:create inside independent"

/*: , desc: :*/
fileprivate let show_fractionPath:String = "crop except signature, desc:"

/*: "btn_message_report_nor" :*/
fileprivate let constCleanValue:String = "position pending future recognizebtn_m"
fileprivate let user_termsValue:String = "funerals"
fileprivate let noti_trustLabelSaveMessage:[Character] = ["s","a","g","e","_","r","e","p","o","r","t","_","n","o","r"]

/*: "#FF935D" :*/
fileprivate let noti_promiseDisappearUrl:[Character] = ["#","F","F","9","3"]
fileprivate let appCreateerName:String = "board wait she5D"

/*: "btn_message_block_nor" :*/
fileprivate let k_choiceShName:String = "front wed appeal threshold enablebtn_me"
fileprivate let data_playerMessage:String = "simultaneously area kinge_blo"
fileprivate let notiMemoryId:[Character] = ["c","k","_","n","o","r"]

/*: "#C179F9" :*/
fileprivate let user_techniqueData:String = "round currently general#C179F9"

/*: "btn_message_delete_nor" :*/
fileprivate let show_rowName:[Character] = ["b","t","n","_","m","e","s","s","a","g","e","_","d","e","l","e","t","e","_","n","o","r"]

/*: "#FF506D" :*/
fileprivate let data_signatureMessage:String = "mystery cur#FF506D"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PriorityViewController.swift
//  AbroadTalking
//
//  Created by young on 2023/9/27.
//

//: import UIKit
import UIKit

//: class TalkingMoreMessagesListViewController: TalkingBaseViewController {
class PriorityViewController: PetViewController {
    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "New friends".localized
        self.title = (String(data_kitOutsideName.suffix(6)) + "iends").localized
        //: let btn = UIButton(frame: CGRect(x: 0, y: 0, width: 24, height: 24))
        let btn = UIButton(frame: CGRect(x: 0, y: 0, width: 24, height: 24))
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_yidu_pre"), for: .normal)
        btn.setImage(UIImage.evolutionary(name: (String(appAdjustmentMsg.prefix(6)) + String(showFollowKey) + String(constAgainstPath.suffix(5)))), for: .normal)
        //: btn.addTarget(self, action: #selector(clearBadgeButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(thumb), for: .touchUpInside)
        //: let item = UIBarButtonItem(customView: btn)
        let item = UIBarButtonItem(customView: btn)
        //: self.navigationItem.rightBarButtonItem = item
        self.navigationItem.rightBarButtonItem = item

        //: SampleDepth.shared.func__addDelegate(self)
        SampleDepth.shared.omit(self)
        //: func__installNotificationObservers()
        informationThroughRandom()
        //: createUI()
        goldDown()
        //: self.manager.req_moreMsgInitData()
        self.manager.offMatchLarge()
        //: refreshTableView()
        cancel()
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy load

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
        //: return tableView
        return tableView
        //: }()
    }()

    //: private lazy var emptyView: EmptyView = {
    private lazy var emptyView: EmptyView = {
        //: var style = EmptyStyle()
        var style = PresentCountegrity()
        //: style.TipsTitle = "You've got no message yet.".localized
        style.TipsTitle = (mainOrangeString + String(dataEveryoneTitle.prefix(6)) + " messa" + String(userAdviceDelayValue.suffix(7))).localized
        //: style.TipsIcon = "icon_kong_kong_default"
        style.TipsIcon = (String(app_completeUrl) + app_behindData.replacingOccurrences(of: "contain", with: "l"))
        //: let emptyView = EmptyView.init(frame: .zero, style: style)
        let emptyView = EmptyView(frame: .zero, style: style)
        //: emptyView.isHidden = true
        emptyView.isHidden = true
        //: return emptyView
        return emptyView
        //: }()
    }()

    //: private lazy var manager: TalkingChatListManager = {
    private lazy var manager: ViaConstantTap = //: return ViaConstantTap()
        .init()
    //: }()
}

// MARK: - 刷新

//: extension TalkingMoreMessagesListViewController {
extension PriorityViewController {
    /// 刷新表格
    //: func refreshTableView() {
    func cancel() {
        //: guard self.manager.moreMsgArr.count != 0 else {
        guard self.manager.moreMsgArr.count != 0 else {
            //: self.tableView.isHidden = true
            self.tableView.isHidden = true
            //: self.emptyView.isHidden = false
            self.emptyView.isHidden = false
            //: self.reloadData()
            self.liteIn()
            //: return
            return
        }

        //: self.tableView.isHidden = false
        self.tableView.isHidden = false
        //: self.emptyView.isHidden = true
        self.emptyView.isHidden = true
        //: self.reloadData()
        self.liteIn()
    }

    /// 刷新
    //: func reloadData() {
    func liteIn() {
        //: self.tableView.reloadData()
        self.tableView.reloadData()
    }
}

// MARK: - Event

//: extension TalkingMoreMessagesListViewController {
extension PriorityViewController {
    // 删除会话cell
    //: func deleteChatListCell(conversationModel: TalkingConversationModel) {
    func spine(conversationModel: VerticalName) {
        //: if !SampleDepth.shared.func__checkCanOperateList() { return }
        if !SampleDepth.shared.beyondReplacement() { return }

        //: AbTalkingPrivateChatAnimatTool.shared.removeConversionAnimat(targetID: conversationModel.targetId)
        TensionCondition.shared.afterSize(targetID: conversationModel.targetId)
        //: SampleDepth.shared.func__removeConversation(targetId: conversationModel.targetId, dataType: .moreList)
        SampleDepth.shared.denseLocalBubbleInmateTemporaryThreshold(targetId: conversationModel.targetId, dataType: .moreList)
        //: self.manager.req_removeConversationModel(conversationModel: conversationModel)
        self.manager.storageForKind(conversationModel: conversationModel)
        //: self.tableView.reloadData()
        self.tableView.reloadData()
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.25) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.25) {
            // 刷新表格，更新红点
            //: self.refreshTableView()
            self.cancel()
        }
    }

    // 拉黑会话
    //: func blockChatListCell(conversationModel: TalkingConversationModel) {
    func actualDown(conversationModel: VerticalName) {
        // 拉黑/解除拉黑
        //: TalkingAlertShow.alert(title: nil,
        MainTranslate.packageCos(title: nil,
                                    //: message: kMessage_blocking,
                                    message: kWhenMissionData,
                                    //: leftBtnTitle: "Cancel".localized,
                                    leftBtnTitle: (String(user_objectMessage)).localized,
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
                //: self.deleteChatListCell(conversationModel: conversationModel)
                self.spine(conversationModel: conversationModel)
                //: NotificationCenter.default.post(name: LIVE_BLOCK_USER_NOTIFICATION,
                NotificationCenter.default.post(name: userMountId,
                                                //: object: nil,
                                                object: nil,
                                                //: userInfo: ["uid": conversationModel.userID])
                                                userInfo: [String(bytes: appDirectlyPath.map{runLargeInstance(brush: $0)}, encoding: .utf8)!: conversationModel.userID])
            }
        }
    }

    // 举报会话
    //: func reportChatListCell(conversationModel: TalkingConversationModel) {
    func underAlbum(conversationModel: VerticalName) {
        //: let reportView = TalkingReportAlertView.init(frame: UIScreen.main.bounds, type: .reportUserType, rId: conversationModel.targetId)
        let reportView = SortSectionStep(frame: UIScreen.main.bounds, type: .reportUserType, rId: conversationModel.targetId)
        //: reportView.showReportViewIn(view: nil)
        reportView.tillCon(view: nil)
    }

    /// 清除红点角标
    //: @objc private func clearBadgeButtonClick() {
    @objc private func thumb() {
        //: let config = ShowAlertConfig()
        let config = ComposeS()
        //: config.alignment = .center
        config.alignment = .center

        //: TalkingAlertShow.customAlert(message: "Do you want to mark all messages as read?".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized, leftBlock: {
        MainTranslate.quantityegrationRed(message: String(bytes: const_movieData.map{$0^116}, encoding: .utf8)!.localized, leftBtnTitle: (String(user_objectMessage)).localized, rightBtnTitle: "OK".localized, leftBlock: {
            //: TalkingAlertShow.hideAlert()
            MainTranslate.scheduleWhat()

            //: }, rightBlock: {
        }, rightBlock: {
            //: guard self.manager.req_moreMsgGetUnredConversationCount() > 0 else { return }
            guard self.manager.compareMatch() > 0 else { return }
            //: self.manager.moreMsgArr.forEach { model in
            self.manager.moreMsgArr.forEach { model in
                //: guard model.unreadCount > 0 else { return }
                guard model.unreadCount > 0 else { return }
                //: V2TIMManager.sharedInstance().markC2CMessage(asRead: model.userID) {
                V2TIMManager.sharedInstance().markC2CMessage(asRead: model.userID) {
                    //: } fail: { code, desc in
                } fail: { code, desc in
                    //: UploadLogTool.writeLog(msg: "MoreMessages一键已读失败：code:\(code), desc:\(String(describing: desc))")
                    MusicThread.layerLanguage(msg: (String(data_darkKey.prefix(4)) + "Mess" + String(showConsumePath.prefix(5)) + "\u{952e}已\u{8bfb}\u{5931}" + String(dataExplainQuickPath.prefix(7))) + "\(code)" + (String(show_fractionPath.suffix(7))) + "\(String(describing: desc))")
                }
            }

            //: }, config: config)
        }, config: config)
    }
}

// MARK: - 通知

//: extension TalkingMoreMessagesListViewController {
extension PriorityViewController {
    //: func func__installNotificationObservers() {
    func informationThroughRandom() {
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(func__getUserInfoDataFinish(notification:)),
                                               selector: #selector(am(notification:)),
                                               //: name: USER_INFO_MSG_LIST_NOTIFICATION,
                                               name: noti_mediumCombineData,
                                               //: object: nil)
                                               object: nil)

        // 更新消息列表用户在线状态
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(func__updateUserOnlineStatus(notif:)),
                                               selector: #selector(featureKit(notif:)),
                                               //: name: MSGLIST_UPDATE_ONLINESTATUS_NOTIFICATION,
                                               name: data_appearanceData,
                                               //: object: nil)
                                               object: nil)
    }

    //: @objc func func__getUserInfoDataFinish(notification: NSNotification) {
    @objc func am(notification: NSNotification) {
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
        spend()

        //: self.reloadData()
        self.liteIn()
    }

    /// 音视频新通话新建立的会话，本地缓存有时，更新会话标识
    //: func setHaveLocalInmate() {
    func spend() {
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
    @objc private func featureKit(notif: Notification) {
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
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingMoreMessagesListViewController: UITableViewDelegate, UITableViewDataSource {
extension PriorityViewController: UITableViewDelegate, UITableViewDataSource {
    /// - UITableViewDataSource
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in tableView: UITableView) -> Int {
        //: return 1
        return 1
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        //: return self.manager.moreMsgArr.count
        return self.manager.moreMsgArr.count
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingChatListTableCell.className(), for: indexPath) as! TalkingChatListTableCell
        let cell = tableView.dequeueReusableCell(withIdentifier: ImplementationFilter.className(), for: indexPath) as! ImplementationFilter
        //: var model = self.manager.req_moreMsgConversationModel(indexPath: indexPath)
        var model = self.manager.botRecent(indexPath: indexPath)
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
        //: guard let model = self.manager.req_moreMsgConversationModel(indexPath: indexPath) else {
        guard let model = self.manager.botRecent(indexPath: indexPath) else {
            //: return false
            return false
        }
        //: guard model.chatType == .private else { return false }
        guard model.chatType == .private else { return false }

        //: return true
        return true
    }

    //: @available(iOS 11.0, *)
    @available(iOS 11.0, *)
    //: func tableView(_ tableView: UITableView, trailingSwipeActionsConfigurationForRowAt indexPath: IndexPath) -> UISwipeActionsConfiguration? {
    func tableView(_ tableView: UITableView, trailingSwipeActionsConfigurationForRowAt indexPath: IndexPath) -> UISwipeActionsConfiguration? {
        //: guard let model = self.manager.req_moreMsgConversationModel(indexPath: indexPath) else { return nil }
        guard let model = self.manager.botRecent(indexPath: indexPath) else { return nil }

        // 举报
        //: let reportBtn = UIContextualAction(style: .normal, title: nil) { action, view, completionHandler in
        let reportBtn = UIContextualAction(style: .normal, title: nil) { action, view, completionHandler in
            //: self.reportChatListCell(conversationModel: model)
            self.underAlbum(conversationModel: model)
            //: completionHandler(false)
            completionHandler(false)
        }
        //: if let reportBtnTrashcan = UIImage.BundleImageNamed(name: "btn_message_report_nor").cgImage {
        if let reportBtnTrashcan = UIImage.evolutionary(name: (String(constCleanValue.suffix(5)) + user_termsValue.replacingOccurrences(of: "funeral", with: "e") + String(noti_trustLabelSaveMessage))).cgImage {
            //: reportBtn.image = ImageWithoutRender(cgImage: reportBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
            reportBtn.image = WorkConsumer(cgImage: reportBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
        }
        //: reportBtn.backgroundColor = UIColor(hex: "#FF935D")
        reportBtn.backgroundColor = UIColor(hex: (String(noti_promiseDisappearUrl) + String(appCreateerName.suffix(2))))

        // 拉黑
        //: let blockBtn = UIContextualAction(style: .normal, title: nil) { action, view, completionHandler in
        let blockBtn = UIContextualAction(style: .normal, title: nil) { action, view, completionHandler in
            //: self.blockChatListCell(conversationModel: model)
            self.actualDown(conversationModel: model)
            //: completionHandler(false)
            completionHandler(false)
        }
        //: if let blockBtnTrashcan = UIImage.BundleImageNamed(name: "btn_message_block_nor").cgImage {
        if let blockBtnTrashcan = UIImage.evolutionary(name: (String(k_choiceShName.suffix(6)) + "ssag" + String(data_playerMessage.suffix(5)) + String(notiMemoryId))).cgImage {
            //: blockBtn.image = ImageWithoutRender(cgImage: blockBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
            blockBtn.image = WorkConsumer(cgImage: blockBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
        }
        //: blockBtn.backgroundColor = UIColor(hex: "#C179F9")
        blockBtn.backgroundColor = UIColor(hex: (String(user_techniqueData.suffix(7))))

        // 删除
        //: let deleteBtn = UIContextualAction(style: .normal, title: nil) { action, view, completionHandler in
        let deleteBtn = UIContextualAction(style: .normal, title: nil) { action, view, completionHandler in
            //: self.deleteChatListCell(conversationModel: model)
            self.spine(conversationModel: model)
            //: completionHandler(false)
            completionHandler(false)
        }
        //: if let deleteBtnTrashcan = UIImage.BundleImageNamed(name: "btn_message_delete_nor").cgImage {
        if let deleteBtnTrashcan = UIImage.evolutionary(name: (String(show_rowName))).cgImage {
            //: deleteBtn.image = ImageWithoutRender(cgImage: deleteBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
            deleteBtn.image = WorkConsumer(cgImage: deleteBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
        }
        //: deleteBtn.backgroundColor = UIColor(hex: "#FF506D")
        deleteBtn.backgroundColor = UIColor(hex: (String(data_signatureMessage.suffix(7))))

        //: let actions = [deleteBtn, blockBtn, reportBtn]
        let actions = [deleteBtn, blockBtn, reportBtn]
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
        //: return UIView()
        return UIView()
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: tableView.deselectRow(at: indexPath, animated: true)
        tableView.deselectRow(at: indexPath, animated: true)
        //: guard let model = self.manager.req_moreMsgConversationModel(indexPath: indexPath) else {
        guard let model = self.manager.botRecent(indexPath: indexPath) else {
            //: return
            return
        }
        // 入口埋点
        //: uploadRecord.uploadRecordEvent(eventID: ClickUserChatNoP, toUid: model.targetId)
        notiConsumptionMsg.curveLocate(eventID: notiMobileData, toUid: model.targetId)
        //: RetainProcess.share.func__pushToPriveteChatVC(chatID: model.targetId) { vc in
        RetainProcess.share.roundBeside(chatID: model.targetId) { vc in
            // 只有从tabar的消息列表进入私信 再返回时，才展示app store评分逻辑
            //: if self.manager.check_messageListIsHaveSession() == true {
            if self.manager.window() == true {
                //: vc.needShowRating = true
                vc.needShowRating = true
            }
        }
    }
}

// MARK: - TalkingTXIMDelegate

//: extension TalkingMoreMessagesListViewController: IMManagerDelegate {
extension PriorityViewController: ObserverSimilar {
    //: func onRefreshConversationList(data: [TalkingConversationModel]) {
    func immediateTemporary(data: [VerticalName]) {
        //: self.manager.req_moreMsgInitData()
        self.manager.offMatchLarge()
        //: refreshTableView()
        cancel()
    }
}

// MARK: - Layout

//: extension TalkingMoreMessagesListViewController {
extension PriorityViewController {
    /// UI
    //: private func createUI() {
    private func goldDown() {
        //: view.addSubview(tableView)
        view.addSubview(tableView)
        //: tableView.snp.makeConstraints { make in
        tableView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
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
            self?.liteIn()
        }
    }
}
