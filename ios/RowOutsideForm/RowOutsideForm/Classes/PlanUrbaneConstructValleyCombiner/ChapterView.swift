
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let const_accountMsg:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "Say something...     " :*/
fileprivate let kManMsg:String = "con explore operation contentSay s"
fileprivate let userWeeklyUrl:String = "icurrency"
fileprivate let mainNorUrl:[Character] = ["g",".",".","."," "," "," "," "," "]

/*: "btn_video_gift_nor" :*/
fileprivate let kValueUrl:String = "whole sign blockbtn_vid"
fileprivate let userThresholdStr:String = "eo_gifessay divide theme move"

/*: "btn_live_sx_nor" :*/
fileprivate let notiCounterruptKey:String = "success collection lite decadebtn_"
fileprivate let showAmongUsPath:String = "connection customer fragment actual center_sx_n"
fileprivate let constSignKey:[Character] = ["o","r"]

/*: "btn_live_sx_pre" :*/
fileprivate let appContainConTitle:String = "enhancen"
fileprivate let const_drawingUrl:String = "relation design count_liv"

/*: "#FF2348" :*/
fileprivate let showTickCharacterMsg:[Character] = ["#","F","F","2","3","4","8"]

/*: "btn_live_yx_nor" :*/
fileprivate let mainExaminationRidSunString:String = "btn_rapidly run condition successfully eff"
fileprivate let const_clearConstraintCoordinateMsg:String = "yx_norreason discount last called trust"

/*: "btn_live_yx_pre" :*/
fileprivate let mainGenetData:[Character] = ["b","t","n","_","l","i","v","e","_"]
fileprivate let main_transitionValue:String = "yx_preaddress distance ref"

/*: "toUid" :*/
fileprivate let show_lemmaKey:String = "toUidstep til feedback"

/*: "giftId" :*/
fileprivate let showNowhereTransformValue:String = "kid basic teamgiftId"

/*: "giftNum" :*/
fileprivate let notiWhichName:String = "giftNummemory reliability delivery milk tier"

/*: "pkgItemsetId" :*/
fileprivate let kAdministrativeValue:[Character] = ["p","k","g","I","t","e","m","s","e","t","I","d"]

