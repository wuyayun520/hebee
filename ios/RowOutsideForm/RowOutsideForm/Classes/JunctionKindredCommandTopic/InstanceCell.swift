
//: Declare String Begin

/*: "dist/loungePlus" :*/
fileprivate let const_carrierStr:String = "function import tensiondist/l"
fileprivate let k_listLostValue:String = "majors"

/*: "mf/freeCall/getVideoInfo" :*/
fileprivate let appCurrentlyFaceMessage:[Character] = ["m","f","/","f","r","e","e","C","a","l","l","/","g","e","t","V","i","d","e","o","I"]
fileprivate let appInvisibleKey:[Character] = ["n","f","o"]

/*: "fromType" :*/
fileprivate let mainAgoSponsorValue:[UInt8] = [0x89,0x9d,0x80,0x82,0xbb,0x96,0x9f,0x8a]

private func reflectDatabase(of num: UInt8) -> UInt8 {
    return num ^ 239
}

/*: "videoId" :*/
fileprivate let show_revealCraftString:[Character] = ["v","i"]
fileprivate let mainPairAppealMessage:[Character] = ["d","e","o","I","d"]

/*: "uid" :*/
fileprivate let app_compareData:String = "uianswer"

/*: "type" :*/
fileprivate let showEnhanceName:String = "illegalype"

/*: "logId" :*/
fileprivate let showTransitionString:String = "logIdtransition array network phi"

/*: "duration" :*/
fileprivate let data_itString:[Character] = ["d","u","r","a","t","i"]
fileprivate let mainEquallyId:String = "oquick"

/*: "stopUid" :*/
fileprivate let k_numberFormat:String = "factor identify what drown segmentstopUid"

/*: "mf/freeCall/operation" :*/
fileprivate let const_opinionMessage:[Character] = ["m","f","/","f","r","e","e","C"]
fileprivate let kEstateMessage:String = "single outall/"
fileprivate let user_barThroughKey:String = "obackgrounder"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  InstanceCell.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/11/6.
//

//: import UIKit
import UIKit

/// 主动拨打视频弹窗管理
//: class TalkingVideoInitivCallManager: NSObject {
class InstanceCell: NSObject {
    //: private var videoCallTimer: Timer?
    private var videoCallTimer: Timer? /// timer
    //: var videoCallModel = TalkingVideoInitivCallModel.init()
    var videoCallModel = SharedModel()
    //: private var countDown = 0
    private var countDown = 0 /// x秒后显示主动拨打弹窗
    //: private var intervalDown = 0
    private var intervalDown = 0 /// 间隔时间x秒
    //: private var timer_Duration: TimeInterval = 0
    private var timer_Duration: TimeInterval = 0 /// 时间间隔 初次3s，后续90s

    //: static let shared = TalkingVideoInitivCallManager()
    static let shared = InstanceCell()

    //: private override init() {
    override private init() {
        //: super.init()
        super.init()
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2) {
            //: NotificationCenter.default.addObserver(self,
            NotificationCenter.default.addObserver(self,
                                                   //: selector: #selector(self.stop_VideoCallTimer),
                                                   selector: #selector(self.blockStructure),
                                                   //: name: DID_LOGIN_OUT_SUCCESS_NOTIFICATION,
                                                   name: userWaitScopeTitle,
                                                   //: object: nil)
                                                   object: nil)
        }
    }

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
}

// MARK: - Event

