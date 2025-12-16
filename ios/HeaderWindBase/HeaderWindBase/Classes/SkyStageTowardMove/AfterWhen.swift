
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let data_removeMessage:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "Say something...     " :*/
fileprivate let main_remainTitle:[Character] = ["S","a","y"," ","s","o"]
fileprivate let user_normallyPath:String = "methrecommendation"
fileprivate let k_layoffMirrorId:String = "    "

/*: "btn_video_gift_nor" :*/
fileprivate let dataRedUrl:[Character] = ["b","t","n","_","v","i","d","e","o","_","g","i","f","t","_","n","o"]
fileprivate let dataDisplayString:String = "join"

/*: "btn_live_sx_nor" :*/
fileprivate let constTransformStr:[Character] = ["b","t","n","_","l","i","v","e","_","s","x","_","n"]
fileprivate let k_pinKey:[Character] = ["o","r"]

/*: "btn_live_sx_pre" :*/
fileprivate let userStaffPath:[Character] = ["b","t","n","_","l","i"]
fileprivate let userProfileTechniquePath:String = "merge decrease month particle nativeve_s"
fileprivate let showOpFormat:[Character] = ["x","_","p","r","e"]

/*: "#FF2348" :*/
fileprivate let show_detailPreparePath:[Character] = ["#","F","F","2","3","4","8"]

/*: "btn_live_yx_nor" :*/
fileprivate let showWouldStr:String = "btn_lmutual listener"
fileprivate let kAgentModelId:String = "_norwhile refuse"

/*: "btn_live_yx_pre" :*/
fileprivate let userBackgroundFormat:String = "btn_livnobody translate"
fileprivate let appAgreeDecisionMsg:[Character] = ["e","_","y"]
fileprivate let userYieldFormat:String = "pic price greet birthday herex_pre"

/*: "toUid" :*/
fileprivate let userLoseYetMessage:[Character] = ["t","o","U","i","d"]

/*: "giftId" :*/
fileprivate let show_charmImageName:[Character] = ["g","i","f","t","I","d"]

/*: "giftNum" :*/
fileprivate let app_insideValue:String = "giftNutransform below lack"
fileprivate let const_resistanceStr:String = "via"

/*: "pkgItemsetId" :*/
fileprivate let mainThatEmptyFormat:String = "consumer explore characteristic leadingpkgIte"

/*: "totalMfCoin" :*/
fileprivate let showExitUrl:String = "tstatus"
fileprivate let app_leastFormat:String = "ready gender cur send behaviortalMf"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AfterWhen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/7.
//

//: import UIKit
import UIKit

//: @objc protocol TalkingLiveRoomBottomViewDelegate: NSObjectProtocol {
@objc protocol ErrorScreenInvisible: NSObjectProtocol {
    //: func func__commentBtnClick()
    func today()
}

//: class TalkingLiveRoomBottomView: UIView {
class AfterWhen: UIView {
    //: var toUid: String?
    var toUid: String? /// 送给谁

