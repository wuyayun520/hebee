
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let dataVeryTitle:[UInt8] = [0x50,0x55,0x50,0x5b,0xf,0x4a,0x56,0x4b,0x4c,0x59,0x21,0x10,0x7,0x4f,0x48,0x5a,0x7,0x55,0x56,0x5b,0x7,0x49,0x4c,0x4c,0x55,0x7,0x50,0x54,0x57,0x53,0x4c,0x54,0x4c,0x55,0x5b,0x4c,0x4b]

fileprivate func replyDocument(man num: UInt8) -> UInt8 {
    let value = Int(num) + 25
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "male_invite_call_mask" :*/
fileprivate let user_memberFormat:[Character] = ["m","a","l","e","_","i","n","v","i","t","e","_","c","a","l","l","_","m","a","s","k"]

/*: "get json error" :*/
fileprivate let main_runUrl:String = "get jheap later file"

/*: "#FF2348" :*/
fileprivate let constExtraSpanData:[Character] = ["#","F","F","2","3","4","8"]

/*: "She invites you to call" :*/
fileprivate let mainIndependentStr:String = "She ibreeze fill bring between rise"
fileprivate let mainPositionMirrorKey:String = "es ycondition outside"
fileprivate let showInstructionConsumePath:String = "ou tkey our feedback successfully provider"

/*: "btn_video_drop_nor" :*/
fileprivate let appGenderFormat:String = "btn_equally rating bot pro gesture"
fileprivate let kCreateTitle:String = "_drojob only yellow"
fileprivate let noti_wedData:[Character] = ["p","_","n","o","r"]

/*: "male_invite_call_nor" :*/
fileprivate let k_eventKey:String = "mappearancele"
fileprivate let show_cleanFormat:[Character] = ["i","t","e","_","c","a","l","l","_","n","o","r"]

/*: "transform.scale" :*/
fileprivate let userScanMsg:String = "occuransf"
fileprivate let k_stopMsg:[Character] = ["c","a","l","e"]

/*: "animation" :*/
fileprivate let user_grateName:String = "anshation"

/*: "icon_Chat_freetimes" :*/
fileprivate let noti_interactionBringFormat:String = "icon_team window remark scene if"
fileprivate let appTotalroTitle:String = "shouteetim"
fileprivate let noti_runningMsg:String = "bridge"

/*: "limit" :*/
fileprivate let noti_easeSinceValue:[UInt8] = [0x74,0x69,0x6d,0x69,0x6c]

/*: "uid" :*/
fileprivate let noti_translateKey:String = "uiversus"

/*: "invitePop" :*/
fileprivate let k_speedId:[Character] = ["i","n","v","i","t","e","P"]
fileprivate let showLikeWorkData:String = "child"

/*: "headPic" :*/
fileprivate let show_behindProductValue:String = "on ola foundation detail listenheadPic"

/*: "videoUrl" :*/
fileprivate let k_countString:[Character] = ["v","i","d"]
fileprivate let k_purpleSituationString:String = "eoUrlcharm kit"

/*: "videoPop" :*/
fileprivate let showNumberMinimizeTitle:[Character] = ["v","i","d","e","o"]
fileprivate let show_withinName:[Character] = ["P","o","p"]

/*: "yyyy-MM-dd" :*/
fileprivate let show_actionBlocTitle:String = "yyyy-face sign angle commit"
fileprivate let main_limitMsg:[Character] = ["M","M","-","d","d"]

/*: "today" :*/
fileprivate let noti_fixedSecureRemoteData:String = "toitsy"

/*: "times" :*/
fileprivate let k_evolutionMessage:String = "tipublishers"

/*: "ShowMaleInviteCallViewDateKey_ :*/
fileprivate let dataBarRouteMsg:String = "false investigator feeShow"
fileprivate let app_assistKey:String = "vsatisfye"
fileprivate let show_uponData:String = "privacy calendariewD"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SumensityView.swift
//  RowOutsideForm
//
//  Created by DouXiu on 2025/8/21.
//

//: import UIKit
import UIKit

//: class MaleInviteCallView: UIView {
class SumensityView: UIView {
    //: var dismissBlock: (() -> Void)?
    var dismissBlock: (() -> Void)?
    //: private var popView: TalkingPopView?
    private var popView: DarkToolView?
    /// 计时器
    //: private var timeoutTimer: Timer?
    private var timeoutTimer: Timer?
    /// 拨打中背景音乐
    //: private var bgmPlayer: TalkingCallBGMPlayer?
    private var bgmPlayer: PerSmart?
    /// 视频封面
    //: private var myVideoUrl = ""
    private var myVideoUrl = ""
    /// 通话头像
    //: private var callHeadPic = ""
    private var callHeadPic = ""
    /// 用户不在线时，是否换个用户拨打
    //: private var needCallAgain = false
    private var needCallAgain = false

    //: private override init(frame: CGRect) {
    override private init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.frame = UIScreen.main.bounds
        self.frame = UIScreen.main.bounds
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: dataVeryTitle.map{replyDocument(man: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var bgImgView: UIImageView = {
    private lazy var bgImgView: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: v.image = UIImage.placeHolderImage(sex: Gender.female.rawValue)
        v.image = UIImage.nearGall(sex: ChannelDown.female.rawValue)
        //: v.contentMode = .scaleAspectFill
        v.contentMode = .scaleAspectFill
        //: v.isUserInteractionEnabled = true
        v.isUserInteractionEnabled = true
        //: v.layer.cornerRadius = 16
        v.layer.cornerRadius = 16
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: self.addSubview(v)
        self.addSubview(v)
        //: return v
        return v
        //: }()
    }()

    // 视频播放器
    //: private lazy var videoPlayer: TalkingVideoPlayerManager = {
    private lazy var videoPlayer: StartMend = {
        //: let player = TalkingVideoPlayerManager()
        let player = StartMend()
        //: player.setMute(bEnable: true)
        player.graphAcross(bEnable: true)
        //: return player
        return player
        //: }()
    }()

    //: private lazy var maskTopImgV: UIImageView = {
    private lazy var maskTopImgV: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: let img = UIImage.BundleImageNamed(name: "male_invite_call_mask")
        let img = UIImage.installBind(name: (String(user_memberFormat)))
        //: if let cgimage = img.cgImage {
        if let cgimage = img.cgImage {
            //: v.image = UIImage(cgImage: cgimage, scale: img.scale, orientation: .down)
            v.image = UIImage(cgImage: cgimage, scale: img.scale, orientation: .down)
        }
        //: v.isUserInteractionEnabled = true
        v.isUserInteractionEnabled = true
        //: bgImgView.addSubview(v)
        bgImgView.addSubview(v)
        //: return v
        return v
        //: }()
    }()

    //: private lazy var svgaPlayer: SVGAPlayer = {
    private lazy var svgaPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = false
        player.clearsAfterStop = false
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill
        //: bgImgView.addSubview(player)
        bgImgView.addSubview(player)
        //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Live_countdown_bg)
        let url = LimitIndicator.default.multiple(type: .Live_countdown_bg)
        //: do {
        do {
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: player.videoItem = videoItem
                player.videoItem = videoItem
                //: player.startAnimation()
                player.startAnimation()
            }
            //: } catch {
        } catch {
            //: printLog(message: "get json error")
            printLog(message: (String(main_runUrl.prefix(5)) + "son error"))
        }
        //: return player
        return player
        //: }()
    }()

    //: private lazy var svgaNumLab: UILabel = {
    private lazy var svgaNumLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 20)
        lab.font = UIFont.theSearcher(fontSize: 20)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.textColor = UIColor(hex: "#FF2348")
        lab.textColor = UIColor(hex: (String(constExtraSpanData)))
        //: bgImgView.addSubview(lab)
        bgImgView.addSubview(lab)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var titleLab: UILabel = {
    private lazy var titleLab: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.text = "She invites you to call".localized
        label.text = (String(mainIndependentStr.prefix(5)) + "nvit" + String(mainPositionMirrorKey.prefix(4)) + String(showInstructionConsumePath.prefix(4)) + "o call").localized
        //: label.font = UIFont.pingfangMediumFont(fontSize: 18)
        label.font = UIFont.theSearcher(fontSize: 18)
        //: label.textColor = .white
        label.textColor = .white
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: label.numberOfLines = 0
        label.numberOfLines = 0
        //: bgImgView.addSubview(label)
        bgImgView.addSubview(label)
        //: return label
        return label
        //: }()
    }()

    //: private lazy var maskBottomImgV: UIImageView = {
    private lazy var maskBottomImgV: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: v.image = UIImage.BundleImageNamed(name: "male_invite_call_mask")
        v.image = UIImage.installBind(name: (String(user_memberFormat)))
        //: v.isUserInteractionEnabled = true
        v.isUserInteractionEnabled = true
        //: bgImgView.addSubview(v)
        bgImgView.addSubview(v)
        //: return v
        return v
        //: }()
    }()

    // 挂断/取消 按钮
    //: private lazy var hangupBtn: UIButton = {
    private lazy var hangupBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_video_drop_nor"), for: .normal)
        btn.setImage(UIImage.installBind(name: (String(appGenderFormat.prefix(4)) + "video" + String(kCreateTitle.prefix(4)) + String(noti_wedData))), for: .normal)
        //: btn.addTarget(self, action: #selector(hangupButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(someMin), for: .touchUpInside)
        //: btn.isHidden = true
        btn.isHidden = true
        //: bgImgView.addSubview(btn)
        bgImgView.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()

    // 接听按钮
    //: private lazy var acceptBtn: UIButton = {
    private lazy var acceptBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "male_invite_call_nor"), for: .normal)
        btn.setImage(UIImage.installBind(name: (k_eventKey.replacingOccurrences(of: "appearance", with: "a") + "_inv" + String(show_cleanFormat))), for: .normal)
        //: btn.addTarget(self, action: #selector(acceptButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(magnituderyPing), for: .touchUpInside)
        //: btn.isHidden = true
        btn.isHidden = true
        // 添加关键帧动画
        //: let keyAnimation = CAKeyframeAnimation()
        let keyAnimation = CAKeyframeAnimation()
        //: keyAnimation.keyPath = "transform.scale"
        keyAnimation.keyPath = (userScanMsg.replacingOccurrences(of: "occur", with: "tr") + "orm.s" + String(k_stopMsg))
        //: keyAnimation.values = [NSValue(cgAffineTransform: CGAffineTransform(scaleX: 1, y: 1)),
        keyAnimation.values = [NSValue(cgAffineTransform: CGAffineTransform(scaleX: 1, y: 1)),
                               //: NSValue(cgAffineTransform: CGAffineTransform(scaleX: actualWidth(w: 84/70), y: actualWidth(w: 84/70))),
                               NSValue(cgAffineTransform: CGAffineTransform(scaleX: actualWidth(w: 84 / 70), y: actualWidth(w: 84 / 70))),
                               //: NSValue(cgAffineTransform: CGAffineTransform(scaleX: 1, y: 1))]
                               NSValue(cgAffineTransform: CGAffineTransform(scaleX: 1, y: 1))]
        //: keyAnimation.duration = 1.2
        keyAnimation.duration = 1.2
        //: keyAnimation.repeatCount = MAXFLOAT
        keyAnimation.repeatCount = MAXFLOAT
        //: keyAnimation.isRemovedOnCompletion = false
        keyAnimation.isRemovedOnCompletion = false
        //: keyAnimation.fillMode = .both
        keyAnimation.fillMode = .both
        //: keyAnimation.calculationMode = .cubicPaced
        keyAnimation.calculationMode = .cubicPaced
        //: btn.layer.add(keyAnimation, forKey: "animation")
        btn.layer.add(keyAnimation, forKey: (user_grateName.replacingOccurrences(of: "sh", with: "im")))
        //: bgImgView.addSubview(btn)
        bgImgView.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()

    // 免费通话图标
    //: private lazy var freeImg: UIImageView = {
    private lazy var freeImg: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_Chat_freetimes")
        img.image = UIImage.installBind(name: (String(noti_interactionBringFormat.prefix(5)) + "Chat_f" + appTotalroTitle.replacingOccurrences(of: "shout", with: "r") + noti_runningMsg.replacingOccurrences(of: "bridge", with: "es")))
        //: img.isHidden = true
        img.isHidden = true
        //: bgImgView.addSubview(img)
        bgImgView.addSubview(img)
        //: return img
        return img
        //: }()
    }()

    // 通话控件
    //: private lazy var videoCallManager: TalkingCallMenuManager = {
    private lazy var videoCallManager: CapDirect = {
        //: let m = TalkingCallMenuManager()
        let m = CapDirect()
        //: return m
        return m
        //: }()
    }()
}

