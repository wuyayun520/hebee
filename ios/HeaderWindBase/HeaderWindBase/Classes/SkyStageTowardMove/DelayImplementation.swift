
//: Declare String Begin

/*: "dist/loungePlus" :*/
fileprivate let show_iconPath:[Character] = ["d","i","s","t","/","l","o","u","n","g","e","P","l","u","s"]

/*: "mf/freeCall/getVideoInfo" :*/
fileprivate let appComponentGrainQuitData:String = "mf/fdesign private"
fileprivate let kUnderId:String = "ll/gechannel lay priority"
fileprivate let kSpeakerString:String = "illegal transaction elementeoIn"
fileprivate let dataWouldPath:String = "through"

/*: "fromType" :*/
fileprivate let mainUsStr:[UInt8] = [0xe5,0xf1,0xec,0xee,0xd7,0xfa,0xf3,0xe6]

/*: "videoId" :*/
fileprivate let k_contextTitle:[Character] = ["v","i","d","e","o","I"]
fileprivate let const_bothStr:String = "spread"

/*: "uid" :*/
fileprivate let k_reString:String = "uvalue"

/*: "type" :*/
fileprivate let data_cookieCombineName:[Character] = ["t","y","p","e"]

/*: "logId" :*/
fileprivate let show_universalMessage:String = "logIdfavorite attribute"

/*: "duration" :*/
fileprivate let mainInsertTitle:String = "dustrategy"
fileprivate let showSinceStorageValue:String = "atspotn"

/*: "stopUid" :*/
fileprivate let mainQuoteSmartString:[Character] = ["s","t","o","p","U","i","d"]

