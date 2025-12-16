
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let userDoingerValue:[UInt8] = [0x34,0x33,0x34,0x29,0x75,0x3e,0x32,0x39,0x38,0x2f,0x67,0x74,0x7d,0x35,0x3c,0x2e,0x7d,0x33,0x32,0x29,0x7d,0x3f,0x38,0x38,0x33,0x7d,0x34,0x30,0x2d,0x31,0x38,0x30,0x38,0x33,0x29,0x38,0x39]

private func padFail(limit num: UInt8) -> UInt8 {
    return num ^ 93
}

/*: "bth_me_chat_nor" :*/
fileprivate let k_pageMsg:String = "bth_mesubtle substantial fill portrait ban"
fileprivate let const_tapClipUrl:String = "line long_chat"

/*: "#6ADEFF" :*/
fileprivate let main_banPath:[Character] = ["#","6","A","D","E","F","F"]

/*: "#5D6FFF" :*/
fileprivate let data_tensionValue:[Character] = ["#","5","D","6","F","F","F"]

/*: "icon_lounge" :*/
fileprivate let dataStopMessage:String = "lower force filter build gifticon_loun"
fileprivate let dataRenderValue:String = "gshape"

/*: "icon_video_call" :*/
fileprivate let mainCombineLatApplicationMsg:String = "ICON"
fileprivate let showCompleteThatData:String = "eo_calllimited way pick put"

/*: "iv_me_vip" :*/
fileprivate let noti_dragGeneralKey:[Character] = ["i","v","_","m","e","_","v","i","p"]

/*: "Edit" :*/
fileprivate let userStepMessage:String = "wait tip busyEdit"

/*: "icon_Chat_freetimes" :*/
fileprivate let mainCookieStr:[Character] = ["i","c","o","n","_","C","h","a","t","_"]
fileprivate let kSubSegmentWrapMessage:String = "FREET"

/*: "Say hi successfully~" :*/
fileprivate let constArrowKey:String = "Say hmeasure early arrow along"
fileprivate let kMicPairFastMessage:String = "cesstask"
fileprivate let constVoiceValue:String = "red destination revealully~"

/*: "userID" :*/
fileprivate let kLatMineId:[UInt8] = [0xce,0xc8,0xde,0xc9,0xf2,0xff]

private func materialExtendSure(divide num: UInt8) -> UInt8 {
    return num ^ 187
}

/*: "#AB57F6" :*/
fileprivate let userCalculationMessage:String = "volume after comment#AB57F"
fileprivate let dataKindStr:[Character] = ["6"]

/*: "#FC57B7" :*/
fileprivate let userNeverId:[Character] = ["#","F"]
fileprivate let data_alreadyStr:[Character] = ["C","5","7","B","7"]

/*: "#FE9074" :*/
fileprivate let const_contextTitle:String = "home date tick level#FE9074"

/*: "bth_me_sayhi_nor" :*/
fileprivate let main_pasTempLibraryKey:String = "trade factorybth_me"
fileprivate let mainFlexibleName:String = "pull don challengehi_nor"

/*: "Video Call" :*/
fileprivate let app_charmTitle:String = "fore port brushVide"
fileprivate let mainLeastFromMsg:String = "half sensor club likeo Call"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PersistLostAdjust.swift
//  AbroadTalking
//
//  Created by young on 2023/5/22.
//

//: import UIKit
import UIKit

//: let UserDetailBottomView_H = (15+actualWidth(w: 36)+15+kDeviceSafeBottomHeight)
let user_workFormat = (15 + actualWidth(w: 36) + 15 + noti_stageFormat)

//: class TalkingUserDetailBottomView: UIView {
class PersistLostAdjust: UIView {
    //: private var userInfoModel = TalkingUserInfoModel()
    private var userInfoModel = EstimatedCharacteristic() // 用户资料

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear

        //: setupSubviews()
        purchase()
        //: setupSubViewsConstraint()
        goldOf()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: userDoingerValue.map{padFail(limit: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var shadowLayer: CAGradientLayer = {
    private lazy var shadowLayer: CAGradientLayer = {
        //: let layer = CAGradientLayer()
        let layer = CAGradientLayer()
        //: layer.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: 15+actualWidth(w: 38)+15)
        layer.frame = CGRect(x: 0, y: 0, width: mainCellMsg, height: 15 + actualWidth(w: 38) + 15)
        //: layer.startPoint = CGPoint(x: 0.5, y: 0)
        layer.startPoint = CGPoint(x: 0.5, y: 0)
        //: layer.endPoint = CGPoint(x: 0.5, y: 1)
        layer.endPoint = CGPoint(x: 0.5, y: 1)
        //: layer.colors = [UIColor(white: 1, alpha: 0).cgColor, UIColor(white: 1, alpha: 1).cgColor]
        layer.colors = [UIColor(white: 1, alpha: 0).cgColor, UIColor(white: 1, alpha: 1).cgColor]
        //: layer.locations = [0, 1]
        layer.locations = [0, 1]
        //: return layer
        return layer
        //: }()
    }()

    //: private lazy var chatBtn: UIImageView = {
    private lazy var chatBtn: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "bth_me_chat_nor")
        img.image = UIImage.evolutionary(name: (String(k_pageMsg.prefix(6)) + String(const_tapClipUrl.suffix(5)) + "_nor"))
        //: img.isUserInteractionEnabled = true
        img.isUserInteractionEnabled = true
        //: let tap = UITapGestureRecognizer(target: self, action: #selector(chatButtonClick))
        let tap = UITapGestureRecognizer(target: self, action: #selector(universal))
        //: img.addGestureRecognizer(tap)
        img.addGestureRecognizer(tap)
        //: img.isHidden = true
        img.isHidden = true
        //: return img
        return img
        //: }()
    }()

    //: private lazy var videoBtn: UIButton = {
    private lazy var videoBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: let colors = [UIColor(hex: "#6ADEFF")!.cgColor, UIColor(hex: "#5D6FFF")!.cgColor]
        let colors = [UIColor(hex: (String(main_banPath)))!.cgColor, UIColor(hex: (String(data_tensionValue)))!.cgColor]
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: colors, size: CGSize(width: actualWidth(w: 250), height: actualWidth(w: 36))), for: .normal)
        btn.setBackgroundImage(UIImage.untilFactory(colors: colors, size: CGSize(width: actualWidth(w: 250), height: actualWidth(w: 36))), for: .normal)
        //: btn.layer.cornerRadius = actualWidth(w: 18)
        btn.layer.cornerRadius = actualWidth(w: 18)
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(videoButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(corner), for: .touchUpInside)
        //: btn.isHidden = true
        btn.isHidden = true
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var callStackView: UIStackView = {
    private lazy var callStackView: UIStackView = {
        //: let v = UIStackView()
        let v = UIStackView()
        //: v.axis = .horizontal
        v.axis = .horizontal
        //: v.alignment = .center
        v.alignment = .center
        //: v.spacing = 9
        v.spacing = 9
        //: v.isUserInteractionEnabled = false
        v.isUserInteractionEnabled = false
        //: return v
        return v
        //: }()
    }()

    //: private lazy var vipIcon: UIImageView = {
    private lazy var vipIcon: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_lounge")
        img.image = UIImage.evolutionary(name: (String(dataStopMessage.suffix(9)) + dataRenderValue.replacingOccurrences(of: "shape", with: "e")))
        //: return img
        return img
        //: }()
    }()