// MARK: - Load Data

//: extension MaleInviteCallView {
extension SumensityView {
    /// 加载视频匹配用户数据
    //: private func loadMatchData(needRefreshUI: Bool) {
    private func availableCenter(needRefreshUI: Bool) {
        //: TalkingQuickVideoManager.req_getMatchV4List(params: ["limit":20]) { succeed, result, errorModel in
        HandleControlLimitBasicHead.audienceOf(params: [String(bytes: noti_easeSinceValue.reversed(), encoding: .utf8)!: 20]) { succeed, result, errorModel in
            //: guard succeed == true, let result = result as? [[String: Any]], !result.isEmpty else {
            guard succeed == true, let result = result as? [[String: Any]], !result.isEmpty else {
                //: self.dismiss()
                self.poolCharacter()
                //: return
                return
            }
            // 随机选择一个字典
            //: guard let randomDict = result.randomElement() else {
            guard let randomDict = result.randomElement() else {
                //: self.dismiss()
                self.poolCharacter()
                //: return
                return
            }
            //: self.videoCallManager.uid = randomDict["uid"] as? String ?? ""
            self.videoCallManager.uid = randomDict[(noti_translateKey.replacingOccurrences(of: "versus", with: "d"))] as? String ?? ""
            //: self.videoCallManager.source = "invitePop"
            self.videoCallManager.source = (String(k_speedId) + showLikeWorkData.replacingOccurrences(of: "child", with: "op"))

            //: if needRefreshUI == true {
            if needRefreshUI == true { // 更新当前用户信息，刷新UI
                //: self.callHeadPic = randomDict["headPic"] as? String ?? ""
                self.callHeadPic = randomDict[(String(show_behindProductValue.suffix(7)))] as? String ?? ""
                //: self.myVideoUrl = randomDict["videoUrl"] as? String ?? ""
                self.myVideoUrl = randomDict[(String(k_countString) + String(k_purpleSituationString.prefix(5)))] as? String ?? ""
                //: self.refreshUI()
                self.weeklyMaster()

                //: } else {
            } else { // 直接拨打
                //: self.callVideo()
                self.search()
            }
        }
    }
}