/*: "mf/freeCall/operation" :*/
fileprivate let main_beanListId:String = "mf/freebuilder directly out sun"
fileprivate let data_plainEmbraceName:[Character] = ["C","a","l","l","/","o","p","e","r","a","t","i","o","n"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DelayImplementation.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/11/6.
//

//: import UIKit
import UIKit

/// 主动拨打视频弹窗管理
//: class TalkingVideoInitivCallManager: NSObject {
class DelayImplementation: NSObject {
    //: private var videoCallTimer: Timer?
    private var videoCallTimer: Timer? /// timer
    //: var videoCallModel = TalkingVideoInitivCallModel.init()
    var videoCallModel = SegmentOf()
    //: private var countDown = 0
    private var countDown = 0 /// x秒后显示主动拨打弹窗
    //: private var intervalDown = 0
    private var intervalDown = 0 /// 间隔时间x秒
    //: private var timer_Duration: TimeInterval = 0
    private var timer_Duration: TimeInterval = 0 /// 时间间隔 初次3s，后续90s

    //: static let shared = TalkingVideoInitivCallManager()
    static let shared = DelayImplementation()

    //: private override init() {
    override private init() {
        //: super.init()
        super.init()
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2) {
            //: NotificationCenter.default.addObserver(self,
            NotificationCenter.default.addObserver(self,
                                                   //: selector: #selector(self.stop_VideoCallTimer),
                                                   selector: #selector(self.asBroadcast),
                                                   //: name: DID_LOGIN_OUT_SUCCESS_NOTIFICATION,
                                                   name: show_exerciseString,
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
extension DelayImplementation {
    //: private func distroryNotif() {
    private func extendOdd() {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    //: func setObserver() {
    func deliveryLeave() {
        //: guard MountCustom.share.loginUserMode.callPopupSetting != "0,0" else {
        guard MountCustom.share.loginUserMode.callPopupSetting != "0,0" else {
            //: distroryNotif()
            extendOdd()
            //: return
            return
        }
        //: let arr = MountCustom.share.loginUserMode.callPopupSetting .split(separator: ",")
        let arr = MountCustom.share.loginUserMode.callPopupSetting.split(separator: ",")
        //: if arr.count > 1 {
        if arr.count > 1 {
            //: countDown = Int(arr[0]) ?? 0
            countDown = Int(arr[0]) ?? 0
            //: intervalDown = Int(arr[1]) ?? 0
            intervalDown = Int(arr[1]) ?? 0
        }
        //: self.req_getVideoInfo()
        self.roundWill()
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now()+Double(countDown)) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + Double(countDown)) {
            //: self.videoCallTimerPopView()
            self.sinceHidden()
        }
    }

    /// 开启x秒倒计时
    //: func initVideoCallTimer() {
    func underTo() {
        //: self.timer_Duration = TimeInterval(intervalDown)
        self.timer_Duration = TimeInterval(intervalDown)
        //: if videoCallTimer == nil {
        if videoCallTimer == nil {
            //: self.req_getVideoInfo()
            self.roundWill()
            //: videoCallTimer = Timer.scheduledTimer(timeInterval: timer_Duration, target: self, selector: #selector(videoCallTimerPopView), userInfo: nil, repeats: true)
            videoCallTimer = Timer.scheduledTimer(timeInterval: timer_Duration, target: self, selector: #selector(sinceHidden), userInfo: nil, repeats: true)
            //: RunLoop.current.add(videoCallTimer!, forMode: RunLoop.Mode.common)
            RunLoop.current.add(videoCallTimer!, forMode: RunLoop.Mode.common)
        }
    }

    //: @objc private func videoCallTimerPopView() {
    @objc private func sinceHidden() {
        /// 当前显示半屏充值页或订阅页时，不显示弹窗
        //: if currentViewController()?.isKind(of: TalkingWebViewController.self) == true {
        if alongLarge()?.isKind(of: GrainRequest.self) == true {
            //: let vc = currentViewController() as! TalkingWebViewController
            let vc = alongLarge() as! GrainRequest
            //: if vc.urlStr.contains(WebUrlType.RechargeToVideoInitivHalfPage.rawValue) || vc.urlStr.contains("dist/loungePlus") {
            if vc.urlStr.contains(FractionMoveButt.RechargeToVideoInitivHalfPage.rawValue) || vc.urlStr.contains((String(show_iconPath))) {
                //: return
                return
            }
        }
        /// 当前在随机匹配页，视频通话页，不显示弹窗
        //: if currentViewController()?.isKind(of: TalkingRandomVideoViewController.self) == true || currentViewController()?.isKind(of: TalkingVideoInitivCallVC.self) == true {
        if alongLarge()?.isKind(of: CrucialOrange.self) == true || alongLarge()?.isKind(of: ChartTypicalProject.self) == true {
            //: return
            return
        }
        //: stop_VideoCallTimer()
        asBroadcast()
        /// 没有获取数据，不显示弹窗
        //: if self.videoCallModel.uid == 0, self.videoCallModel.videoId == 0 {
        if self.videoCallModel.uid == 0, self.videoCallModel.videoId == 0 {
            //: return
            return
        }
        //: if self.videoCallModel.popupCallAcceptEvent == 3 {
        if self.videoCallModel.popupCallAcceptEvent == 3 {
            //: TalkingPopupWindowManager.shared.videoCallPopUpWindow()
            StageBasic.shared.keyTo()
            //: } else {
        } else {
            //: TalkingPopupWindowManager.shared.videoCallViewPopUpWindow()
            StageBasic.shared.dividePress()
        }
    }

    /// 停止
    //: @objc func stop_VideoCallTimer() {
    @objc func asBroadcast() {
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
extension DelayImplementation {
    /// 获取用户主动拨打视频信息
    //: @objc private func req_getVideoInfo() {
    @objc private func roundWill() {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExerciseModel()
        //: reqModel.requestPath = "mf/freeCall/getVideoInfo"
        reqModel.requestPath = (String(appComponentGrainQuitData.prefix(4)) + "reeCa" + String(kUnderId.prefix(5)) + "tVid" + String(kSpeakerString.suffix(4)) + dataWouldPath.replacingOccurrences(of: "through", with: "fo"))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["fromType": "0"]
        reqModel.params = [String(bytes: mainUsStr.map{$0^131}, encoding: .utf8)!: "0"]
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        k_runPath.enhanceLikeScene(model: reqModel) { succeed, result, errorModel in
            /// 用户正在通话中，需要开启x秒后再次请求
            //: if errorModel?.errorCode == 104 {
            if errorModel?.errorCode == 104 {
                //: self.initVideoCallTimer()
                self.underTo()
                //: return
                return
            }
            //: guard succeed == true else {
            guard succeed == true else {
                //: self.distroryNotif()
                self.extendOdd()
                //: self.stop_VideoCallTimer()
                self.asBroadcast()
                //: return
                return
            }
            //: guard let result = result as? Dictionary<String, Any> else {
            guard let result = result as? [String: Any] else {
                //: return
                return
            }
            //: if let model = TalkingVideoInitivCallModel.deserialize(from: result as? Dictionary) {
            if let model = SegmentOf.deserialize(from: result as? Dictionary) {
                //: self.videoCallModel = model
                self.videoCallModel = model
            }
            /// 预加载
            //: let  player = TalkingVideoPlayerManager.init()
            let player = FeatureShared()
            //: player.setMute(bEnable: true)
            player.frame(bEnable: true)
            //: player.playerWithUrlAndVideoView(url: self.videoCallModel.winVideoUrl, view: UIView.init())
            player.property(url: self.videoCallModel.winVideoUrl, view: UIView())

            //: let  player2 = TalkingVideoPlayerManager.init()
            let player2 = FeatureShared()
            //: player2.setMute(bEnable: true)
            player2.frame(bEnable: true)
            //: player2.playerWithUrlAndVideoView(url: self.videoCallModel.callVideoUrl, view: UIView.init())
            player2.property(url: self.videoCallModel.callVideoUrl, view: UIView())
        }
    }

    /** 接口记录用户是否接通或拒绝当前通话
     *  type :3 拒绝 1 接通 2 挂断
     *  duration 接通时长
     */
    //: func req_userOperation(type: Int, duration: Int = 0, stopUid: String = "", completion: @escaping FinishBlock) {
    func buildTotal(type: Int, duration: Int = 0, stopUid: String = "", completion: @escaping FinishBlock) {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["videoId"] = videoCallModel.videoId
        dict[(String(k_contextTitle) + const_bothStr.replacingOccurrences(of: "spread", with: "d"))] = videoCallModel.videoId
        //: dict["uid"] = videoCallModel.uid
        dict[(k_reString.replacingOccurrences(of: "value", with: "id"))] = videoCallModel.uid
        //: dict["type"] = type
        dict[(String(data_cookieCombineName))] = type
        //: dict["logId"] = videoCallModel.logId
        dict[(String(show_universalMessage.prefix(5)))] = videoCallModel.logId

        //: if duration > 0 {
        if duration > 0 {
            //: dict["duration"] = duration
            dict[(mainInsertTitle.replacingOccurrences(of: "strategy", with: "r") + showSinceStorageValue.replacingOccurrences(of: "spot", with: "io"))] = duration
        }
        //: if stopUid.count > 0 {
        if stopUid.count > 0 {
            //: dict["stopUid"] = stopUid
            dict[(String(mainQuoteSmartString))] = stopUid
        }

        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExerciseModel()
        //: reqModel.requestPath = "mf/freeCall/operation"
        reqModel.requestPath = (String(main_beanListId.prefix(7)) + String(data_plainEmbraceName))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = dict
        reqModel.params = dict
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        k_runPath.enhanceLikeScene(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