/*: "totalMfCoin" :*/
fileprivate let main_launchUrl:[Character] = ["t","o","t","a","l","M","f","C","o","i","n"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ChapterView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/7.
//

//: import UIKit
import UIKit

//: @objc protocol TalkingLiveRoomBottomViewDelegate: NSObjectProtocol {
@objc protocol SectionKeep: NSObjectProtocol {
    //: func func__commentBtnClick()
    func containerEnhance()
}

//: class TalkingLiveRoomBottomView: UIView {
class ChapterView: UIView {
    //: var toUid: String?
    var toUid: String? /// 送给谁

    //: open weak var delegate: TalkingLiveRoomBottomViewDelegate?
    open weak var delegate: SectionKeep?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        exerciseCanvas()
        //: setupSubViewsConstraint()
        insteadSlide()
        //: SpellAround.shared.func__addDelegate(self)
        SpellAround.shared.keep(self)
        //: refreshRedCountStatus()
        contactCompose()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: const_accountMsg.reversed(), encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy Load

    //: private lazy var contentView: UIView = {
    private lazy var contentView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = UIColor.clear
        view.backgroundColor = UIColor.clear
        //: return view
        return view
        //: }()
    }()

    //: private lazy var commentBtn: UIButton = {
    private lazy var commentBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setTitle("  " + "Say something...     ".localized, for: .normal)
        btn.setTitle("  " + (String(kManMsg.suffix(5)) + "ometh" + userWeeklyUrl.replacingOccurrences(of: "currency", with: "n") + String(mainNorUrl)).localized, for: .normal)
        //: btn.setTitleColor(UIColor(red: 255/255.0, green: 255/255.0, blue: 255/255.0, alpha: 0.8), for: .normal)
        btn.setTitleColor(UIColor(red: 255 / 255.0, green: 255 / 255.0, blue: 255 / 255.0, alpha: 0.8), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        btn.titleLabel?.font = UIFont.statinEssay(type: .Regular, fontSize: 14)
        //: btn.setBackgroundColor(color: UIColor(red: 0/255.0, green: 0/255.0, blue: 0/255.0, alpha: 0.25), forState: .normal)
        btn.marginFellow(color: UIColor(red: 0 / 255.0, green: 0 / 255.0, blue: 0 / 255.0, alpha: 0.25), forState: .normal)
        //: btn.layer.cornerRadius = 17
        btn.layer.cornerRadius = 17
        //: if LanguageManager.shared.direction == .rightToLeft {
        if SustainableDepth.shared.direction == .rightToLeft {
            //: btn.contentHorizontalAlignment = .right
            btn.contentHorizontalAlignment = .right
            //: } else {
        } else {
            //: btn.contentHorizontalAlignment = .left
            btn.contentHorizontalAlignment = .left
        }
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(commentBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(entityPlay), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var stackView: UIStackView = {
    private lazy var stackView: UIStackView = {
        //: let v = UIStackView()
        let v = UIStackView()
        //: v.axis = .horizontal
        v.axis = .horizontal
        //: v.alignment = .leading
        v.alignment = .leading
        //: v.distribution = .equalSpacing
        v.distribution = .equalSpacing
        //: v.spacing = 10
        v.spacing = 10
        //: return v
        return v
        //: }()
    }()

    //: private lazy var giftBtn: UIButton = {
    private lazy var giftBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_video_gift_nor"), for: .normal)
        btn.setImage(UIImage.installBind(name: (String(kValueUrl.suffix(7)) + String(userThresholdStr.prefix(6)) + "t_nor")), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_video_gift_nor"), for: .selected)
        btn.setImage(UIImage.installBind(name: (String(kValueUrl.suffix(7)) + String(userThresholdStr.prefix(6)) + "t_nor")), for: .selected)
        //: btn.addTarget(self, action: #selector(giftBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(errorOfContainer), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var chatBtn: UIButton = {
    private lazy var chatBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_sx_nor"), for: .normal)
        btn.setImage(UIImage.installBind(name: (String(notiCounterruptKey.suffix(4)) + "live" + String(showAmongUsPath.suffix(5)) + String(constSignKey))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_sx_pre"), for: .highlighted)
        btn.setImage(UIImage.installBind(name: (appContainConTitle.replacingOccurrences(of: "enhance", with: "bt") + String(const_drawingUrl.suffix(4)) + "e_sx_pre")), for: .highlighted)
        //: btn.addTarget(self, action: #selector(chatBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(overTurn), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var redCountLab: UILabel = {
    private lazy var redCountLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.backgroundColor = UIColor(hex: "#FF2348")
        lab.backgroundColor = UIColor(hex: (String(showTickCharacterMsg)))
        //: lab.layer.cornerRadius = 3.5
        lab.layer.cornerRadius = 3.5
        //: lab.layer.masksToBounds = true
        lab.layer.masksToBounds = true
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var gameBtn: UIButton = {
    private lazy var gameBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_yx_nor"), for: .normal)
        btn.setImage(UIImage.installBind(name: (String(mainExaminationRidSunString.prefix(4)) + "live_" + String(const_clearConstraintCoordinateMsg.prefix(6)))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_yx_pre"), for: .highlighted)
        btn.setImage(UIImage.installBind(name: (String(mainGenetData) + String(main_transitionValue.prefix(6)))), for: .highlighted)
        //: btn.addTarget(self, action: #selector(gameBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(bass), for: .touchUpInside)
        //: btn.isHidden = true
        btn.isHidden = true
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var giftView: TalkingChatGiftView = {
    private lazy var giftView: EquipmentService = {
        //: let giftV = TalkingChatGiftView(style: .live)
        let giftV = EquipmentService(style: .live)
        //: giftV.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        giftV.frame = CGRect(x: 0, y: 0, width: notiExploreKey, height: app_keepId)
        //: return giftV
        return giftV
        //: }()
    }()

    //: private lazy var gamesView: TalkingLiveRoomGamesView = {
    private lazy var gamesView: FadeChartProvision = {
        //: let v = TalkingLiveRoomGamesView()
        let v = FadeChartProvision()
        //: return v
        return v
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingLiveRoomBottomView {
extension ChapterView {
    /// 拉起弹幕评论
    //: @objc private func commentBtnClick() {
    @objc private func entityPlay() {
        //: delegate?.func__commentBtnClick()
        delegate?.containerEnhance()
    }

    /// 送礼
    //: @objc private func giftBtnClick() {
    @objc private func errorOfContainer() {
        //: func__sendGift()
        provisionProcessing()
    }

    /// 聊天列表
    //: @objc private func chatBtnClick() {
    @objc private func overTurn() {
        //: TalkingAppPushManager.share.func__pushToChatListVC(isHalfView: true)
        ScopeEmbrace.share.weirdFore(isHalfView: true)
    }

    /// 游戏
    //: @objc private func gameBtnClick() {
    @objc private func bass() {
        //: gamesView.showView(from: .LiveRoom)
        gamesView.successEnableicial(from: .LiveRoom)
    }
}

// MARK: - AlongNameure【刷新私信红点状态】

//: extension TalkingLiveRoomBottomView: IMManagerDelegate {
extension ChapterView: AlongNameure {
    //: func onUnreadMsgCountChanged(count: Int) {
    func around(count: Int) {
        //: refreshRedCountStatus()
        contactCompose()
    }

    /// 刷新消息未读数状态
    //: func refreshRedCountStatus() {
    func contactCompose() {
        //: var msgCount = 0
        var msgCount = 0
        //: let convLists = [SpellAround.shared.topConvList, SpellAround.shared.norConvList]
        let convLists = [SpellAround.shared.topConvList, SpellAround.shared.norConvList]
        //: for list in convLists {
        for list in convLists {
            //: if let model = list.first(where: { $0.chatType == .private && $0.unreadCount > 0 }) {
            if let model = list.first(where: { $0.chatType == .private && $0.unreadCount > 0 }) {
                //: msgCount += Int(model.unreadCount)
                msgCount += Int(model.unreadCount)
                //: break
                break // 找到第一个未读消息后退出，不需要全部计算，只要有未读数就展示红点
            }
        }
        //: redCountLab.isHidden = (msgCount == 0)
        redCountLab.isHidden = (msgCount == 0)
    }
}

// MARK: - 送礼

//: extension TalkingLiveRoomBottomView {
extension ChapterView {
    //: func func__sendGift() {
    func provisionProcessing() {
        //: TalkingChatGiftManager.share.func__sendGiftEvent(type: .live, completion: {
        FlexibleTiming.share.appear(type: .live, completion: {
            //: self.func__showGiftChoiceView()
            self.inviteDeploy()
            //: })
        })
    }

    //: func func__showGiftChoiceView() {
    func inviteDeploy() {
        //: giftView.updateGiftInfo(needReload: true, mf_coin: VideoMagnitudeerval.share.loginUserMode.mf_coin)
        giftView.textLength(needReload: true, mf_coin: VideoMagnitudeerval.share.loginUserMode.mf_coin)
        //: currentViewController()?.view.addSubview(giftView)
        congressionalFor()?.view.addSubview(giftView)
        //: giftView.showView()
        giftView.towardLock()

        //: giftView.sendActionBlock = { [weak self] (_ giftModel: TalkingRoomGiftModel, _ num: String) in
        giftView.sendActionBlock = { [weak self] (_ giftModel: CharacterModel, _ num: String) in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.func__sendGiftMsg(giftModel: giftModel, giftNum: num)
            self.occasion(giftModel: giftModel, giftNum: num)
        }
    }

    //: func func__sendGiftMsg(giftModel: TalkingRoomGiftModel, giftNum: String) {
    func occasion(giftModel: CharacterModel, giftNum: String) {
        //: let reachability = try? Reachability()
        let reachability = try? Reachability()
        //: if reachability?.connection == .unavailable {
        if reachability?.connection == .unavailable {
            //: func__showStatusBarErrorMsg(showMsg: kNetErrorMsg)
            conclusion(showMsg: appMoveTrainTitle)
            //: return
            return
        }
        //: var params: [String: Any] = [:]
        var params: [String: Any] = [:]
        //: if toUid != nil {
        if toUid != nil {
            //: params["toUid"] = toUid
            params[(String(show_lemmaKey.prefix(5)))] = toUid
        }
        //: params["giftId"] = giftModel.gid
        params[(String(showNowhereTransformValue.suffix(6)))] = giftModel.gid
        //: params["giftNum"] = giftNum
        params[(String(notiWhichName.prefix(7)))] = giftNum
        //: if giftModel.pkgItemsetId != nil {
        if giftModel.pkgItemsetId != nil {
            //: params["pkgItemsetId"] = giftModel.pkgItemsetId
            params[(String(kAdministrativeValue))] = giftModel.pkgItemsetId
        }

        //: TalkingChatRequestTool.req_SendGiftLive(param: params, completion: { succeed, result, errorModel in
        AnalyzeMapCommon.beforeArchitecture(param: params, completion: { succeed, result, errorModel in
            //: guard succeed else {
            guard succeed else {
                //: self.dealSendMsgError(errorCode: errorModel!.errorCode, errorStr: errorModel!.errorMsg, isGift: true, isResend: false)
                self.moveImpressionOccurManageConversationErrorRemarkPlateAdvanced(errorCode: errorModel!.errorCode, errorStr: errorModel!.errorMsg, isGift: true, isResend: false)
                //: return
                return
            }

            // 更新本地礼物背包
            //: if giftModel.pkgItemsetId != nil {
            if giftModel.pkgItemsetId != nil {
                //: self.giftView.bags_removeGiftPackage(pkgItemsetId: giftModel.pkgItemsetId!, num: Int(giftNum) ?? 0)
                self.giftView.awayOf(pkgItemsetId: giftModel.pkgItemsetId!, num: Int(giftNum) ?? 0)
            }
            //: self.func__insertGiftMessageWithExtral(extral: result as! [String: Any])
            self.firstTo(extral: result as! [String: Any])
            //: })
        })
    }

    //: func func__insertGiftMessageWithExtral(extral: [String: Any]) {
    func firstTo(extral: [String: Any]) {
        //: let extralInfo = extral
        let extralInfo = extral

        //: if extralInfo.keys.contains("totalMfCoin") {
        if extralInfo.keys.contains((String(main_launchUrl))) {
            //: let totalMfCoin: NSNumber = extralInfo["totalMfCoin"] as! NSNumber
            let totalMfCoin: NSNumber = extralInfo[(String(main_launchUrl))] as! NSNumber
            //: VideoMagnitudeerval.share.loginUserMode.mf_coin = totalMfCoin.stringValue
            VideoMagnitudeerval.share.loginUserMode.mf_coin = totalMfCoin.stringValue
        }
        //: giftView.updateGiftInfo(needReload: false, mf_coin: VideoMagnitudeerval.share.loginUserMode.mf_coin)
        giftView.textLength(needReload: false, mf_coin: VideoMagnitudeerval.share.loginUserMode.mf_coin)
    }

    //: func dealSendMsgError(errorCode: Int, errorStr: String, isGift: Bool, isResend: Bool) {
    func moveImpressionOccurManageConversationErrorRemarkPlateAdvanced(errorCode: Int, errorStr: String, isGift: Bool, isResend: Bool) {
        //: if errorCode == 50203 {
        if errorCode == 50203 {
            //: guard VideoMagnitudeerval.share.loginUserMode.status != 1 else {
            guard VideoMagnitudeerval.share.loginUserMode.status != 1 else {
                //: if !errorStr.isEmptyString {
                if !errorStr.isEmptyString {
                    //: func__showStatusBarErrorMsg(showMsg: errorStr)
                    conclusion(showMsg: errorStr)
                }
                //: return
                return
            }
            //: TalkingAppPushManager.share.func__jumpToWebRecharge(clickEvent: clickSendingiftsButton, sufficient: false)
            ScopeEmbrace.share.rateBreeze(clickEvent: appTimingWarnAfterTitle, sufficient: false)
            //: giftView.dismissView()
            giftView.symbolWith()
            //: } else if errorCode == 10888 {
        } else if errorCode == 10888 {
            //: let view = TalkingLiveVipSubscribePopView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = MissionPriorBind(frame: CGRect(x: 0, y: 0, width: notiExploreKey, height: app_keepId))
            //: view.show()
            view.tail()
            //: } else {
        } else {
            //: if !errorStr.isEmptyString {
            if !errorStr.isEmptyString {
                //: func__showStatusBarErrorMsg(showMsg: errorStr)
                conclusion(showMsg: errorStr)
            }
        }
    }
}

// MARK: - Layout

//: extension TalkingLiveRoomBottomView {
extension ChapterView {
    /// 刷新底部视图
    //: func refreshBottomView(_ liveModel: TalkingLiveRoomModel) {
    func blind(_ liveModel: LocationFramework) {
        //: toUid = String(liveModel.streamerInfo.uid)
        toUid = String(liveModel.streamerInfo.uid)
        // 非审核模式 && 有游戏
        //: if VideoMagnitudeerval.share.appStatus != AppSkinStatus.special.rawValue,
        if VideoMagnitudeerval.share.appStatus != PromiseTime.special.rawValue,
           //: liveModel.gameList.count > 0
           liveModel.gameList.count > 0
        {
            //: gameBtn.isHidden = false
            gameBtn.isHidden = false
            //: } else {
        } else {
            //: stackView.removeArrangedSubview(gameBtn)
            stackView.removeArrangedSubview(gameBtn)
            //: gameBtn.isHidden = true
            gameBtn.isHidden = true
        }
    }

    //: func setupSubviews() {
    func exerciseCanvas() {
        //: addSubview(contentView)
        addSubview(contentView)
        //: contentView.addSubview(commentBtn)
        contentView.addSubview(commentBtn)
        //: contentView.addSubview(stackView)
        contentView.addSubview(stackView)
        //: stackView.addArrangedSubview(gameBtn)
        stackView.addArrangedSubview(gameBtn)
        //: stackView.addArrangedSubview(chatBtn)
        stackView.addArrangedSubview(chatBtn)
        //: chatBtn.addSubview(redCountLab)
        chatBtn.addSubview(redCountLab)
        //: stackView.addArrangedSubview(giftBtn)
        stackView.addArrangedSubview(giftBtn)
    }

    //: func setupSubViewsConstraint() {
    func insteadSlide() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.top.leading.trailing.bottom.equalTo(self)
            make.top.leading.trailing.bottom.equalTo(self)
        }
        //: commentBtn.snp.makeConstraints { make in
        commentBtn.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.height.equalTo(actualWidth(w: 33))
            make.height.equalTo(actualWidth(w: 33))
            //: make.width.equalTo(actualWidth(w: 157))
            make.width.equalTo(actualWidth(w: 157))
        }

        //: stackView.snp.makeConstraints { make in
        stackView.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
        }

        //: giftBtn.snp.makeConstraints { make in
        giftBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(33)
            make.width.height.equalTo(33)
        }
        //: chatBtn.snp.makeConstraints { make in
        chatBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(giftBtn)
            make.width.height.equalTo(giftBtn)
        }
        //: redCountLab.snp.makeConstraints { make in
        redCountLab.snp.makeConstraints { make in
            //: make.top.equalTo(7)
            make.top.equalTo(7)
            //: make.trailing.equalTo(-5)
            make.trailing.equalTo(-5)
            //: make.width.height.equalTo(7)
            make.width.height.equalTo(7)
        }
        //: gameBtn.snp.makeConstraints { make in
        gameBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(giftBtn)
            make.width.height.equalTo(giftBtn)
        }
    }
}
