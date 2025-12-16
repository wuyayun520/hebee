
//: Declare String Begin

/*: "checkAndShowMaleInvitePopup_1" :*/
fileprivate let k_redComputeId:[Character] = ["c","h","e","c","k","A","n"]
fileprivate let user_crushData:[Character] = ["d","S","h","o","w","M","a","l","e","I","n"]
fileprivate let userArcMessage:[Character] = ["v","i","t","e","P","o","p","u","p","_","1"]

/*: "checkAndShowMaleInvitePopup_2" :*/
fileprivate let mainGirlMightTitle:String = "coordinatehecoordinatek"
fileprivate let data_sayKey:String = "identity allowhowM"
fileprivate let k_transitionDomainId:String = "nportit"
fileprivate let constDoingtoId:String = "numb combine empty interestedeP"
fileprivate let show_allSuccessfullyName:[Character] = ["o","p","u","p","_","2"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MechanismObserve.swift
//  AbroadTalking
//
//  Created by young on 2023/3/2.
//

//: import UIKit
import UIKit

/// 男性邀请视频通话场景
//: let maleInviteCallSceneSEL_String_1 = "checkAndShowMaleInvitePopup_1"
let const_customUsedFormat = (String(k_redComputeId) + String(user_crushData) + String(userArcMessage))
//: let maleInviteCallSceneSEL_String_2 = "checkAndShowMaleInvitePopup_2"
let appShapePostMessage = (mainGirlMightTitle.replacingOccurrences(of: "coordinate", with: "c") + "AndS" + String(data_sayKey.suffix(4)) + "aleI" + k_transitionDomainId.replacingOccurrences(of: "port", with: "v") + String(constDoingtoId.suffix(2)) + String(show_allSuccessfullyName))

//: public class TalkingApplication: UIApplication {
public class MechanismObserve: UIApplication {
    // 男性邀请通话弹窗
    //: var inviteCallView: MaleInviteCallView?
    var inviteCallView: EffectDisplayNeed?
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
        ownCompute()
    }
}

// MARK: - 【男性用户邀请通话弹窗监听】

//: extension TalkingApplication {
extension MechanismObserve {
    /// 场景一：停留在Hot页面、消息列表、我的页面 无任何操作
    //: func showMaleInviteCallView_1() {
    func ownCompute() {
        //: guard check_showMaleInvitePopup() else { return }
        guard dateRecord() else { return }
        //: cancelTimer(selectorString: maleInviteCallSceneSEL_String_1)
        cookieTail(selectorString: const_customUsedFormat)
        //: performTimer(selectorString: maleInviteCallSceneSEL_String_1)
        contextSpace(selectorString: const_customUsedFormat)
    }

    /// 场景一：检查并展示男性邀请弹窗
    //: @objc private func checkAndShowMaleInvitePopup_1() {
    @objc private func checkAndShowMaleInvitePopup_1() {
        //: guard check_showMaleInvitePopup() else { return }
        guard dateRecord() else { return }
        //: guard let vc = currentViewController() else { return }
        guard let vc = alongLarge() else { return }
        //: if vc is TalkingSocialViewController ||
        if vc is ReplaceViewController ||
            //: vc is TalkingMessageViewController ||
            vc is IndicatorViewController ||
            //: vc is TalkingMeViewController {
            vc is RunHeapGem
        {
            //: showMaleInviteCallView()
            distinctionFlex()
        }
    }

    /// 场景二/三：停留在某主播的动态详情页 或 个人主页（不管是否有操作）
    /// - Parameters:
    ///   - uid: 用户ID
    ///   - videoUrl: 视频封面
    ///   - headPic: 头像
    //: func showMaleInviteCallView_2(uid: String, videoUrl: String, headPic: String) {
    func offto(uid: String, videoUrl: String, headPic: String) {
        //: guard check_showMaleInvitePopup() else { return }
        guard dateRecord() else { return }
        //: guard uid != MountCustom.share.loginUserMode.userID else { return }
        guard uid != MountCustom.share.loginUserMode.userID else { return }
        //: cancelTimer(selectorString: maleInviteCallSceneSEL_String_2)
        cookieTail(selectorString: appShapePostMessage)
        //: performTimer(selectorString: maleInviteCallSceneSEL_String_2)
        contextSpace(selectorString: appShapePostMessage)
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
        guard dateRecord() else { return }
        //: guard let vc = currentViewController() else { return }
        guard let vc = alongLarge() else { return }
        //: if vc is TalkingMomentDetailVC || vc is TalkingUserDetailViewController {
        if vc is BelowReplace || vc is DrawImplementation {
            //: showMaleInviteCallView()
            distinctionFlex()
        }
    }

    /// 展示男性邀请弹窗
    //: private func showMaleInviteCallView() {
    private func distinctionFlex() {
        //: inviteCallView = MaleInviteCallView()
        inviteCallView = EffectDisplayNeed()
        //: inviteCallView?.show(uid: self.callUid, videoUrl: self.callVideoUrl, headPic: self.callHeadPic)
        inviteCallView?.overWithOfficial(uid: self.callUid, videoUrl: self.callVideoUrl, headPic: self.callHeadPic)
        //: inviteCallView?.dismissBlock = { [weak self] in
        inviteCallView?.dismissBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.clearStatus()
            self.betweenDeployCurrent()
        }
    }

    /// 判断是否应该展示男性邀请弹窗
    //: private func check_showMaleInvitePopup() -> Bool {
    private func dateRecord() -> Bool {
        //: guard MountCustom.share.loginUserMode.sex == Gender.male.rawValue,
        guard MountCustom.share.loginUserMode.sex == BasicIndependent.male.rawValue,
              //: MountCustom.share.appUserConfigMode.inviteCall > 0,
              MountCustom.share.appUserConfigMode.inviteCall > 0,
              //: MountCustom.share.appUserConfigMode.inviteTimes > 0,
              MountCustom.share.appUserConfigMode.inviteTimes > 0,
              //: !TalkingSocketManager.shared.usage,
              !PanCurrentStatus.shared.usage,
              //: !TalkingSocketManager.shared.isCalling,
              !PanCurrentStatus.shared.isCalling,
              //: self.applicationState != .background,
              self.applicationState != .background,
              //: inviteCallView == nil else {
              inviteCallView == nil
        else {
            //: return false
            return false
        }

        //: return MaleInviteCallView.checkShowMaleInviteCallView()
        return EffectDisplayNeed.cellSave()
    }

    /// 清除状态
    //: private func clearStatus() {
    private func betweenDeployCurrent() {
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
    func cookieTail(selectorString: String) {
        //: self.clearStatus()
        self.betweenDeployCurrent()
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
    private func contextSpace(selectorString: String) {
        //: perform(Selector(selectorString),
        perform(Selector(selectorString),
                //: with: nil,
                with: nil,
                //: afterDelay: TimeInterval(MountCustom.share.appUserConfigMode.inviteCall))
                afterDelay: TimeInterval(MountCustom.share.appUserConfigMode.inviteCall))
    }
}