// MARK: - Event

//: extension MaleInviteCallView {
extension SumensityView {
    /// 展示弹窗
    /// - Parameters:
    ///   - uid: 用户ID
    ///   - videoUrl: 视频封面
    ///   - headPic: 头像
    //: func show(uid: String, videoUrl: String, headPic: String) {
    func quickDoing(uid: String, videoUrl: String, headPic: String) {
        // 记录一次展示次数
        //: MaleInviteCallView.writeMaleInviteCallViewTimes()
        SumensityView.advancedWith()

        //: if !uid.isEmpty {
        if !uid.isEmpty { // 直接展示，没有再取匹配池
            //: videoCallManager.uid = uid
            videoCallManager.uid = uid
            //: videoCallManager.source = "videoPop"
            videoCallManager.source = (String(showNumberMinimizeTitle) + String(show_withinName))
            //: callHeadPic = headPic
            callHeadPic = headPic
            //: myVideoUrl = videoUrl
            myVideoUrl = videoUrl
            //: needCallAgain = true
            needCallAgain = true
            //: refreshUI()
            weeklyMaster()

            //: } else {
        } else {
            // 直接取匹配池
            //: loadMatchData(needRefreshUI: true)
            availableCenter(needRefreshUI: true)
        }
    }

    /// 拨打视频通话
    //: private func callVideo() {
    private func search() {
        //: videoCallManager.checkAndCallVideo()
        videoCallManager.memberVoice()
        //: videoCallManager.onReqestCallErrorBlock = { [weak self] errNo in
        videoCallManager.onReqestCallErrorBlock = { [weak self] errNo in
            //: guard let self = self, needCallAgain == true, errNo == 250822 else {
            guard let self = self, needCallAgain == true, errNo == 250_822 else {
                //: self?.dismiss()
                self?.poolCharacter()
                //: return
                return
            }
            //: self.needCallAgain = false
            self.needCallAgain = false
            //: self.loadMatchData(needRefreshUI: false)
            self.availableCenter(needRefreshUI: false)
        }
    }