//: extension TalkingVideoInitivCallManager {
extension InstanceCell {
    //: private func distroryNotif() {
    private func projectionBoundSlide() {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    //: func setObserver() {
    func memoryChallenge() {
        //: guard VideoMagnitudeerval.share.loginUserMode.callPopupSetting != "0,0" else {
        guard VideoMagnitudeerval.share.loginUserMode.callPopupSetting != "0,0" else {
            //: distroryNotif()
            projectionBoundSlide()
            //: return
            return
        }
        //: let arr = VideoMagnitudeerval.share.loginUserMode.callPopupSetting .split(separator: ",")
        let arr = VideoMagnitudeerval.share.loginUserMode.callPopupSetting.split(separator: ",")
        //: if arr.count > 1 {
        if arr.count > 1 {
            //: countDown = Int(arr[0]) ?? 0
            countDown = Int(arr[0]) ?? 0
            //: intervalDown = Int(arr[1]) ?? 0
            intervalDown = Int(arr[1]) ?? 0
        }
        //: self.req_getVideoInfo()
        self.underFlush()
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now()+Double(countDown)) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + Double(countDown)) {
            //: self.videoCallTimerPopView()
            self.quantitySpend()
        }
    }

    /// 开启x秒倒计时
    //: func initVideoCallTimer() {
    func crushPet() {
        //: self.timer_Duration = TimeInterval(intervalDown)
        self.timer_Duration = TimeInterval(intervalDown)
        //: if videoCallTimer == nil {
        if videoCallTimer == nil {
            //: self.req_getVideoInfo()
            self.underFlush()
            //: videoCallTimer = Timer.scheduledTimer(timeInterval: timer_Duration, target: self, selector: #selector(videoCallTimerPopView), userInfo: nil, repeats: true)
            videoCallTimer = Timer.scheduledTimer(timeInterval: timer_Duration, target: self, selector: #selector(quantitySpend), userInfo: nil, repeats: true)
            //: RunLoop.current.add(videoCallTimer!, forMode: RunLoop.Mode.common)
            RunLoop.current.add(videoCallTimer!, forMode: RunLoop.Mode.common)
        }
    }

    //: @objc private func videoCallTimerPopView() {
    @objc private func quantitySpend() {
        /// 当前显示半屏充值页或订阅页时，不显示弹窗
        //: if currentViewController()?.isKind(of: TalkingWebViewController.self) == true {
        if congressionalFor()?.isKind(of: BoldSort.self) == true {
            //: let vc = currentViewController() as! TalkingWebViewController
            let vc = congressionalFor() as! BoldSort
            //: if vc.urlStr.contains(WebUrlType.RechargeToVideoInitivHalfPage.rawValue) || vc.urlStr.contains("dist/loungePlus") {
            if vc.urlStr.contains(EnvironmentLog.RechargeToVideoInitivHalfPage.rawValue) || vc.urlStr.contains((String(const_carrierStr.suffix(6)) + "oungePl" + k_listLostValue.replacingOccurrences(of: "major", with: "u"))) {
                //: return
                return
            }
        }
        /// 当前在随机匹配页，视频通话页，不显示弹窗
        //: if currentViewController()?.isKind(of: TalkingRandomVideoViewController.self) == true || currentViewController()?.isKind(of: TalkingVideoInitivCallVC.self) == true {
        if congressionalFor()?.isKind(of: AlwaysViewController.self) == true || congressionalFor()?.isKind(of: MissionClean.self) == true {
            //: return
            return
        }
        //: stop_VideoCallTimer()
        blockStructure()
        /// 没有获取数据，不显示弹窗
        //: if self.videoCallModel.uid == 0, self.videoCallModel.videoId == 0 {
        if self.videoCallModel.uid == 0, self.videoCallModel.videoId == 0 {
            //: return
            return
        }
        //: if self.videoCallModel.popupCallAcceptEvent == 3 {
        if self.videoCallModel.popupCallAcceptEvent == 3 {
            //: TalkingPopupWindowManager.shared.videoCallPopUpWindow()
            SecondTail.shared.situationCrop()
            //: } else {
        } else {
            //: TalkingPopupWindowManager.shared.videoCallViewPopUpWindow()
            SecondTail.shared.openPress()
        }
    }

    /// 停止
    //: @objc func stop_VideoCallTimer() {
    @objc func blockStructure() {
        //: if self.videoCallTimer != nil {
        if self.videoCallTimer != nil {
            //: self.videoCallTimer?.invalidate()
            self.videoCallTimer?.invalidate()
            //: self.videoCallTimer = nil
            self.videoCallTimer = nil
        }
    }
}

// MARK: - Load Data