    //: open weak var delegate: TalkingLiveRoomBottomViewDelegate?
    open weak var delegate: ErrorScreenInvisible?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        re()
        //: setupSubViewsConstraint()
        streamOfValid()
        //: SampleDepth.shared.func__addDelegate(self)
        SampleDepth.shared.omit(self)
        //: refreshRedCountStatus()
        hi()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: data_removeMessage.reversed(), encoding: .utf8)!)
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
        btn.setTitle("  " + (String(main_remainTitle) + user_normallyPath.replacingOccurrences(of: "recommendation", with: "i") + "ng... " + k_layoffMirrorId.capitalized).localized, for: .normal)
        //: btn.setTitleColor(UIColor(red: 255/255.0, green: 255/255.0, blue: 255/255.0, alpha: 0.8), for: .normal)
        btn.setTitleColor(UIColor(red: 255 / 255.0, green: 255 / 255.0, blue: 255 / 255.0, alpha: 0.8), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        btn.titleLabel?.font = UIFont.stepTransition(type: .Regular, fontSize: 14)
        //: btn.setBackgroundColor(color: UIColor(red: 0/255.0, green: 0/255.0, blue: 0/255.0, alpha: 0.25), forState: .normal)
        btn.crop(color: UIColor(red: 0 / 255.0, green: 0 / 255.0, blue: 0 / 255.0, alpha: 0.25), forState: .normal)
        //: btn.layer.cornerRadius = 17
        btn.layer.cornerRadius = 17
        //: if LanguageManager.shared.direction == .rightToLeft {
        if ThanTrain.shared.direction == .rightToLeft {
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
        btn.addTarget(self, action: #selector(customer), for: .touchUpInside)
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
        btn.setImage(UIImage.evolutionary(name: (String(dataRedUrl) + dataDisplayString.replacingOccurrences(of: "join", with: "r"))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_video_gift_nor"), for: .selected)
        btn.setImage(UIImage.evolutionary(name: (String(dataRedUrl) + dataDisplayString.replacingOccurrences(of: "join", with: "r"))), for: .selected)
        //: btn.addTarget(self, action: #selector(giftBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(drawer), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var chatBtn: UIButton = {
    private lazy var chatBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_sx_nor"), for: .normal)
        btn.setImage(UIImage.evolutionary(name: (String(constTransformStr) + String(k_pinKey))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_sx_pre"), for: .highlighted)
        btn.setImage(UIImage.evolutionary(name: (String(userStaffPath) + String(userProfileTechniquePath.suffix(4)) + String(showOpFormat))), for: .highlighted)
        //: btn.addTarget(self, action: #selector(chatBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(pastTopSelection), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var redCountLab: UILabel = {
    private lazy var redCountLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.backgroundColor = UIColor(hex: "#FF2348")
        lab.backgroundColor = UIColor(hex: (String(show_detailPreparePath)))
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
        btn.setImage(UIImage.evolutionary(name: (String(showWouldStr.prefix(5)) + "ive_yx" + String(kAgentModelId.prefix(4)))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_yx_pre"), for: .highlighted)
        btn.setImage(UIImage.evolutionary(name: (String(userBackgroundFormat.prefix(7)) + String(appAgreeDecisionMsg) + String(userYieldFormat.suffix(5)))), for: .highlighted)
        //: btn.addTarget(self, action: #selector(gameBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(always), for: .touchUpInside)
        //: btn.isHidden = true
        btn.isHidden = true
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var giftView: TalkingChatGiftView = {
    private lazy var giftView: ZoneOf = {
        //: let giftV = TalkingChatGiftView(style: .live)
        let giftV = ZoneOf(style: .live)
        //: giftV.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        giftV.frame = CGRect(x: 0, y: 0, width: mainCellMsg, height: kPressEasePublishString)
        //: return giftV
        return giftV
        //: }()
    }()

    //: private lazy var gamesView: TalkingLiveRoomGamesView = {
    private lazy var gamesView: LikeProcess = {
        //: let v = TalkingLiveRoomGamesView()
        let v = LikeProcess()
        //: return v
        return v
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingLiveRoomBottomView {
extension AfterWhen {
    /// 拉起弹幕评论
    //: @objc private func commentBtnClick() {
    @objc private func customer() {
        //: delegate?.func__commentBtnClick()
        delegate?.today()
    }

    /// 送礼
    //: @objc private func giftBtnClick() {
    @objc private func drawer() {
        //: func__sendGift()
        commentSituation()
    }

    /// 聊天列表
    //: @objc private func chatBtnClick() {
    @objc private func pastTopSelection() {
        //: RetainProcess.share.func__pushToChatListVC(isHalfView: true)
        RetainProcess.share.blindArt(isHalfView: true)
    }

    /// 游戏
    //: @objc private func gameBtnClick() {
    @objc private func always() {
        //: gamesView.showView(from: .LiveRoom)
        gamesView.loopPool(from: .LiveRoom)
    }
}

// MARK: - ObserverSimilar【刷新私信红点状态】

//: extension TalkingLiveRoomBottomView: IMManagerDelegate {
extension AfterWhen: ObserverSimilar {
    //: func onUnreadMsgCountChanged(count: Int) {
    func specifyPost(count: Int) {
        //: refreshRedCountStatus()
        hi()
    }

    /// 刷新消息未读数状态
    //: func refreshRedCountStatus() {
    func hi() {
        //: var msgCount = 0
        var msgCount = 0
        //: let convLists = [SampleDepth.shared.topConvList, SampleDepth.shared.norConvList]
        let convLists = [SampleDepth.shared.topConvList, SampleDepth.shared.norConvList]
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
extension AfterWhen {
    //: func func__sendGift() {
    func commentSituation() {
        //: TalkingChatGiftManager.share.func__sendGiftEvent(type: .live, completion: {
        EdgeCell.share.sumeraction(type: .live, completion: {
            //: self.func__showGiftChoiceView()
            self.need()
            //: })
        })
    }

    //: func func__showGiftChoiceView() {
    func need() {
        //: giftView.updateGiftInfo(needReload: true, mf_coin: MountCustom.share.loginUserMode.mf_coin)
        giftView.conversionProjection(needReload: true, mf_coin: MountCustom.share.loginUserMode.mf_coin)
        //: currentViewController()?.view.addSubview(giftView)
        alongLarge()?.view.addSubview(giftView)
        //: giftView.showView()
        giftView.ceiling()

        //: giftView.sendActionBlock = { [weak self] (_ giftModel: TalkingRoomGiftModel, _ num: String) in
        giftView.sendActionBlock = { [weak self] (_ giftModel: PublishZone, _ num: String) in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.func__sendGiftMsg(giftModel: giftModel, giftNum: num)
            self.ridElement(giftModel: giftModel, giftNum: num)
        }
    }

    //: func func__sendGiftMsg(giftModel: TalkingRoomGiftModel, giftNum: String) {
    func ridElement(giftModel: PublishZone, giftNum: String) {
        //: let reachability = try? Reachability()
        let reachability = try? Reachability()
        //: if reachability?.connection == .unavailable {
        if reachability?.connection == .unavailable {
            //: func__showStatusBarErrorMsg(showMsg: kNetErrorMsg)
            signWhen(showMsg: dataStoragePath)
            //: return
            return
        }
        //: var params: [String: Any] = [:]
        var params: [String: Any] = [:]
        //: if toUid != nil {
        if toUid != nil {
            //: params["toUid"] = toUid
            params[(String(userLoseYetMessage))] = toUid
        }
        //: params["giftId"] = giftModel.gid
        params[(String(show_charmImageName))] = giftModel.gid
        //: params["giftNum"] = giftNum
        params[(String(app_insideValue.prefix(6)) + const_resistanceStr.replacingOccurrences(of: "via", with: "m"))] = giftNum
        //: if giftModel.pkgItemsetId != nil {
        if giftModel.pkgItemsetId != nil {
            //: params["pkgItemsetId"] = giftModel.pkgItemsetId
            params[(String(mainThatEmptyFormat.suffix(6)) + "msetId")] = giftModel.pkgItemsetId
        }

        //: TalkingChatRequestTool.req_SendGiftLive(param: params, completion: { succeed, result, errorModel in
        VariableCombine.reveal(param: params, completion: { succeed, result, errorModel in
            //: guard succeed else {
            guard succeed else {
                //: self.dealSendMsgError(errorCode: errorModel!.errorCode, errorStr: errorModel!.errorMsg, isGift: true, isResend: false)
                self.outsideBag(errorCode: errorModel!.errorCode, errorStr: errorModel!.errorMsg, isGift: true, isResend: false)
                //: return
                return
            }

            // 更新本地礼物背包
            //: if giftModel.pkgItemsetId != nil {
            if giftModel.pkgItemsetId != nil {
                //: self.giftView.bags_removeGiftPackage(pkgItemsetId: giftModel.pkgItemsetId!, num: Int(giftNum) ?? 0)
                self.giftView.club(pkgItemsetId: giftModel.pkgItemsetId!, num: Int(giftNum) ?? 0)
            }
            //: self.func__insertGiftMessageWithExtral(extral: result as! [String: Any])
            self.efficiencyEntity(extral: result as! [String: Any])
            //: })
        })
    }

    //: func func__insertGiftMessageWithExtral(extral: [String: Any]) {
    func efficiencyEntity(extral: [String: Any]) {
        //: let extralInfo = extral
        let extralInfo = extral

        //: if extralInfo.keys.contains("totalMfCoin") {
        if extralInfo.keys.contains((showExitUrl.replacingOccurrences(of: "status", with: "o") + String(app_leastFormat.suffix(5)) + "Coin")) {
            //: let totalMfCoin: NSNumber = extralInfo["totalMfCoin"] as! NSNumber
            let totalMfCoin: NSNumber = extralInfo[(showExitUrl.replacingOccurrences(of: "status", with: "o") + String(app_leastFormat.suffix(5)) + "Coin")] as! NSNumber
            //: MountCustom.share.loginUserMode.mf_coin = totalMfCoin.stringValue
            MountCustom.share.loginUserMode.mf_coin = totalMfCoin.stringValue
        }
        //: giftView.updateGiftInfo(needReload: false, mf_coin: MountCustom.share.loginUserMode.mf_coin)
        giftView.conversionProjection(needReload: false, mf_coin: MountCustom.share.loginUserMode.mf_coin)
    }

    //: func dealSendMsgError(errorCode: Int, errorStr: String, isGift: Bool, isResend: Bool) {
    func outsideBag(errorCode: Int, errorStr: String, isGift: Bool, isResend: Bool) {
        //: if errorCode == 50203 {
        if errorCode == 50203 {
            //: guard MountCustom.share.loginUserMode.status != 1 else {
            guard MountCustom.share.loginUserMode.status != 1 else {
                //: if !errorStr.isEmptyString {
                if !errorStr.isEmptyString {
                    //: func__showStatusBarErrorMsg(showMsg: errorStr)
                    signWhen(showMsg: errorStr)
                }
                //: return
                return
            }
            //: RetainProcess.share.func__jumpToWebRecharge(clickEvent: clickSendingiftsButton, sufficient: false)
            RetainProcess.share.bod(clickEvent: kNumberMessage, sufficient: false)
            //: giftView.dismissView()
            giftView.vidDepth()
            //: } else if errorCode == 10888 {
        } else if errorCode == 10888 {
            //: let view = TalkingLiveVipSubscribePopView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = ReducePosition(frame: CGRect(x: 0, y: 0, width: mainCellMsg, height: kPressEasePublishString))
            //: view.show()
            view.outWrap()
            //: } else {
        } else {
            //: if !errorStr.isEmptyString {
            if !errorStr.isEmptyString {
                //: func__showStatusBarErrorMsg(showMsg: errorStr)
                signWhen(showMsg: errorStr)
            }
        }
    }
}

// MARK: - Layout

//: extension TalkingLiveRoomBottomView {
extension AfterWhen {
    /// 刷新底部视图
    //: func refreshBottomView(_ liveModel: TalkingLiveRoomModel) {
    func significantAm(_ liveModel: LabelStrategy) {
        //: toUid = String(liveModel.streamerInfo.uid)
        toUid = String(liveModel.streamerInfo.uid)
        // 非审核模式 && 有游戏
        //: if MountCustom.share.appStatus != AppSkinStatus.special.rawValue,
        if MountCustom.share.appStatus != SensorRow.special.rawValue,
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
    func re() {
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
    func streamOfValid() {
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
