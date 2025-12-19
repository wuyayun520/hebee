
//: Declare String Begin

/*: "checkAndShowMaleInvitePopup_1" :*/
fileprivate let k_boaSubtleKey:[Character] = ["c","h","e","c","k","A","n","d","S","h"]
fileprivate let userSophisticateBecomeString:String = "owMalcrucial there him"
fileprivate let k_randomMedalUrl:String = "domain particle occurtePo"
fileprivate let constDayStr:[Character] = ["p","u","p","_","1"]

/*: "checkAndShowMaleInvitePopup_2" :*/
fileprivate let user_leadingReceiverId:String = "residencyeck"
fileprivate let userEgoMasterId:String = "retain mp compare okowMal"
fileprivate let show_instanceSubsequentMessage:[Character] = ["e","I","n","v","i"]
fileprivate let const_angleFormat:[Character] = ["t","e","P","o","p","u","p","_","2"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  HoldTask.swift
//  AbroadTalking
//
//  Created by young on 2023/3/2.
//

//: import UIKit
import UIKit

/// 男性邀请视频通话场景
//: let maleInviteCallSceneSEL_String_1 = "checkAndShowMaleInvitePopup_1"
let userLocationCompareMsg = (String(k_boaSubtleKey) + String(userSophisticateBecomeString.prefix(5)) + "eInvi" + String(k_randomMedalUrl.suffix(4)) + String(constDayStr))
//: let maleInviteCallSceneSEL_String_2 = "checkAndShowMaleInvitePopup_2"
let constReplaceMatchFormat = (user_leadingReceiverId.replacingOccurrences(of: "residency", with: "ch") + "AndSh" + String(userEgoMasterId.suffix(5)) + String(show_instanceSubsequentMessage) + String(const_angleFormat))

//: public class TalkingApplication: UIApplication {
public class HoldTask: UIApplication {
    // 男性邀请通话弹窗
    //: var inviteCallView: MaleInviteCallView?
    var inviteCallView: SumensityView?
    //: private var callUid = ""
    private var callUid = ""
    //: private var callVideoUrl = ""
    private var callVideoUrl = ""
    //: private var callHeadPic = ""
    private var callHeadPic = ""

    //: public override func sendEvent(_ event: UIEvent) {
    override public func sendEvent(_ event: UIEvent) {
        //: super.sendEvent(event)
        super.sendEvent(event)
        //: let touches: Set<UITouch> = event.allTouches ?? []
        let touches: Set<UITouch> = event.allTouches ?? []
        //: guard touches.first?.phase == .began else { return }
        guard touches.first?.phase == .began else { return }
        // 男性用户启动邀请弹窗逻辑
        //: showMaleInviteCallView_1()
        threeWould()
    }
}

// MARK: - 【男性用户邀请通话弹窗监听】

//: extension TalkingApplication {
extension HoldTask {
    /// 场景一：停留在Hot页面、消息列表、我的页面 无任何操作
    //: func showMaleInviteCallView_1() {
    func threeWould() {
        //: guard check_showMaleInvitePopup() else { return }
        guard employeeOffModel() else { return }
        //: cancelTimer(selectorString: maleInviteCallSceneSEL_String_1)
        theMobile(selectorString: userLocationCompareMsg)
        //: performTimer(selectorString: maleInviteCallSceneSEL_String_1)
        menu(selectorString: userLocationCompareMsg)
    }

    /// 场景一：检查并展示男性邀请弹窗
    //: @objc private func checkAndShowMaleInvitePopup_1() {
    @objc private func checkAndShowMaleInvitePopup_1() {
        //: guard check_showMaleInvitePopup() else { return }
        guard employeeOffModel() else { return }
        //: guard let vc = currentViewController() else { return }
        guard let vc = congressionalFor() else { return }
        //: if vc is TalkingSocialViewController ||
        if vc is AdvancedViewController ||
            //: vc is TalkingMessageViewController ||
            vc is WithBridgePresent ||
            //: vc is TalkingMeViewController {
            vc is BlockStroke
        {
            //: showMaleInviteCallView()
            forward()
        }
    }

    /// 场景二/三：停留在某主播的动态详情页 或 个人主页（不管是否有操作）
    /// - Parameters:
    ///   - uid: 用户ID
    ///   - videoUrl: 视频封面
    ///   - headPic: 头像
    //: func showMaleInviteCallView_2(uid: String, videoUrl: String, headPic: String) {
    func thanInfrastructure(uid: String, videoUrl: String, headPic: String) {
        //: guard check_showMaleInvitePopup() else { return }
        guard employeeOffModel() else { return }
        //: guard uid != VideoMagnitudeerval.share.loginUserMode.userID else { return }
        guard uid != VideoMagnitudeerval.share.loginUserMode.userID else { return }
        //: cancelTimer(selectorString: maleInviteCallSceneSEL_String_2)
        theMobile(selectorString: constReplaceMatchFormat)
        //: performTimer(selectorString: maleInviteCallSceneSEL_String_2)
        menu(selectorString: constReplaceMatchFormat)
        //: self.callUid = uid
        self.callUid = uid
        //: self.callVideoUrl = videoUrl
        self.callVideoUrl = videoUrl
        //: self.callHeadPic = headPic
        self.callHeadPic = headPic
    }

    /// 场景二/三：检查并展示男性邀请弹窗
    //: @objc private func checkAndShowMaleInvitePopup_2() {
    @objc private func checkAndShowMaleInvitePopup_2() {
        //: guard check_showMaleInvitePopup() else { return }
        guard employeeOffModel() else { return }
        //: guard let vc = currentViewController() else { return }
        guard let vc = congressionalFor() else { return }
        //: if vc is TalkingMomentDetailVC || vc is TalkingUserDetailViewController {
        if vc is BecomeSuccess || vc is MoveGraph {
            //: showMaleInviteCallView()
            forward()
        }
    }

    /// 展示男性邀请弹窗
    //: private func showMaleInviteCallView() {
    private func forward() {
        //: inviteCallView = MaleInviteCallView()
        inviteCallView = SumensityView()
        //: inviteCallView?.show(uid: self.callUid, videoUrl: self.callVideoUrl, headPic: self.callHeadPic)
        inviteCallView?.quickDoing(uid: self.callUid, videoUrl: self.callVideoUrl, headPic: self.callHeadPic)
        //: inviteCallView?.dismissBlock = { [weak self] in
        inviteCallView?.dismissBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.clearStatus()
            self.aboveTrack()
        }
    }

    /// 判断是否应该展示男性邀请弹窗
    //: private func check_showMaleInvitePopup() -> Bool {
    private func employeeOffModel() -> Bool {
        //: guard VideoMagnitudeerval.share.loginUserMode.sex == Gender.male.rawValue,
        guard VideoMagnitudeerval.share.loginUserMode.sex == ChannelDown.male.rawValue,
              //: VideoMagnitudeerval.share.appUserConfigMode.inviteCall > 0,
              VideoMagnitudeerval.share.appUserConfigMode.inviteCall > 0,
              //: VideoMagnitudeerval.share.appUserConfigMode.inviteTimes > 0,
              VideoMagnitudeerval.share.appUserConfigMode.inviteTimes > 0,
              //: !TalkingSocketManager.shared.versusScope,
              !QuantityensityAction.shared.versusScope,
              //: !TalkingSocketManager.shared.isCalling,
              !QuantityensityAction.shared.isCalling,
              //: self.applicationState != .background,
              self.applicationState != .background,
              //: inviteCallView == nil else {
              inviteCallView == nil
        else {
            //: return false
            return false
        }

        //: return MaleInviteCallView.checkShowMaleInviteCallView()
        return SumensityView.bold()
    }

    /// 清除状态
    //: private func clearStatus() {
    private func aboveTrack() {
        //: self.inviteCallView = nil
        self.inviteCallView = nil
        //: self.callUid = ""
        self.callUid = ""
        //: self.callVideoUrl = ""
        self.callVideoUrl = ""
        //: self.callHeadPic = ""
        self.callHeadPic = ""
    }

    /// 取消定时器
    /// - Parameter aSelector: 方法
    //: func cancelTimer(selectorString: String) {
    func theMobile(selectorString: String) {
        //: self.clearStatus()
        self.aboveTrack()
        //: NSObject.cancelPreviousPerformRequests(withTarget: self,
        NSObject.cancelPreviousPerformRequests(withTarget: self,
                                               //: selector: Selector(selectorString),
                                               selector: Selector(selectorString),
                                               //: object: nil)
                                               object: nil)
    }

    /// 开启定时器
    /// - Parameter aSelector: 方法
    //: private func performTimer(selectorString: String) {
    private func menu(selectorString: String) {
        //: perform(Selector(selectorString),
        perform(Selector(selectorString),
                //: with: nil,
                with: nil,
                //: afterDelay: TimeInterval(VideoMagnitudeerval.share.appUserConfigMode.inviteCall))
                afterDelay: TimeInterval(VideoMagnitudeerval.share.appUserConfigMode.inviteCall))
    }
}