    //: private lazy var callIcon: UIImageView = {
    private lazy var callIcon: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_video_call")
        img.image = UIImage.evolutionary(name: (mainCombineLatApplicationMsg.lowercased() + "_vid" + String(showCompleteThatData.prefix(7))))
        //: return img
        return img
        //: }()
    }()

    //: private lazy var callStrLab: UILabel = {
    private lazy var callStrLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        lab.font = UIFont.stepTransition(type: .Medium, fontSize: 16)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var maleVipPriceBtn: UIImageView = {
    private lazy var maleVipPriceBtn: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "iv_me_vip")
        img.image = UIImage.evolutionary(name: (String(noti_dragGeneralKey)))
        //: img.isUserInteractionEnabled = true
        img.isUserInteractionEnabled = true
        //: let tap = UITapGestureRecognizer(target: self, action: #selector(maleVipPriceButtonClick))
        let tap = UITapGestureRecognizer(target: self, action: #selector(detail))
        //: img.addGestureRecognizer(tap)
        img.addGestureRecognizer(tap)
        //: img.isHidden = true
        img.isHidden = true
        //: return img
        return img
        //: }()
    }()

    //: private lazy var maleVipPriceLab: UILabel = {
    private lazy var maleVipPriceLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        lab.font = UIFont.stepTransition(type: .Medium, fontSize: 16)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var videoCallManager: TalkingCallMenuManager = .init()
    private lazy var videoCallManager: WhiteColor = .init()
    //: lazy var editBtn: UIButton = {
    lazy var editBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitle("Edit".localized, for: .normal)
        btn.setTitle((String(userStepMessage.suffix(4))).localized, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        btn.titleLabel?.font = UIFont.stepTransition(type: .Medium, fontSize: 18)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: ScreenWidth-60, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.untilFactory(colors: UIColor.opInMay(), size: CGSize(width: mainCellMsg - 60, height: 50)), for: .normal)
        //: btn.addTarget(self, action: #selector(editButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(someConsumer), for: .touchUpInside)
        //: btn.isHidden = true
        btn.isHidden = true

        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var bottomView: UIView = {
    private lazy var bottomView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = .white
        v.backgroundColor = .white
        //: return v
        return v
        //: }()
    }()

    //: lazy var freeImg: UIImageView = {
    lazy var freeImg: UIImageView = {
        //: let img = UIImageView.init()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_Chat_freetimes")
        img.image = UIImage.evolutionary(name: (String(mainCookieStr) + kSubSegmentWrapMessage.lowercased() + "imes"))
        //: return img
        return img
        //: }()
    }()

    //: lazy var freeImg2: UIImageView = {
    lazy var freeImg2: UIImageView = {
        //: let img = UIImageView.init()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_Chat_freetimes")
        img.image = UIImage.evolutionary(name: (String(mainCookieStr) + kSubSegmentWrapMessage.lowercased() + "imes"))
        //: return img
        return img
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingUserDetailBottomView {
extension PersistLostAdjust {
    /// 男性侧vip价格按钮点击事件
    //: @objc private func maleVipPriceButtonClick() {
    @objc private func detail() {
        //: RetainProcess.share.func__pushToSubscribeAlert()
        RetainProcess.share.balanceGreat()
    }

    /// video
    //: @objc func videoButtonClick() {
    @objc func corner() {
        //: uploadRecord.uploadRecordEvent(eventID: ClickProfilevideoCallButton, toUid: userInfoModel.uid)
        notiConsumptionMsg.curveLocate(eventID: data_functionalTitle, toUid: userInfoModel.uid)
        //: videoCallManager.checkAndCallVideo()
        videoCallManager.constructMoment()
    }

    /// chat
    //: @objc private func chatButtonClick() {
    @objc private func universal() {
        //: if userInfoModel.isSendQuickMsg == 0 && MountCustom.share.loginUserMode.sex == Gender.male.rawValue {
        if userInfoModel.isSendQuickMsg == 0, MountCustom.share.loginUserMode.sex == BasicIndependent.male.rawValue {
            //: let vc = TalkingPrivateChatController(chatID: userInfoModel.uid)
            let vc = SinceTime(chatID: userInfoModel.uid)
            //: vc.func_sendQuickGreetingMsg()
            vc.fore()
            //: vc.QuickEndBlock = { [weak self] isSuccess, code in
            vc.QuickEndBlock = { [weak self] isSuccess, code in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: if isSuccess {
                if isSuccess {
                    //: self.userInfoModel.isSendQuickMsg = 1
                    self.userInfoModel.isSendQuickMsg = 1
                    //: self.chatBtn.image = UIImage.BundleImageNamed(name: "bth_me_chat_nor")
                    self.chatBtn.image = UIImage.evolutionary(name: (String(k_pageMsg.prefix(6)) + String(const_tapClipUrl.suffix(5)) + "_nor"))
                    //: self.func__showStatusBarSuccessMsg(showMsg: "Say hi successfully~".localized)
                    self.notFade(showMsg: (String(constArrowKey.prefix(5)) + "i suc" + kMicPairFastMessage.replacingOccurrences(of: "task", with: "f") + String(constVoiceValue.suffix(5))).localized)
                    //: NotificationCenter.default.post(name: CHANGEHOME_GRETESTATUS_NOTIFICATION, object: nil, userInfo: ["userID":self.userInfoModel.uid])
                    NotificationCenter.default.post(name: const_roleString, object: nil, userInfo: [String(bytes: kLatMineId.map{materialExtendSure(divide: $0)}, encoding: .utf8)!: self.userInfoModel.uid])
                }
            }

            //: } else {
        } else {
            //: RetainProcess.share.func__pushToPriveteChatVC(chatID: userInfoModel.uid)
            RetainProcess.share.roundBeside(chatID: userInfoModel.uid)
            //: uploadRecord.uploadRecordEvent(eventID: ClickProfileChatButton, toUid: userInfoModel.uid)
            notiConsumptionMsg.curveLocate(eventID: k_mayValue, toUid: userInfoModel.uid)
        }
    }

    /// edit
    //: @objc private func editButtonClick() {
    @objc private func someConsumer() {
        //: let vc = TalkingEditProfilesVC()
        let vc = SkinReveal()
        //: currentViewController()?.navigationController?.pushViewController(vc, animated: true)
        alongLarge()?.navigationController?.pushViewController(vc, animated: true)
    }

    //: func showEditBtn() {
    func reportByChapter() {
        //: editBtn.isHidden = false
        editBtn.isHidden = false
    }
}

// MARK: - 重写hitTest方法

//: extension TalkingUserDetailBottomView {
extension PersistLostAdjust {
    /// 使maleVipPriceBtn超出父视图区域仍可响应事件
    //: override func hitTest(_ point: CGPoint, with event: UIEvent?) -> UIView? {
    override func hitTest(_ point: CGPoint, with event: UIEvent?) -> UIView? {
        //: for subview in subviews.reversed() {
        for subview in subviews.reversed() {
            //: let convertedPoint = subview.convert(point, from: self)
            let convertedPoint = subview.convert(point, from: self)
            //: let hitTestView = subview.hitTest(convertedPoint, with: event)
            let hitTestView = subview.hitTest(convertedPoint, with: event)
            //: if hitTestView != nil {
            if hitTestView != nil {
                //: return hitTestView
                return hitTestView
            }
        }
        //: return super.hitTest(point, with: event)
        return super.hitTest(point, with: event)
    }
}

// MARK: - Layout

//: extension TalkingUserDetailBottomView {
extension PersistLostAdjust {
    /// 刷新
    //: func refreshView(_ userModel: TalkingUserInfoModel) {
    func chartSuccessfully(_ userModel: EstimatedCharacteristic) {
        //: userInfoModel = userModel
        userInfoModel = userModel
        //: videoCallManager.uid = userModel.uid
        videoCallManager.uid = userModel.uid

        // 根据角色 展示/隐藏 按钮
        //: if userModel.uid == MountCustom.share.loginUid {
        if userModel.uid == MountCustom.share.loginUid { // 本人资料页
            //: editBtn.isHidden = false
            editBtn.isHidden = false
            //: callStackView.isHidden = true
            callStackView.isHidden = true
            //: return
            return

                    //: } else if MountCustom.share.loginUid != StopBrush.getCustomerServiceID(),
        } else if MountCustom.share.loginUid != StopBrush.immediateProcessing(),
                  //: MountCustom.share.loginUserMode.sex == userModel.sex,
                  MountCustom.share.loginUserMode.sex == userModel.sex,
                  //: MountCustom.share.appStatus == AppSkinStatus.normal.rawValue {
                  MountCustom.share.appStatus == SensorRow.normal.rawValue
        { // 非客服，同性别，默认模式
            //: isHidden = true
            isHidden = true

            //: } else {
        } else {
            //: chatBtn.isHidden = false
            chatBtn.isHidden = false
            //: videoBtn.isHidden = false
            videoBtn.isHidden = false
        }
        //: if MountCustom.share.loginUserMode.freeMsgTimes.count > 0 {
        if MountCustom.share.loginUserMode.freeMsgTimes.count > 0 {
            //: self.addSubview(freeImg2)
            self.addSubview(freeImg2)
            //: freeImg2.snp.makeConstraints { make in
            freeImg2.snp.makeConstraints { make in
                //: make.trailing.equalTo(self.chatBtn.snp.trailing).offset(16)
                make.trailing.equalTo(self.chatBtn.snp.trailing).offset(16)
                //: make.bottom.equalTo(self.videoBtn.snp.top).offset(16)
                make.bottom.equalTo(self.videoBtn.snp.top).offset(16)
                //: make.size.equalTo(CGSize(width: 41, height: 28))
                make.size.equalTo(CGSize(width: 41, height: 28))
            }
        }
        //: if MountCustom.share.loginUserMode.freeCallTimes > 0 {
        if MountCustom.share.loginUserMode.freeCallTimes > 0 {
            //: self.addSubview(freeImg)
            self.addSubview(freeImg)
            //: freeImg.snp.makeConstraints { make in
            freeImg.snp.makeConstraints { make in
                //: make.trailing.equalTo(self.videoBtn.snp.trailing)
                make.trailing.equalTo(self.videoBtn.snp.trailing)
                //: make.bottom.equalTo(self.videoBtn.snp.top).offset(16)
                make.bottom.equalTo(self.videoBtn.snp.top).offset(16)
                //: make.size.equalTo(CGSize(width: 41, height: 28))
                make.size.equalTo(CGSize(width: 41, height: 28))
            }
        }

        // 根据性别展示按钮样式
        //: if MountCustom.share.loginUserMode.sex == Gender.male.rawValue {
        if MountCustom.share.loginUserMode.sex == BasicIndependent.male.rawValue {
            //: if MountCustom.share.loginUserMode.loungePlus == false {
            if MountCustom.share.loginUserMode.loungePlus == false { // 男性非会员
                //: if MountCustom.share.appStatus == AppSkinStatus.normal.rawValue {
                if MountCustom.share.appStatus == SensorRow.normal.rawValue {
                    //: maleVipPriceBtn.isHidden = false
                    maleVipPriceBtn.isHidden = false
                    //: maleVipPriceLab.text = String.getMaleVIPVideoPriceString(videoPrice: userInfoModel.videoVIPPrice)
                    maleVipPriceLab.text = String.mobileReplace(videoPrice: userInfoModel.videoVIPPrice)
                }
                //: vipIcon.isHidden = true
                vipIcon.isHidden = true
                //: callStrLab.text = String.getMaleVIPVideoPriceString(videoPrice: userInfoModel.videoPrice)
                callStrLab.text = String.mobileReplace(videoPrice: userInfoModel.videoPrice)

                //: } else {
            } else {
                //: let colors = [UIColor(hex: "#AB57F6")!.cgColor, UIColor(hex: "#FC57B7")!.cgColor, UIColor(hex: "#FE9074")!.cgColor]
                let colors = [UIColor(hex: (String(userCalculationMessage.suffix(6)) + String(dataKindStr)))!.cgColor, UIColor(hex: (String(userNeverId) + String(data_alreadyStr)))!.cgColor, UIColor(hex: (String(const_contextTitle.suffix(7))))!.cgColor]
                //: videoBtn.setBackgroundImage(UIImage.imageGradientColor(colors: colors, size: CGSize(width: actualWidth(w: 250), height: actualWidth(w: 36))), for: .normal)
                videoBtn.setBackgroundImage(UIImage.untilFactory(colors: colors, size: CGSize(width: actualWidth(w: 250), height: actualWidth(w: 36))), for: .normal)
                //: maleVipPriceBtn.isHidden = true
                maleVipPriceBtn.isHidden = true
                //: vipIcon.isHidden = false
                vipIcon.isHidden = false
                //: callStrLab.text = String.getMaleVIPVideoPriceString(videoPrice: userInfoModel.videoVIPPrice)
                callStrLab.text = String.mobileReplace(videoPrice: userInfoModel.videoVIPPrice)
            }
            //: if userInfoModel.isSendQuickMsg == 0 {
            if userInfoModel.isSendQuickMsg == 0 {
                //: chatBtn.image = UIImage.BundleImageNamed(name: "bth_me_sayhi_nor")
                chatBtn.image = UIImage.evolutionary(name: (String(main_pasTempLibraryKey.suffix(6)) + "_say" + String(mainFlexibleName.suffix(6))))
                //: }else {
            } else {
                //: chatBtn.image = UIImage.BundleImageNamed(name: "bth_me_chat_nor")
                chatBtn.image = UIImage.evolutionary(name: (String(k_pageMsg.prefix(6)) + String(const_tapClipUrl.suffix(5)) + "_nor"))
            }
            //: } else {
        } else { // 女性
            //: vipIcon.isHidden = true
            vipIcon.isHidden = true
            //: callStrLab.text = "Video Call".localized
            callStrLab.text = (String(app_charmTitle.suffix(4)) + String(mainLeastFromMsg.suffix(6))).localized
        }
    }

    /// 添加视图
    //: private func setupSubviews() {
    private func purchase() {
        //: layer.addSublayer(shadowLayer)
        layer.addSublayer(shadowLayer)
        //: addSubview(chatBtn)
        addSubview(chatBtn)
        //: addSubview(videoBtn)
        addSubview(videoBtn)
        //: videoBtn.addSubview(callStackView)
        videoBtn.addSubview(callStackView)
        //: callStackView.addArrangedSubview(vipIcon)
        callStackView.addArrangedSubview(vipIcon)
        //: callStackView.addArrangedSubview(callIcon)
        callStackView.addArrangedSubview(callIcon)
        //: callStackView.addArrangedSubview(callStrLab)
        callStackView.addArrangedSubview(callStrLab)
        //: addSubview(maleVipPriceBtn)
        addSubview(maleVipPriceBtn)
        //: maleVipPriceBtn.addSubview(maleVipPriceLab)
        maleVipPriceBtn.addSubview(maleVipPriceLab)
        //: addSubview(editBtn)
        addSubview(editBtn)
        //: addSubview(bottomView)
        addSubview(bottomView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func goldOf() {
        //: chatBtn.snp.makeConstraints { make in
        chatBtn.snp.makeConstraints { make in
            //: make.top.equalTo(15)
            make.top.equalTo(15)
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
            //: make.size.equalTo(CGSize(width: actualWidth(w: 65), height: actualWidth(w: 36)))
            make.size.equalTo(CGSize(width: actualWidth(w: 65), height: actualWidth(w: 36)))
        }

        //: videoBtn.snp.makeConstraints { make in
        videoBtn.snp.makeConstraints { make in
            //: make.top.equalTo(15)
            make.top.equalTo(15)
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
            //: make.size.equalTo(CGSize(width: actualWidth(w: 250), height: actualWidth(w: 36)))
            make.size.equalTo(CGSize(width: actualWidth(w: 250), height: actualWidth(w: 36)))
        }
        //: callStackView.snp.makeConstraints { make in
        callStackView.snp.makeConstraints { make in
            //: make.center.height.equalToSuperview()
            make.center.height.equalToSuperview()
            //: make.trailing.lessThanOrEqualToSuperview()
            make.trailing.lessThanOrEqualToSuperview()
        }
        //: vipIcon.snp.makeConstraints { make in
        vipIcon.snp.makeConstraints { make in
            //: make.width.height.equalTo(actualWidth(w: 20))
            make.width.height.equalTo(actualWidth(w: 20))
        }
        //: callIcon.snp.makeConstraints { make in
        callIcon.snp.makeConstraints { make in
            //: make.width.height.equalTo(actualWidth(w: 20))
            make.width.height.equalTo(actualWidth(w: 20))
        }
        //: callStrLab.snp.makeConstraints { make in
        callStrLab.snp.makeConstraints { make in
            //: make.height.equalToSuperview()
            make.height.equalToSuperview()
        }

        //: maleVipPriceBtn.snp.makeConstraints { make in
        maleVipPriceBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(videoBtn.snp.top).offset(-6)
            make.bottom.equalTo(videoBtn.snp.top).offset(-6)
            //: make.centerX.equalTo(videoBtn)
            make.centerX.equalTo(videoBtn)
            //: make.size.equalTo(CGSize(width: actualWidth(w: 156), height: actualWidth(w: 36)))
            make.size.equalTo(CGSize(width: actualWidth(w: 156), height: actualWidth(w: 36)))
        }
        //: maleVipPriceLab.snp.makeConstraints { make in
        maleVipPriceLab.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 42))
            make.leading.equalTo(actualWidth(w: 42))
            //: make.centerY.trailing.equalToSuperview()
            make.centerY.trailing.equalToSuperview()
        }

        //: editBtn.snp.makeConstraints { make in
        editBtn.snp.makeConstraints { make in
            //: make.top.equalTo(15)
            make.top.equalTo(15)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }

        //: bottomView.snp.makeConstraints { make in
        bottomView.snp.makeConstraints { make in
            //: make.leading.trailing.bottom.equalToSuperview()
            make.leading.trailing.bottom.equalToSuperview()
            //: make.height.equalTo(kDeviceSafeBottomHeight)
            make.height.equalTo(noti_stageFormat)
        }
    }
}