    /// 取消通话按钮点击事件
    //: @objc private func hangupButtonClick() {
    @objc private func someMin() {
        //: dismiss()
        poolCharacter()
    }

    /// 接听按钮点击事件
    //: @objc private func acceptButtonClick() {
    @objc private func magnituderyPing() {
        //: self.callVideo()
        self.search()
    }

    //: @objc private func dismiss() {
    @objc private func poolCharacter() {
        //: dismissBlock?()
        dismissBlock?()
        //: popView?.dismissView()
        popView?.ask()
        //: popView = nil
        popView = nil
        //: timeoutTimer?.invalidate()
        timeoutTimer?.invalidate()
        //: timeoutTimer = nil
        timeoutTimer = nil
        //: stopBGM()
        guide()
    }

    //: func closeView() {
    func aroundAttach() {
        //: dismiss()
        poolCharacter()
    }
}

// MARK: - 控制每日展示的Key

//: extension MaleInviteCallView {
extension SumensityView {
    /// 检测是否可以展示邀请视频
    /// - Returns: 检测结果
    //: class func checkShowMaleInviteCallView() -> Bool {
    class func bold() -> Bool {
        //: let today = NSDate.getTimeString(date: Date(), dateFormat: "yyyy-MM-dd")
        let today = NSDate.netScene(date: Date(), dateFormat: (String(show_actionBlocTitle.prefix(5)) + String(main_limitMsg)))
        //: let dict = Defaults.dictionary(forKey: MaleInviteCallView.getMaleInviteCallViewKey())
        let dict = appEfficiencyStorageStr.dictionary(forKey: SumensityView.doSample())
        //: let storedDate = dict?["today"] as? String
        let storedDate = dict?[(noti_fixedSecureRemoteData.replacingOccurrences(of: "its", with: "da"))] as? String
        //: var times = dict?["times"] as? Int ?? 0
        var times = dict?[(k_evolutionMessage.replacingOccurrences(of: "publisher", with: "me"))] as? Int ?? 0
        //: if dict == nil || storedDate != today {
        if dict == nil || storedDate != today {
            //: times = 0
            times = 0
        }
        //: if times >= VideoMagnitudeerval.share.appUserConfigMode.inviteTimes {
        if times >= VideoMagnitudeerval.share.appUserConfigMode.inviteTimes {
            //: return false
            return false
        }
        //: return true
        return true
    }

