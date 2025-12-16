
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let app_regulateValue:[UInt8] = [0x61,0x66,0x61,0x7c,0x20,0x6b,0x67,0x6c,0x6d,0x7a,0x32,0x21,0x28,0x60,0x69,0x7b,0x28,0x66,0x67,0x7c,0x28,0x6a,0x6d,0x6d,0x66,0x28,0x61,0x65,0x78,0x64,0x6d,0x65,0x6d,0x66,0x7c,0x6d,0x6c]

private func adAgree(phone num: UInt8) -> UInt8 {
    return num ^ 8
}

/*: "male_invite_call_mask" :*/
fileprivate let data_markerName:String = "spec scene construct advertisingmale_"
fileprivate let noti_explainMsg:String = "_callrestore along arrow"

/*: "get json error" :*/
fileprivate let notiMutualString:String = "get eager alter reserve"
fileprivate let notiDrawerAlreadyKey:String = "load"

/*: "#FF2348" :*/
fileprivate let dataCrushMessage:[Character] = ["#","F","F","2","3","4","8"]

/*: "She invites you to call" :*/
fileprivate let userDocumentStatusPresentationName:[Character] = ["S","h","e"," ","i","n","v","i"]
fileprivate let kPinDinnerId:[Character] = ["t","e","s"," "]
fileprivate let appUndertakeValue:String = "visual original be graphic girlyou to"

/*: "btn_video_drop_nor" :*/
fileprivate let notiOthersSpellStr:[Character] = ["b","t","n","_","v","i","d","e","o"]
fileprivate let data_vidAccountBrushString:[Character] = ["_","d","r","o","p","_","n","o","r"]

/*: "male_invite_call_nor" :*/
fileprivate let user_migrationSendSatisfyUrl:[Character] = ["m","a","l","e","_","i","n","v","i","t","e","_","c","a","l","l","_","n","o"]
fileprivate let const_tagId:[Character] = ["r"]

/*: "transform.scale" :*/
fileprivate let app_fullName:[Character] = ["t","r"]
fileprivate let dataReflectUrl:[Character] = ["a","n","s","f","o","r","m",".","s","c","a","l","e"]

/*: "animation" :*/
fileprivate let noti_signExclusiveMsg:[Character] = ["a","n"]
fileprivate let showExampleData:[Character] = ["i","m","a","t","i","o","n"]

/*: "icon_Chat_freetimes" :*/
fileprivate let data_directionCurrencyName:[Character] = ["i","c","o","n","_","C","h","a"]
fileprivate let userPlainTaMessage:[Character] = ["t","_","f"]
fileprivate let constTimingMessage:[Character] = ["r","e","e","t","i","m","e","s"]

/*: "limit" :*/
fileprivate let noti_sparkTitle:[UInt8] = [0xc7,0xc2,0xc6,0xc2,0xdf]

private func continuingSkirt(publish num: UInt8) -> UInt8 {
    return num ^ 171
}

/*: "uid" :*/
fileprivate let main_particleMsg:String = "ushot"

/*: "invitePop" :*/
fileprivate let dataSizeName:String = "INVIT"
fileprivate let noti_towardFormat:String = "class directlyePop"

/*: "headPic" :*/
fileprivate let mainOpenMsg:String = "hfeature"
fileprivate let k_shotWillKey:String = "owner pulladPic"

/*: "videoUrl" :*/
fileprivate let k_halfPath:[Character] = ["v","i","d","e","o","U","r","l"]

/*: "videoPop" :*/
fileprivate let kDueUpdatelyFormat:String = "VIDEO"
fileprivate let const_closeName:String = "Popmissing premium oval fun"

/*: "yyyy-MM-dd" :*/
fileprivate let const_veryString:String = "enableenable"

/*: "today" :*/
fileprivate let data_indicatorMessage:[Character] = ["t","o","d","a","y"]

/*: "times" :*/
fileprivate let kContainValue:String = "timtransform"