//: extension TalkingVideoInitivCallManager {
extension InstanceCell {
    /// 获取用户主动拨打视频信息
    //: @objc private func req_getVideoInfo() {
    @objc private func underFlush() {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PopAdjust()
        //: reqModel.requestPath = "mf/freeCall/getVideoInfo"
        reqModel.requestPath = (String(appCurrentlyFaceMessage) + String(appInvisibleKey))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["fromType": "0"]
        reqModel.params = [String(bytes: mainAgoSponsorValue.map{reflectDatabase(of: $0)}, encoding: .utf8)!: "0"]
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        const_equivalentValue.panelAttract(model: reqModel) { succeed, result, errorModel in
            /// 用户正在通话中，需要开启x秒后再次请求
            //: if errorModel?.errorCode == 104 {
            if errorModel?.errorCode == 104 {
                //: self.initVideoCallTimer()
                self.crushPet()
                //: return
                return
            }
            //: guard succeed == true else {
            guard succeed == true else {
                //: self.distroryNotif()
                self.projectionBoundSlide()
                //: self.stop_VideoCallTimer()
                self.blockStructure()
                //: return
                return
            }
            //: guard let result = result as? Dictionary<String, Any> else {
            guard let result = result as? [String: Any] else {
                //: return
                return
            }
            //: if let model = TalkingVideoInitivCallModel.deserialize(from: result as? Dictionary) {
            if let model = SharedModel.deserialize(from: result as? Dictionary) {
                //: self.videoCallModel = model
                self.videoCallModel = model
            }
            /// 预加载
            //: let  player = TalkingVideoPlayerManager.init()
            let player = StartMend()
            //: player.setMute(bEnable: true)
            player.graphAcross(bEnable: true)
            //: player.playerWithUrlAndVideoView(url: self.videoCallModel.winVideoUrl, view: UIView.init())
            player.giftOpener(url: self.videoCallModel.winVideoUrl, view: UIView())

            //: let  player2 = TalkingVideoPlayerManager.init()
            let player2 = StartMend()
            //: player2.setMute(bEnable: true)
            player2.graphAcross(bEnable: true)
            //: player2.playerWithUrlAndVideoView(url: self.videoCallModel.callVideoUrl, view: UIView.init())
            player2.giftOpener(url: self.videoCallModel.callVideoUrl, view: UIView())
        }
    }

    /** 接口记录用户是否接通或拒绝当前通话
     *  type :3 拒绝 1 接通 2 挂断
     *  duration 接通时长
     */
    //: func req_userOperation(type: Int, duration: Int = 0, stopUid: String = "", completion: @escaping FinishBlock) {
    func noteConnectionSound(type: Int, duration: Int = 0, stopUid: String = "", completion: @escaping FinishBlock) {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["videoId"] = videoCallModel.videoId
        dict[(String(show_revealCraftString) + String(mainPairAppealMessage))] = videoCallModel.videoId
        //: dict["uid"] = videoCallModel.uid
        dict[(app_compareData.replacingOccurrences(of: "answer", with: "d"))] = videoCallModel.uid
        //: dict["type"] = type
        dict[(showEnhanceName.replacingOccurrences(of: "illegal", with: "t"))] = type
        //: dict["logId"] = videoCallModel.logId
        dict[(String(showTransitionString.prefix(5)))] = videoCallModel.logId

        //: if duration > 0 {
        if duration > 0 {
            //: dict["duration"] = duration
            dict[(String(data_itString) + mainEquallyId.replacingOccurrences(of: "quick", with: "n"))] = duration
        }
        //: if stopUid.count > 0 {
        if stopUid.count > 0 {
            //: dict["stopUid"] = stopUid
            dict[(String(k_numberFormat.suffix(7)))] = stopUid
        }

        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PopAdjust()
        //: reqModel.requestPath = "mf/freeCall/operation"
        reqModel.requestPath = (String(const_opinionMessage) + String(kEstateMessage.suffix(4)) + user_barThroughKey.replacingOccurrences(of: "background", with: "p") + "ation")
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = dict
        reqModel.params = dict
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        const_equivalentValue.panelAttract(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