    /// 消耗当日一次弹窗额度
    //: class private func writeMaleInviteCallViewTimes() {
    private class func advancedWith() {
        //: let key = MaleInviteCallView.getMaleInviteCallViewKey()
        let key = SumensityView.doSample()
        //: let today = NSDate.getTimeString(date: Date(), dateFormat: "yyyy-MM-dd")
        let today = NSDate.netScene(date: Date(), dateFormat: (String(show_actionBlocTitle.prefix(5)) + String(main_limitMsg)))
        //: var dict = Defaults.dictionary(forKey: key) ?? [:]
        var dict = appEfficiencyStorageStr.dictionary(forKey: key) ?? [:]
        //: let storedDate = dict["today"] as? String
        let storedDate = dict[(noti_fixedSecureRemoteData.replacingOccurrences(of: "its", with: "da"))] as? String
        //: var times = dict["times"] as? Int ?? 0
        var times = dict[(k_evolutionMessage.replacingOccurrences(of: "publisher", with: "me"))] as? Int ?? 0
        //: if storedDate != today {
        if storedDate != today {
            //: times = 0
            times = 0
        }
        //: dict["today"] = today
        dict[(noti_fixedSecureRemoteData.replacingOccurrences(of: "its", with: "da"))] = today
        //: dict["times"] = times + 1
        dict[(k_evolutionMessage.replacingOccurrences(of: "publisher", with: "me"))] = times + 1
        //: Defaults.set(dict, forKey: key)
        appEfficiencyStorageStr.set(dict, forKey: key)
    }

    /// 展示邀请视频弹窗的Key
    //: class private func getMaleInviteCallViewKey() -> String {
    private class func doSample() -> String {
        //: return "ShowMaleInviteCallViewDateKey_\(VideoMagnitudeerval.share.loginUserMode.userID)"
        return (String(dataBarRouteMsg.suffix(4)) + "MaleIn" + app_assistKey.replacingOccurrences(of: "satisfy", with: "it") + "CallV" + String(show_uponData.suffix(4)) + "ateKey_") + "\(VideoMagnitudeerval.share.loginUserMode.userID)"
    }
}