/*: "ShowMaleInviteCallViewDateKey_ :*/
fileprivate let kCommandMoreValue:String = "ShowMappeal holder select"
fileprivate let user_sparkSineKey:String = "nvito"
fileprivate let dataIllegalMsg:String = "ewDateKamong except discount"
fileprivate let noti_firstExitFormat:String = "list deploy face can categoryey_"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EffectDisplayNeed.swift
//  HeaderWindBase
//
//  Created by DouXiu on 2025/8/21.
//

//: import UIKit
import UIKit

//: class MaleInviteCallView: UIView {
class EffectDisplayNeed: UIView {
    //: var dismissBlock: (() -> Void)?
    var dismissBlock: (() -> Void)?
    //: private var popView: TalkingPopView?
    private var popView: LikeView?
    /// 计时器
    //: private var timeoutTimer: Timer?
    private var timeoutTimer: Timer?
    /// 拨打中背景音乐
    //: private var bgmPlayer: TalkingCallBGMPlayer?
    private var bgmPlayer: PerformExtraMaster?
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
        fatalError(String(bytes: app_regulateValue.map{adAgree(phone: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var bgImgView: UIImageView = {
    private lazy var bgImgView: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: v.image = UIImage.placeHolderImage(sex: Gender.female.rawValue)
        v.image = UIImage.rapidTo(sex: BasicIndependent.female.rawValue)
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
    private lazy var videoPlayer: FeatureShared = {
        //: let player = TalkingVideoPlayerManager()
        let player = FeatureShared()
        //: player.setMute(bEnable: true)
        player.frame(bEnable: true)
        //: return player
        return player
        //: }()
    }()

    //: private lazy var maskTopImgV: UIImageView = {
    private lazy var maskTopImgV: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: let img = UIImage.BundleImageNamed(name: "male_invite_call_mask")
        let img = UIImage.evolutionary(name: (String(data_markerName.suffix(5)) + "invite" + String(noti_explainMsg.prefix(5)) + "_mask"))
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
        let url = PhoneAccelerate.default.memberStructure(type: .Live_countdown_bg)
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
            printLog(message: (String(notiMutualString.prefix(4)) + "json erro" + notiDrawerAlreadyKey.replacingOccurrences(of: "load", with: "r")))
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
        lab.font = UIFont.monsterColumn(fontSize: 20)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.textColor = UIColor(hex: "#FF2348")
        lab.textColor = UIColor(hex: (String(dataCrushMessage)))
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
        label.text = (String(userDocumentStatusPresentationName) + String(kPinDinnerId) + String(appUndertakeValue.suffix(6)) + " call").localized
        //: label.font = UIFont.pingfangMediumFont(fontSize: 18)
        label.font = UIFont.monsterColumn(fontSize: 18)
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
        v.image = UIImage.evolutionary(name: (String(data_markerName.suffix(5)) + "invite" + String(noti_explainMsg.prefix(5)) + "_mask"))
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
        btn.setImage(UIImage.evolutionary(name: (String(notiOthersSpellStr) + String(data_vidAccountBrushString))), for: .normal)
        //: btn.addTarget(self, action: #selector(hangupButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(server), for: .touchUpInside)
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
        btn.setImage(UIImage.evolutionary(name: (String(user_migrationSendSatisfyUrl) + String(const_tagId))), for: .normal)
        //: btn.addTarget(self, action: #selector(acceptButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(rid), for: .touchUpInside)
        //: btn.isHidden = true
        btn.isHidden = true
        // 添加关键帧动画
        //: let keyAnimation = CAKeyframeAnimation()
        let keyAnimation = CAKeyframeAnimation()
        //: keyAnimation.keyPath = "transform.scale"
        keyAnimation.keyPath = (String(app_fullName) + String(dataReflectUrl))
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
        btn.layer.add(keyAnimation, forKey: (String(noti_signExclusiveMsg) + String(showExampleData)))
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
        img.image = UIImage.evolutionary(name: (String(data_directionCurrencyName) + String(userPlainTaMessage) + String(constTimingMessage)))
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
    private lazy var videoCallManager: WhiteColor = {
        //: let m = TalkingCallMenuManager()
        let m = WhiteColor()
        //: return m
        return m
        //: }()
    }()
}

// MARK: - Load Data

//: extension MaleInviteCallView {
extension EffectDisplayNeed {
    /// 加载视频匹配用户数据
    //: private func loadMatchData(needRefreshUI: Bool) {
    private func logAndMatchPush(needRefreshUI: Bool) {
        //: TalkingQuickVideoManager.req_getMatchV4List(params: ["limit":20]) { succeed, result, errorModel in
        AccelerateDelay.sumerest(params: [String(bytes: noti_sparkTitle.map{continuingSkirt(publish: $0)}, encoding: .utf8)!: 20]) { succeed, result, errorModel in
            //: guard succeed == true, let result = result as? [[String: Any]], !result.isEmpty else {
            guard succeed == true, let result = result as? [[String: Any]], !result.isEmpty else {
                //: self.dismiss()
                self.domain()
                //: return
                return
            }
            // 随机选择一个字典
            //: guard let randomDict = result.randomElement() else {
            guard let randomDict = result.randomElement() else {
                //: self.dismiss()
                self.domain()
                //: return
                return
            }
            //: self.videoCallManager.uid = randomDict["uid"] as? String ?? ""
            self.videoCallManager.uid = randomDict[(main_particleMsg.replacingOccurrences(of: "shot", with: "id"))] as? String ?? ""
            //: self.videoCallManager.source = "invitePop"
            self.videoCallManager.source = (dataSizeName.lowercased() + String(noti_towardFormat.suffix(4)))

            //: if needRefreshUI == true {
            if needRefreshUI == true { // 更新当前用户信息，刷新UI
                //: self.callHeadPic = randomDict["headPic"] as? String ?? ""
                self.callHeadPic = randomDict[(mainOpenMsg.replacingOccurrences(of: "feature", with: "e") + String(k_shotWillKey.suffix(5)))] as? String ?? ""
                //: self.myVideoUrl = randomDict["videoUrl"] as? String ?? ""
                self.myVideoUrl = randomDict[(String(k_halfPath))] as? String ?? ""
                //: self.refreshUI()
                self.everyCustomer()

                //: } else {
            } else { // 直接拨打
                //: self.callVideo()
                self.radio()
            }
        }
    }
}

// MARK: - Event

//: extension MaleInviteCallView {
extension EffectDisplayNeed {
    /// 展示弹窗
    /// - Parameters:
    ///   - uid: 用户ID
    ///   - videoUrl: 视频封面
    ///   - headPic: 头像
    //: func show(uid: String, videoUrl: String, headPic: String) {
    func overWithOfficial(uid: String, videoUrl: String, headPic: String) {
        // 记录一次展示次数
        //: MaleInviteCallView.writeMaleInviteCallViewTimes()
        EffectDisplayNeed.duringReason()

        //: if !uid.isEmpty {
        if !uid.isEmpty { // 直接展示，没有再取匹配池
            //: videoCallManager.uid = uid
            videoCallManager.uid = uid
            //: videoCallManager.source = "videoPop"
            videoCallManager.source = (kDueUpdatelyFormat.lowercased() + String(const_closeName.prefix(3)))
            //: callHeadPic = headPic
            callHeadPic = headPic
            //: myVideoUrl = videoUrl
            myVideoUrl = videoUrl
            //: needCallAgain = true
            needCallAgain = true
            //: refreshUI()
            everyCustomer()

            //: } else {
        } else {
            // 直接取匹配池
            //: loadMatchData(needRefreshUI: true)
            logAndMatchPush(needRefreshUI: true)
        }
    }

    /// 拨打视频通话
    //: private func callVideo() {
    private func radio() {
        //: videoCallManager.checkAndCallVideo()
        videoCallManager.constructMoment()
        //: videoCallManager.onReqestCallErrorBlock = { [weak self] errNo in
        videoCallManager.onReqestCallErrorBlock = { [weak self] errNo in
            //: guard let self = self, needCallAgain == true, errNo == 250822 else {
            guard let self = self, needCallAgain == true, errNo == 250_822 else {
                //: self?.dismiss()
                self?.domain()
                //: return
                return
            }
            //: self.needCallAgain = false
            self.needCallAgain = false
            //: self.loadMatchData(needRefreshUI: false)
            self.logAndMatchPush(needRefreshUI: false)
        }
    }

    /// 取消通话按钮点击事件
    //: @objc private func hangupButtonClick() {
    @objc private func server() {
        //: dismiss()
        domain()
    }

    /// 接听按钮点击事件
    //: @objc private func acceptButtonClick() {
    @objc private func rid() {
        //: self.callVideo()
        self.radio()
    }

    //: @objc private func dismiss() {
    @objc private func domain() {
        //: dismissBlock?()
        dismissBlock?()
        //: popView?.dismissView()
        popView?.blindBuilding()
        //: popView = nil
        popView = nil
        //: timeoutTimer?.invalidate()
        timeoutTimer?.invalidate()
        //: timeoutTimer = nil
        timeoutTimer = nil
        //: stopBGM()
        aboveConvert()
    }

    //: func closeView() {
    func again() {
        //: dismiss()
        domain()
    }
}

// MARK: - 控制每日展示的Key

//: extension MaleInviteCallView {
extension EffectDisplayNeed {
    /// 检测是否可以展示邀请视频
    /// - Returns: 检测结果
    //: class func checkShowMaleInviteCallView() -> Bool {
    class func cellSave() -> Bool {
        //: let today = NSDate.getTimeString(date: Date(), dateFormat: "yyyy-MM-dd")
        let today = NSDate.sizeDelete(date: Date(), dateFormat: (const_veryString.replacingOccurrences(of: "enable", with: "yy") + "-MM-dd"))
        //: let dict = Defaults.dictionary(forKey: MaleInviteCallView.getMaleInviteCallViewKey())
        let dict = data_toStr.dictionary(forKey: EffectDisplayNeed.noRecordHome())
        //: let storedDate = dict?["today"] as? String
        let storedDate = dict?[(String(data_indicatorMessage))] as? String
        //: var times = dict?["times"] as? Int ?? 0
        var times = dict?[(kContainValue.replacingOccurrences(of: "transform", with: "es"))] as? Int ?? 0
        //: if dict == nil || storedDate != today {
        if dict == nil || storedDate != today {
            //: times = 0
            times = 0
        }
        //: if times >= MountCustom.share.appUserConfigMode.inviteTimes {
        if times >= MountCustom.share.appUserConfigMode.inviteTimes {
            //: return false
            return false
        }
        //: return true
        return true
    }

    /// 消耗当日一次弹窗额度
    //: class private func writeMaleInviteCallViewTimes() {
    private class func duringReason() {
        //: let key = MaleInviteCallView.getMaleInviteCallViewKey()
        let key = EffectDisplayNeed.noRecordHome()
        //: let today = NSDate.getTimeString(date: Date(), dateFormat: "yyyy-MM-dd")
        let today = NSDate.sizeDelete(date: Date(), dateFormat: (const_veryString.replacingOccurrences(of: "enable", with: "yy") + "-MM-dd"))
        //: var dict = Defaults.dictionary(forKey: key) ?? [:]
        var dict = data_toStr.dictionary(forKey: key) ?? [:]
        //: let storedDate = dict["today"] as? String
        let storedDate = dict[(String(data_indicatorMessage))] as? String
        //: var times = dict["times"] as? Int ?? 0
        var times = dict[(kContainValue.replacingOccurrences(of: "transform", with: "es"))] as? Int ?? 0
        //: if storedDate != today {
        if storedDate != today {
            //: times = 0
            times = 0
        }
        //: dict["today"] = today
        dict[(String(data_indicatorMessage))] = today
        //: dict["times"] = times + 1
        dict[(kContainValue.replacingOccurrences(of: "transform", with: "es"))] = times + 1
        //: Defaults.set(dict, forKey: key)
        data_toStr.set(dict, forKey: key)
    }

    /// 展示邀请视频弹窗的Key
    //: class private func getMaleInviteCallViewKey() -> String {
    private class func noRecordHome() -> String {
        //: return "ShowMaleInviteCallViewDateKey_\(MountCustom.share.loginUserMode.userID)"
        return (String(kCommandMoreValue.prefix(5)) + "aleI" + user_sparkSineKey.replacingOccurrences(of: "to", with: "te") + "CallVi" + String(dataIllegalMsg.prefix(7)) + String(noti_firstExitFormat.suffix(3))) + "\(MountCustom.share.loginUserMode.userID)"
    }
}

// MARK: - 通话音乐

//: extension MaleInviteCallView {
extension EffectDisplayNeed {
    /// 初始化视频通话背景音乐
    //: private func setUpBGMAndStartPlayer() {
    private func duringContext() {
        //: self.bgmPlayer = TalkingCallBGMPlayer.callBGMPlayer(type: .invitePop)
        self.bgmPlayer = PerformExtraMaster.magnitudeerest(type: .invitePop)
        //: self.bgmPlayer?.play()
        self.bgmPlayer?.impressionForce()
    }

    /// 停止播放背景音乐
    //: private func stopBGM() {
    private func aboveConvert() {
        //: guard self.bgmPlayer != nil else { return }
        guard self.bgmPlayer != nil else { return }
        //: self.bgmPlayer?.stop()
        self.bgmPlayer?.curveEstimated()
        //: self.bgmPlayer = nil
        self.bgmPlayer = nil
    }
}

// MARK: - EventTake【视频播放器】

//: extension MaleInviteCallView: TalkingVideoPlayerDelegate {
extension EffectDisplayNeed: EventTake {
    //: func func__playerStatus(player: TalkingVideoPlayerManager, status: VideoPlayerStatus) {
    func accelerate(player: FeatureShared, status: BlockBackground) {
        //: if status == .Playing {
        if status == .Playing {
            //: self.videoPlayer.setRenderMode(renderMode: .FILL_SCREEN)
            self.videoPlayer.sequence(renderMode: .FILL_SCREEN)
        }
    }

    //: func func__playerDuration(player: TalkingVideoPlayerManager, duration: Int, currentTime: Int) {}
    func mp(player: FeatureShared, duration: Int, currentTime: Int) {}

    //: func func__playerProgress(player: TalkingVideoPlayerManager, progress: CGFloat) {}
    func interval(player: FeatureShared, progress: CGFloat) {}
}

// MARK: - Layout

//: extension MaleInviteCallView {
extension EffectDisplayNeed {
    /// 刷新UI
    //: private func refreshUI() {
    private func everyCustomer() {
        //: if self.popView == nil {
        if self.popView == nil {
            //: self.popView = TalkingPopView.init(frame: UIScreen.main.bounds)
            self.popView = LikeView(frame: UIScreen.main.bounds)
            //: self.popView?.initWithView(view: self)
            self.popView?.flag(view: self)
            //: self.popView?.showInView(view: StopBrush.getWindow())
            self.popView?.sinceCharacter(view: StopBrush.correct())
            //: self.popView?.isRemoveTapGes = true
            self.popView?.isRemoveTapGes = true
        }
        //: setupSubViewsConstraint()
        naturalPlace()
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
                    self.domain()
                }
                //: })
            })
            //: timeoutTimer?.fire()
            timeoutTimer?.fire()
        }
        //: setUpBGMAndStartPlayer()
        duringContext()
        //: bgImgView.setUrlImage(urlStr: callHeadPic)
        bgImgView.accessiblePending(urlStr: callHeadPic)

        //: if !myVideoUrl.isEmpty {
        if !myVideoUrl.isEmpty {
            //: videoPlayer.delegate = self
            videoPlayer.delegate = self
            //: videoPlayer.playerWithUrlAndVideoView(url: self.myVideoUrl, view: self.bgImgView)
            videoPlayer.property(url: self.myVideoUrl, view: self.bgImgView)
            //: } else {
        } else {
            //: videoPlayer.stopPlay()
            videoPlayer.thresholdModel()
            //: videoPlayer.removeVideoWidget()
            videoPlayer.quick()
        }

        //: hangupBtn.isHidden = false
        hangupBtn.isHidden = false
        //: acceptBtn.isHidden = false
        acceptBtn.isHidden = false
        //: freeImg.isHidden = !(MountCustom.share.loginUserMode.freeCallTimes > 0)
        freeImg.isHidden = !(MountCustom.share.loginUserMode.freeCallTimes > 0)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func naturalPlace() {
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