// MARK: - 通话音乐

//: extension MaleInviteCallView {
extension SumensityView {
    /// 初始化视频通话背景音乐
    //: private func setUpBGMAndStartPlayer() {
    private func intervalerruptWith() {
        //: self.bgmPlayer = TalkingCallBGMPlayer.callBGMPlayer(type: .invitePop)
        self.bgmPlayer = PerSmart.complete(type: .invitePop)
        //: self.bgmPlayer?.play()
        self.bgmPlayer?.strategy()
    }

    /// 停止播放背景音乐
    //: private func stopBGM() {
    private func guide() {
        //: guard self.bgmPlayer != nil else { return }
        guard self.bgmPlayer != nil else { return }
        //: self.bgmPlayer?.stop()
        self.bgmPlayer?.implementAttention()
        //: self.bgmPlayer = nil
        self.bgmPlayer = nil
    }
}

// MARK: - LevelExtendSophisticated【视频播放器】

//: extension MaleInviteCallView: TalkingVideoPlayerDelegate {
extension SumensityView: LevelExtendSophisticated {
    //: func func__playerStatus(player: TalkingVideoPlayerManager, status: VideoPlayerStatus) {
    func specify(player: StartMend, status: DeliveryGate) {
        //: if status == .Playing {
        if status == .Playing {
            //: self.videoPlayer.setRenderMode(renderMode: .FILL_SCREEN)
            self.videoPlayer.disablePara(renderMode: .FILL_SCREEN)
        }
    }

    //: func func__playerDuration(player: TalkingVideoPlayerManager, duration: Int, currentTime: Int) {}
    func smart(player: StartMend, duration: Int, currentTime: Int) {}

    //: func func__playerProgress(player: TalkingVideoPlayerManager, progress: CGFloat) {}
    func doinglyTransition(player: StartMend, progress: CGFloat) {}
}

// MARK: - Layout

//: extension MaleInviteCallView {
extension SumensityView {
    /// 刷新UI
    //: private func refreshUI() {
    private func weeklyMaster() {
        //: if self.popView == nil {
        if self.popView == nil {
            //: self.popView = TalkingPopView.init(frame: UIScreen.main.bounds)
            self.popView = DarkToolView(frame: UIScreen.main.bounds)
            //: self.popView?.initWithView(view: self)
            self.popView?.constant(view: self)
            //: self.popView?.showInView(view: FormatDistribution.getWindow())
            self.popView?.yield(view: FormatDistribution.group())
            //: self.popView?.isRemoveTapGes = true
            self.popView?.isRemoveTapGes = true
        }
        //: setupSubViewsConstraint()
        scenario()
        //: if timeoutTimer == nil {
        if timeoutTimer == nil {
            //: var countdown = 30
            var countdown = 30
            //: timeoutTimer = Timer.scheduledTimer(withTimeInterval: 1, repeats: true, block: { [weak self] _ in
            timeoutTimer = Timer.scheduledTimer(withTimeInterval: 1, repeats: true, block: { [weak self] _ in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.svgaNumLab.text = "\(countdown)"
                self.svgaNumLab.text = "\(countdown)"
                //: countdown -= 1
                countdown -= 1
                //: if countdown <= 0 {
                if countdown <= 0 {
                    //: self.dismiss()
                    self.poolCharacter()
                }
                //: })
            })
            //: timeoutTimer?.fire()
            timeoutTimer?.fire()
        }
        //: setUpBGMAndStartPlayer()
        intervalerruptWith()
        //: bgImgView.setUrlImage(urlStr: callHeadPic)
        bgImgView.symbol(urlStr: callHeadPic)

        //: if !myVideoUrl.isEmpty {
        if !myVideoUrl.isEmpty {
            //: videoPlayer.delegate = self
            videoPlayer.delegate = self
            //: videoPlayer.playerWithUrlAndVideoView(url: self.myVideoUrl, view: self.bgImgView)
            videoPlayer.giftOpener(url: self.myVideoUrl, view: self.bgImgView)
            //: } else {
        } else {
            //: videoPlayer.stopPlay()
            videoPlayer.tapDown()
            //: videoPlayer.removeVideoWidget()
            videoPlayer.queryion()
        }

        //: hangupBtn.isHidden = false
        hangupBtn.isHidden = false
        //: acceptBtn.isHidden = false
        acceptBtn.isHidden = false
        //: freeImg.isHidden = !(VideoMagnitudeerval.share.loginUserMode.freeCallTimes > 0)
        freeImg.isHidden = !(VideoMagnitudeerval.share.loginUserMode.freeCallTimes > 0)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func scenario() {
        //: bgImgView.snp.remakeConstraints { make in
        bgImgView.snp.remakeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize(width: actualWidth(w: 279), height: actualWidth(w: 346)))
            make.size.equalTo(CGSize(width: actualWidth(w: 279), height: actualWidth(w: 346)))
        }

        //: maskTopImgV.snp.remakeConstraints { make in
        maskTopImgV.snp.remakeConstraints { make in
            //: make.leading.trailing.top.equalToSuperview()
            make.leading.trailing.top.equalToSuperview()
            //: make.height.equalTo(actualWidth(w: 70))
            make.height.equalTo(actualWidth(w: 70))
        }

        //: svgaPlayer.snp.makeConstraints { make in
        svgaPlayer.snp.makeConstraints { make in
            //: make.leading.top.equalTo(actualWidth(w: 20))
            make.leading.top.equalTo(actualWidth(w: 20))
            //: make.width.height.equalTo(40)
            make.width.height.equalTo(40)
        }

        //: svgaNumLab.snp.makeConstraints { make in
        svgaNumLab.snp.makeConstraints { make in
            //: make.center.width.height.equalTo(svgaPlayer)
            make.center.width.height.equalTo(svgaPlayer)
        }

        //: titleLab.snp.remakeConstraints { make in
        titleLab.snp.remakeConstraints { make in
            //: make.centerY.equalTo(svgaPlayer)
            make.centerY.equalTo(svgaPlayer)
            //: make.leading.equalTo(svgaPlayer.snp.trailing).offset(actualWidth(w: 10))
            make.leading.equalTo(svgaPlayer.snp.trailing).offset(actualWidth(w: 10))
            //: make.trailing.equalTo(-actualWidth(w: 20))
            make.trailing.equalTo(-actualWidth(w: 20))
        }

        //: maskBottomImgV.snp.remakeConstraints { make in
        maskBottomImgV.snp.remakeConstraints { make in
            //: make.leading.trailing.bottom.equalToSuperview()
            make.leading.trailing.bottom.equalToSuperview()
            //: make.height.equalTo(maskTopImgV)
            make.height.equalTo(maskTopImgV)
        }

        //: hangupBtn.snp.remakeConstraints { make in
        hangupBtn.snp.remakeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 20))
            make.leading.equalTo(actualWidth(w: 20))
            //: make.bottom.equalTo(-actualWidth(w: 40))
            make.bottom.equalTo(-actualWidth(w: 40))
            //: make.size.equalTo(actualWidth(w: 56))
            make.size.equalTo(actualWidth(w: 56))
        }

        //: acceptBtn.snp.remakeConstraints { make in
        acceptBtn.snp.remakeConstraints { make in
            //: make.trailing.equalTo(-actualWidth(w: 20))
            make.trailing.equalTo(-actualWidth(w: 20))
            //: make.centerY.equalTo(hangupBtn)
            make.centerY.equalTo(hangupBtn)
            //: make.size.equalTo(actualWidth(w: 70))
            make.size.equalTo(actualWidth(w: 70))
        }

        //: freeImg.snp.makeConstraints { make in
        freeImg.snp.makeConstraints { make in
            //: make.trailing.equalTo(acceptBtn).offset(actualWidth(w: 2))
            make.trailing.equalTo(acceptBtn).offset(actualWidth(w: 2))
            //: make.top.equalTo(acceptBtn).offset(actualWidth(w: -8))
            make.top.equalTo(acceptBtn).offset(actualWidth(w: -8))
            //: make.size.equalTo(CGSize(width: actualWidth(w: 41), height: actualWidth(w: 28)))
            make.size.equalTo(CGSize(width: actualWidth(w: 41), height: actualWidth(w: 28)))
        }
    }
}
