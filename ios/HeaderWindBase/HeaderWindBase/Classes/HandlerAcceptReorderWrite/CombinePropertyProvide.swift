
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let show_couldNoticeTitle:[UInt8] = [0x48,0x4f,0x48,0x55,0x9,0x42,0x4e,0x45,0x44,0x53,0x1b,0x8,0x1,0x49,0x40,0x52,0x1,0x4f,0x4e,0x55,0x1,0x43,0x44,0x44,0x4f,0x1,0x48,0x4c,0x51,0x4d,0x44,0x4c,0x44,0x4f,0x55,0x44,0x45]

private func cameraSend(better num: UInt8) -> UInt8 {
    return num ^ 33
}

/*: "img_home_shadow_icon" :*/
fileprivate let kNoticeDisabledUrl:String = "restore denyimg_"
fileprivate let constOriginalUrl:String = "uniform integrity bean_shado"
fileprivate let constAssertAcceptValue:String = "leading"

/*: "icon_lounge" :*/
fileprivate let data_dynamicsFormat:[Character] = ["i","c","o","n","_"]
fileprivate let notiBesideValue:[Character] = ["l","o","u","n","g","e"]

/*: "icon_home_v" :*/
fileprivate let show_momentYouTitle:[Character] = ["i","c","o","n","_","h","o","m","e"]
fileprivate let app_particleValue:String = "_vmiss end cancel"

/*: "icon_home_position" :*/
fileprivate let dataCameraRemarkPlatMsg:String = "skirt invite nothing privacyicon_"
fileprivate let app_ionMessage:[Character] = ["_","p","o","s","i","t","i","o","n"]

/*: "btn_dynamic_stop_nor" :*/
fileprivate let k_viewId:String = "procedure char square templatebtn_dynam"
fileprivate let notiWeightGameKey:String = "final associated force giftic_s"
fileprivate let const_activityUrl:String = "top_norservice full help"

/*: "Block" :*/
fileprivate let mainWholeFormat:String = "Blocksuccessfully large be visual launch"

/*: "btn_friends_block" :*/
fileprivate let dataBarId:[Character] = ["b","t","n","_","f","r","i","e"]
fileprivate let notiDatabaseMessage:[Character] = ["n","d","s"]
fileprivate let mainFeedFormatLockTitle:String = "never gate framework weight label_block"

/*: "Cancel" :*/
fileprivate let dataBothNetTitle:[Character] = ["C","a","n","c","e","l"]

/*: "btn_friends_block_cancel" :*/
fileprivate let showMaximumPreviousObtainId:String = "advertising circlebtn_"
fileprivate let mainConvertFormat:String = "nds_bphoto zone anonymous space po"
fileprivate let main_tierUrl:[Character] = ["l","o","c","k","_"]
fileprivate let noti_calledName:String = "shouldanshouldel"

/*: "iv_home_game" :*/
fileprivate let const_areaSortShallData:String = "sh common premium dropiv_home"
fileprivate let k_levelAccessibleKey:String = "_gameonce let agree painter"

/*: "transform.scale" :*/
fileprivate let show_mmMsg:String = "trimpacts"
fileprivate let notiGrainPressUrl:[Character] = ["f","o","r"]
fileprivate let kVisitorPath:String = "number splitm.scale"

/*: "zoom&shake" :*/
fileprivate let appPackageFormat:String = "accuracy content exactly forcezoom&sha"
fileprivate let dataTitleValue:String = "during"

/*: "get json error" :*/
fileprivate let k_todayName:String = "butt upper visibleget j"
fileprivate let k_handleString:String = "epressurepressureopressure"

/*: "icon_popularhome_chat" :*/
fileprivate let dataBackPath:String = "icretain"
fileprivate let showAbsValue:String = "ubroadcastrhome"
fileprivate let app_nameUrl:String = "second my cloud right ta_chat"

/*: "Say hi successfully~" :*/
fileprivate let kStorageProcedureName:[Character] = ["S","a","y"," ","h","i"," ","s"]
fileprivate let dataProjectionString:String = "UC"
fileprivate let constLikeString:String = "cloudss"

/*: "#2DF2FF" :*/
fileprivate let k_interestPath:String = "#2DF2FFcontinuing news outside"

/*: "Live" :*/
fileprivate let user_translationUndertakeFormat:[Character] = ["L","i","v","e"]

/*: "#48FF1E" :*/
fileprivate let const_gemConditionUrl:[Character] = ["#","4","8","F","F","1","E"]

/*: "Online" :*/
fileprivate let k_executeMsg:[Character] = ["O","n","l","i","n"]
fileprivate let appMemberStr:[Character] = ["e"]

/*: "#FF4B7F" :*/
fileprivate let data_securityMsg:[Character] = ["#","F","F","4","B","7","F"]

/*: "busy" :*/
fileprivate let showExploreString:String = "buchildy"

/*: "icon_popularhome_hi" :*/
fileprivate let show_funeralBoxStr:String = "icon_pcurve dialog"
fileprivate let mainProgramSecondValue:[Character] = ["m","e","_","h","i"]

/*: "icon_popularhome_Call" :*/
fileprivate let app_exerciseUrl:[Character] = ["i","c","o","n","_","p","o","p","u","l","a","r","h"]
fileprivate let mainRootStr:String = "packme"
fileprivate let show_grayVerticalSuccessMessage:String = "_Callinflation boy"

/*: "animation" :*/
fileprivate let app_compositionMsg:[Character] = ["a","n","i","m","a","t"]
fileprivate let constLeastString:[Character] = ["i","o","n"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CombinePropertyProvide.swift
//  AbroadTalking
//
//  Created by young on 2022/8/29.
//

//: import UIKit
import UIKit

//: protocol SocialPopularListCellDelegate: NSObject {
protocol ConsumptionFind: NSObject {
    //: func cellPlayerEnd()
    func underDetect()
    //: func seleteShowBlock(model: SocialUserListModel)
    func locateAcross(model: ListDown)
    //: func seleteHideBlock()
    func tillContact()
    //: func seleteBlockTool(model: SocialUserListModel)
    func afterRemark(model: ListDown)
    /// 去私聊
    //: func chtToUser(model: SocialUserListModel)
    func outsidePublisherCharacter(model: ListDown)
}

//: class SocialPopularListCell: UICollectionViewCell {
class CombinePropertyProvide: UICollectionViewCell {
    //: var currentModel: SocialUserListModel?
    var currentModel: ListDown? // 记录当前模型
    //: open weak var delegate: SocialPopularListCellDelegate?
    open weak var delegate: ConsumptionFind?

    //: var isPlaying = false
    var isPlaying = false
    //: var videoUrl = ""
    var videoUrl = ""
    //: var isListTableCell = true
    var isListTableCell = true

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: show_couldNoticeTitle.map{cameraSend(better: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.layer.cornerRadius = 5
        self.layer.cornerRadius = 5
        //: self.layer.masksToBounds = true
        self.layer.masksToBounds = true
        //: self.setupSubviews()
        self.destroyToo()
        //: self.setupSubViewsConstraint()
        self.minimumOf()
    }

    // MARK: - Lazy load

    //: private lazy var headPicImgV: UIImageView = {
    private lazy var headPicImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: img.isUserInteractionEnabled = true
        img.isUserInteractionEnabled = true
        //: img.addGestureRecognizer(self.longGesture)
        img.addGestureRecognizer(self.longGesture)
        //: return img
        return img
        //: }()
    }()

    //: private lazy var statusImgV: TalkingButton = {
    private lazy var statusImgV: MethodButton = {
        //: let img = TalkingButton()
        let img = MethodButton()
        //: img.isUserInteractionEnabled = true
        img.isUserInteractionEnabled = true
        //: img.spaceBetweenTitleAndImage = 2
        img.spaceBetweenTitleAndImage = 2
        //: img.setBackgroundImage(UIImage.imageFillColor(color: UIColor.init(red: 9/255.0 , green: 9/255.0 , blue: 9/255.0 , alpha: 0.3)), for: .normal)
        img.setBackgroundImage(UIImage.magnitudeensity(color: UIColor(red: 9 / 255.0, green: 9 / 255.0, blue: 9 / 255.0, alpha: 0.3)), for: .normal)
        //: img.layer.cornerRadius = 8
        img.layer.cornerRadius = 8
        //: img.layer.masksToBounds = true
        img.layer.masksToBounds = true
        //: img.setTitleColor(.white, for: .normal)
        img.setTitleColor(.white, for: .normal)
        //: img.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 12)
        img.titleLabel?.font = UIFont.monsterColumn(fontSize: 12)
        //: return img
        return img
        //: }()
    }()

    //: private lazy var shadowImg: UIImageView = {
    private lazy var shadowImg: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "img_home_shadow_icon")
        img.image = UIImage.evolutionary(name: (String(kNoticeDisabledUrl.suffix(4)) + "home" + String(constOriginalUrl.suffix(6)) + "w_ico" + constAssertAcceptValue.replacingOccurrences(of: "leading", with: "n")))
        //: img.isUserInteractionEnabled = true
        img.isUserInteractionEnabled = true
        //: return img
        return img
        //: }()
    }()

    //: private lazy var nameLab: UILabel = {
    private lazy var nameLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        lab.font = UIFont.stepTransition(type: .Medium, fontSize: 17)
        //: lab.textColor = .white
        lab.textColor = .white
        //: if LanguageManager.shared.direction == .rightToLeft {
        if ThanTrain.shared.direction == .rightToLeft {
            //: lab.textAlignment = .right
            lab.textAlignment = .right
            //: lab.lineBreakMode = .byTruncatingHead
            lab.lineBreakMode = .byTruncatingHead
        }
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var loungeImgV: UIImageView = {
    private lazy var loungeImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_lounge")
        img.image = UIImage.evolutionary(name: (String(data_dynamicsFormat) + String(notiBesideValue)))
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: img.isUserInteractionEnabled = true
        img.isUserInteractionEnabled = true
        //: return img
        return img
        //: }()
    }()

    //: private lazy var attestationImgV: UIImageView = {
    private lazy var attestationImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_home_v")
        img.image = UIImage.evolutionary(name: (String(show_momentYouTitle) + String(app_particleValue.prefix(2))))
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: img.isUserInteractionEnabled = true
        img.isUserInteractionEnabled = true
        //: return img
        return img
        //: }()
    }()

    //: private lazy var locationBtn: TalkingButton = {
    private lazy var locationBtn: MethodButton = {
        //: let btn = TalkingButton()
        let btn = MethodButton()
        //: btn.spaceBetweenTitleAndImage = 2
        btn.spaceBetweenTitleAndImage = 2
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_home_position"), for: .normal)
        btn.setImage(UIImage.evolutionary(name: (String(dataCameraRemarkPlatMsg.suffix(5)) + "home" + String(app_ionMessage))), for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangRugularFont(fontSize: 12)
        btn.titleLabel?.font = UIFont.observeFor(fontSize: 12)
        //: btn.contentHorizontalAlignment = LanguageManager.shared.direction == .rightToLeft ? .right:.left
        btn.contentHorizontalAlignment = ThanTrain.shared.direction == .rightToLeft ? .right : .left
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var player: TalkingVideoPlayerManager = {
    private lazy var player: FeatureShared = {
        //: var  player: TalkingVideoPlayerManager
        var player: FeatureShared
        //: player = TalkingVideoPlayerManager.init()
        player = FeatureShared()
        //: player.delegate = self
        player.delegate = self
        //: player.setMute(bEnable: true)
        player.frame(bEnable: true)
        //: return player
        return player
        //: }()
    }()

    //: private lazy var playimageView: UIImageView = {
    private lazy var playimageView: UIImageView = {
        //: let  imag = UIImageView.init(image: UIImage.BundleImageNamed(name: "btn_dynamic_stop_nor"))
        let imag = UIImageView(image: UIImage.evolutionary(name: (String(k_viewId.suffix(9)) + String(notiWeightGameKey.suffix(4)) + String(const_activityUrl.prefix(7)))))
        //: imag.isHidden = true
        imag.isHidden = true
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var longGesture: UILongPressGestureRecognizer = {
    private lazy var longGesture: UILongPressGestureRecognizer = {
        //: let long = UILongPressGestureRecognizer(target: self, action: #selector(handleLongPress(_:)))
        let long = UILongPressGestureRecognizer(target: self, action: #selector(anBridge(_:)))
        //: return long
        return long
        //: }()
    }()

    //: lazy var blockBackView: UIView = {
    lazy var blockBackView: UIView = {
        //: let  view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = UIColor.init(red: 0/255.0, green: 0/255.0, blue: 0/255.0, alpha: 0.6)
        view.backgroundColor = UIColor(red: 0 / 255.0, green: 0 / 255.0, blue: 0 / 255.0, alpha: 0.6)
        //: view.isHidden = true
        view.isHidden = true
        //: let blockBtn = TalkingButton.init()
        let blockBtn = MethodButton()
        //: blockBtn.setTitle("Block".localized, for: .normal)
        blockBtn.setTitle((String(mainWholeFormat.prefix(5))).localized, for: .normal)
        //: blockBtn.setTitleColor(UIColor.white, for: .normal)
        blockBtn.setTitleColor(UIColor.white, for: .normal)
        //: blockBtn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 17)
        blockBtn.titleLabel?.font = UIFont.monsterColumn(fontSize: 17)
        //: blockBtn.setImage(UIImage.BundleImageNamed(name: "btn_friends_block"), for: .normal)
        blockBtn.setImage(UIImage.evolutionary(name: (String(dataBarId) + String(notiDatabaseMessage) + String(mainFeedFormatLockTitle.suffix(6)))), for: .normal)
        //: blockBtn.spaceBetweenTitleAndImage = 4
        blockBtn.spaceBetweenTitleAndImage = 4
        //: blockBtn.addTarget(self, action: #selector(blockBtnClick), for: .touchUpInside)
        blockBtn.addTarget(self, action: #selector(belowCircle), for: .touchUpInside)
        //: view.addSubview(blockBtn)
        view.addSubview(blockBtn)
        //: blockBtn.snp.remakeConstraints { make in
        blockBtn.snp.remakeConstraints { make in
            //: make.top.equalTo(view).offset(50)
            make.top.equalTo(view).offset(50)
            //: make.leading.equalTo(43)
            make.leading.equalTo(43)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
        }
        //: let cancelBtn = TalkingButton.init()
        let cancelBtn = MethodButton()
        //: cancelBtn.setTitle("Cancel".localized, for: .normal)
        cancelBtn.setTitle((String(dataBothNetTitle)).localized, for: .normal)
        //: cancelBtn.setTitleColor(UIColor.white, for: .normal)
        cancelBtn.setTitleColor(UIColor.white, for: .normal)
        //: cancelBtn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 17)
        cancelBtn.titleLabel?.font = UIFont.monsterColumn(fontSize: 17)
        //: cancelBtn.setImage(UIImage.BundleImageNamed(name: "btn_friends_block_cancel"), for: .normal)
        cancelBtn.setImage(UIImage.evolutionary(name: (String(showMaximumPreviousObtainId.suffix(4)) + "frie" + String(mainConvertFormat.prefix(5)) + String(main_tierUrl) + noti_calledName.replacingOccurrences(of: "should", with: "c"))), for: .normal)
        //: cancelBtn.spaceBetweenTitleAndImage = 4
        cancelBtn.spaceBetweenTitleAndImage = 4
        //: cancelBtn.addTarget(self, action: #selector(cancelBtnClick), for: .touchUpInside)
        cancelBtn.addTarget(self, action: #selector(recognize), for: .touchUpInside)
        //: view.addSubview(cancelBtn)
        view.addSubview(cancelBtn)
        //: cancelBtn.snp.remakeConstraints { make in
        cancelBtn.snp.remakeConstraints { make in
            //: make.top.equalTo(blockBtn.snp.bottom).offset(28)
            make.top.equalTo(blockBtn.snp.bottom).offset(28)
            //: make.leading.equalTo(43)
            make.leading.equalTo(43)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
        }
        //: return view
        return view
        //: }()
    }()

    //: private lazy var gameImgV: UIImageView = {
    private lazy var gameImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "iv_home_game")
        img.image = UIImage.evolutionary(name: (String(const_areaSortShallData.suffix(7)) + String(k_levelAccessibleKey.prefix(5))))
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: return img
        return img
        //: }()
    }()

    //: private lazy var callBtn: UIButton = {
    private lazy var callBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(callUserClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(enterDatabase), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var svgaPlayer: SVGAPlayer = {
    lazy var svgaPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 1
        player.loops = 1
        //: player.clearsAfterStop = true
        player.clearsAfterStop = true
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill
        //: player.isHidden = true
        player.isHidden = true
        //: player.delegate = self
        player.delegate = self

        //: return player
        return player
        //: }()
    }()

    //: private lazy var videoCallManager: TalkingCallMenuManager = .init()
    private lazy var videoCallManager: WhiteColor = .init()
}

// tages
//: extension SocialPopularListCell {
extension CombinePropertyProvide {
    //: override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        //: super.touchesBegan(touches, with: event)
        super.touchesBegan(touches, with: event)

        //: let zoom = CAKeyframeAnimation.init(keyPath: "transform.scale")
        let zoom = CAKeyframeAnimation(keyPath: (show_mmMsg.replacingOccurrences(of: "impact", with: "an") + String(notiGrainPressUrl) + String(kVisitorPath.suffix(7))))
        //: zoom.keyTimes = [(1.0)]
        zoom.keyTimes = [1.0]
        //: let groupAnnimation = CAAnimationGroup.init()
        let groupAnnimation = CAAnimationGroup()
        //: groupAnnimation.autoreverses = false
        groupAnnimation.autoreverses = false
        //: groupAnnimation.animations = [ zoom]
        groupAnnimation.animations = [zoom]
        //: groupAnnimation.duration = 0.1
        groupAnnimation.duration = 0.1
        //: groupAnnimation.repeatCount = 1
        groupAnnimation.repeatCount = 1
        //: groupAnnimation.isRemovedOnCompletion = false
        groupAnnimation.isRemovedOnCompletion = false
        //: groupAnnimation.fillMode = .forwards
        groupAnnimation.fillMode = .forwards
        //: zoom.values = [1.05]
        zoom.values = [1.05]
        //: self.layer.add(groupAnnimation, forKey: "zoom&shake")
        self.layer.add(groupAnnimation, forKey: (String(appPackageFormat.suffix(8)) + dataTitleValue.replacingOccurrences(of: "during", with: "ke")))
    }

    //: override func touchesCancelled(_ touches: Set<UITouch>, with event: UIEvent?) {
    override func touchesCancelled(_ touches: Set<UITouch>, with event: UIEvent?) {
        //: super.touchesCancelled(touches, with: event)
        super.touchesCancelled(touches, with: event)
        //: endAnimation()
        flex()
    }

    //: override func touchesEnded(_ touches: Set<UITouch>, with event: UIEvent?) {
    override func touchesEnded(_ touches: Set<UITouch>, with event: UIEvent?) {
        //: super.touchesEnded(touches, with: event)
        super.touchesEnded(touches, with: event)
        //: endAnimation()
        flex()
    }

    //: func gestureRecognizer(_ gestureRecognizer: UIGestureRecognizer, shouldRecognizeSimultaneouslyWith otherGestureRecognizer: UIGestureRecognizer) -> Bool {
    func resBy(_ gestureRecognizer: UIGestureRecognizer, shouldRecognizeSimultaneouslyWith otherGestureRecognizer: UIGestureRecognizer) -> Bool {
        //: return true
        return true
    }

    //: private func endAnimation() {
    private func flex() {
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.2) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.2) {
            //: let zoom = CAKeyframeAnimation.init(keyPath: "transform.scale")
            let zoom = CAKeyframeAnimation(keyPath: (show_mmMsg.replacingOccurrences(of: "impact", with: "an") + String(notiGrainPressUrl) + String(kVisitorPath.suffix(7))))
            //: zoom.keyTimes = [(1.0)]
            zoom.keyTimes = [1.0]
            //: let groupAnnimation = CAAnimationGroup.init()
            let groupAnnimation = CAAnimationGroup()
            //: groupAnnimation.autoreverses = false
            groupAnnimation.autoreverses = false
            //: groupAnnimation.animations = [ zoom]
            groupAnnimation.animations = [zoom]
            //: groupAnnimation.duration = 0.1
            groupAnnimation.duration = 0.1
            //: groupAnnimation.repeatCount = 1
            groupAnnimation.repeatCount = 1
            //: groupAnnimation.isRemovedOnCompletion = false
            groupAnnimation.isRemovedOnCompletion = false
            //: groupAnnimation.fillMode = .forwards
            groupAnnimation.fillMode = .forwards
            //: zoom.values = [(1.0)]
            zoom.values = [1.0]
            //: self.layer.add(groupAnnimation, forKey: "zoom&shake")
            self.layer.add(groupAnnimation, forKey: (String(appPackageFormat.suffix(8)) + dataTitleValue.replacingOccurrences(of: "during", with: "ke")))
        }
    }

    /// 长按手势相应事件
    //: @objc private func handleLongPress(_ gesture: UILongPressGestureRecognizer) {
    @objc private func anBridge(_ gesture: UILongPressGestureRecognizer) {
        //: switch gesture.state {
        switch gesture.state {
        //: case .began:
        case .began:
            //: blockBackView.isHidden = false
            blockBackView.isHidden = false
            //: if currentModel != nil {
            if currentModel != nil {
                //: self.delegate?.seleteShowBlock(model: currentModel!)
                self.delegate?.locateAcross(model: currentModel!)
            }
        //: break
        //: case.ended:
        case .ended:
            //: endAnimation()
            flex()
        //: break
        //: default:
        default:
            //: break
            break
        }
    }

    //: @objc private func blockBtnClick() {
    @objc private func belowCircle() {
        //: TalkingAlertShow.alert(title: nil, message: kMessage_blocking, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized) {
        MainTranslate.packageCos(title: nil, message: kWhenMissionData, leftBtnTitle: (String(dataBothNetTitle)).localized, rightBtnTitle: "OK".localized) {
            //: TalkingAlertShow.hideAlert()
            MainTranslate.scheduleWhat()
            //: } rightBlock: {
        } rightBlock: {
            //: TalkingAlertShow.hideAlert()
            MainTranslate.scheduleWhat()
            //: if self.currentModel != nil {
            if self.currentModel != nil {
                //: self.delegate?.seleteBlockTool(model: self.currentModel!)
                self.delegate?.afterRemark(model: self.currentModel!)
            }
        }
    }

    //: @objc private func cancelBtnClick() {
    @objc private func recognize() {
        //: blockBackView.isHidden = true
        blockBackView.isHidden = true
        //: endAnimation()
        flex()
        //: self.delegate?.seleteHideBlock()
        self.delegate?.tillContact()
    }

    //: @objc private func callBtnClick() {
    @objc private func sourceManual() {
        //: if let mdoel = self.currentModel {
        if let mdoel = self.currentModel {
            //: if mdoel.sendQuickMsg == 0 {
            if mdoel.sendQuickMsg == 0 {
                //: palyHiSvga()
                actualLab()
                //: } else {
            } else {
                //: self.delegate?.chtToUser(model: mdoel)
                self.delegate?.outsidePublisherCharacter(model: mdoel)
            }
        }
    }

    //: @objc private func callUserClick() {
    @objc private func enterDatabase() {
        //: if let mdoel = self.currentModel {
        if let mdoel = self.currentModel {
            //: if mdoel.isSendQuickMsg == 0 {
            if mdoel.isSendQuickMsg == 0 {
                //: palyHiSvga()
                actualLab()
                //: } else if mdoel.isSendQuickMsg == 1 {
            } else if mdoel.isSendQuickMsg == 1 {
                //: self.delegate?.chtToUser(model: mdoel)
                self.delegate?.outsidePublisherCharacter(model: mdoel)
                //: } else {
            } else {
                //: videoCallManager.checkAndCallVideo()
                videoCallManager.constructMoment()
            }
        }
    }

    //: private func palyHiSvga() {
    private func actualLab() {
        //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Home_Chat_hi)
        let url = PhoneAccelerate.default.memberStructure(type: .Home_Chat_hi)
        //: do {
        do {
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser.init()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.callBtn.isHidden = true
                self.callBtn.isHidden = true
                //: self.svgaPlayer.isHidden = false
                self.svgaPlayer.isHidden = false
                //: self.svgaPlayer.videoItem = videoItem
                self.svgaPlayer.videoItem = videoItem
                //: self.svgaPlayer.startAnimation()
                self.svgaPlayer.startAnimation()
            }
            //: } catch {
        } catch {
            //: printLog(message: "get json error")
            printLog(message: (String(k_todayName.suffix(5)) + "son " + k_handleString.replacingOccurrences(of: "pressure", with: "r")))
        }
    }

    //: func changeGreeteStatus() {
    func gateShape() {
        //: self.callBtn.isHidden = false
        self.callBtn.isHidden = false
        //: self.callBtn.setImage(UIImage.BundleImageNamed(name: "icon_popularhome_chat"), for: .normal)
        self.callBtn.setImage(UIImage.evolutionary(name: (dataBackPath.replacingOccurrences(of: "retain", with: "on") + "_pop" + showAbsValue.replacingOccurrences(of: "broadcast", with: "la") + String(app_nameUrl.suffix(5)))), for: .normal)
        //: if MountCustom.share.loginUserMode.sex == Gender.male.rawValue {
        if MountCustom.share.loginUserMode.sex == BasicIndependent.male.rawValue {
            //: self.currentModel?.isSendQuickMsg = 1
            self.currentModel?.isSendQuickMsg = 1
        }
    }
}

//: extension SocialPopularListCell: SVGAPlayerDelegate {
extension CombinePropertyProvide: SVGAPlayerDelegate {
    //: func svgaPlayerDidFinishedAnimation(_ player: SVGAPlayer!) {
    func svgaPlayerDidFinishedAnimation(_ player: SVGAPlayer!) {
        //: if let mdoel = self.currentModel {
        if let mdoel = self.currentModel {
            //: let vc = TalkingPrivateChatController(chatID: "\(mdoel.uid)")
            let vc = SinceTime(chatID: "\(mdoel.uid)")
            //: vc.func_sendQuickGreetingMsg()
            vc.fore()
            //: vc.QuickEndBlock = { [weak self] isSuccess, code in
            vc.QuickEndBlock = { [weak self] isSuccess, code in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.callBtn.isHidden = false
                self.callBtn.isHidden = false
                //: if !isSuccess {
                if !isSuccess {
                    /// 对方发过打招呼，这边首页会打招呼失败，更改最新状态
                    //: if code == 110742 {
                    if code == 110_742 {
                        //: self.callBtn.setImage(UIImage.BundleImageNamed(name: "icon_popularhome_chat"), for: .normal)
                        self.callBtn.setImage(UIImage.evolutionary(name: (dataBackPath.replacingOccurrences(of: "retain", with: "on") + "_pop" + showAbsValue.replacingOccurrences(of: "broadcast", with: "la") + String(app_nameUrl.suffix(5)))), for: .normal)
                        //: self.currentModel?.isSendQuickMsg = 1
                        self.currentModel?.isSendQuickMsg = 1
                    }
                    //: return
                    return
                }
                //: self.func__showStatusBarSuccessMsg(showMsg: "Say hi successfully~".localized)
                self.notFade(showMsg: (String(kStorageProcedureName) + dataProjectionString.lowercased() + constLikeString.replacingOccurrences(of: "cloud", with: "ce") + "fully~").localized)
                //: self.callBtn.setImage(UIImage.BundleImageNamed(name: "icon_popularhome_chat"), for: .normal)
                self.callBtn.setImage(UIImage.evolutionary(name: (dataBackPath.replacingOccurrences(of: "retain", with: "on") + "_pop" + showAbsValue.replacingOccurrences(of: "broadcast", with: "la") + String(app_nameUrl.suffix(5)))), for: .normal)
                //: self.currentModel?.isSendQuickMsg = 1
                self.currentModel?.isSendQuickMsg = 1
            }
        }
    }
}

// MARK: - Event

//: extension SocialPopularListCell {
extension CombinePropertyProvide {
    // MARK: - Refresh

    //: func refreshCell(_ model: SocialUserListModel?) {
    func doFrame(_ model: ListDown?) {
        //: guard let model = model else { return }
        guard let model = model else { return }
        //: currentModel = model
        currentModel = model
        //: videoCallManager.uid = ("\(model.uid)")
        videoCallManager.uid = "\(model.uid)"
        //: headPicImgV.setUrlImage(urlStr: model.headPic, placeImg: UIImage.placeImgSquare())
        headPicImgV.containRetain(urlStr: model.headPic, placeImg: UIImage.smartThreshold())
        //: nameLab.text = model.nickname
        nameLab.text = model.nickname
        //: loungeImgV.isHidden = !model.loungePlus
        loungeImgV.isHidden = !model.loungePlus
        //: attestationImgV.isHidden = !model.isTPAuth
        attestationImgV.isHidden = !model.isTPAuth
        //: var right_offset = loungeImgV.isHidden == true ? -46 : -71
        var right_offset = loungeImgV.isHidden == true ? -46 : -71
        //: right_offset = attestationImgV.isHidden == true ? right_offset:right_offset-24
        right_offset = attestationImgV.isHidden == true ? right_offset : right_offset - 24
        //: nameLab.snp.updateConstraints { make in
        nameLab.snp.updateConstraints { make in
            //: make.trailing.lessThanOrEqualToSuperview().offset(right_offset)
            make.trailing.lessThanOrEqualToSuperview().offset(right_offset)
        }
        //: if loungeImgV.isHidden {
        if loungeImgV.isHidden {
            //: attestationImgV.snp.remakeConstraints { make in
            attestationImgV.snp.remakeConstraints { make in
                //: make.centerY.equalTo(nameLab)
                make.centerY.equalTo(nameLab)
                //: make.leading.equalTo(nameLab.snp.trailing).offset(4)
                make.leading.equalTo(nameLab.snp.trailing).offset(4)
                //: make.size.equalTo(CGSize(width: 16, height: 16))
                make.size.equalTo(CGSize(width: 16, height: 16))
            }
            //: } else {
        } else {
            //: attestationImgV.snp.remakeConstraints { make in
            attestationImgV.snp.remakeConstraints { make in
                //: make.centerY.equalTo(nameLab)
                make.centerY.equalTo(nameLab)
                //: make.leading.equalTo(loungeImgV.snp.trailing).offset(4)
                make.leading.equalTo(loungeImgV.snp.trailing).offset(4)
                //: make.size.equalTo(CGSize(width: 16, height: 16))
                make.size.equalTo(CGSize(width: 16, height: 16))
            }
        }
        //: gameImgV.isHidden = !(model.game && MountCustom.share.loginUserMode.sex == Gender.male.rawValue && MountCustom.share.appStatus == AppSkinStatus.normal.rawValue)
        gameImgV.isHidden = !(model.game && MountCustom.share.loginUserMode.sex == BasicIndependent.male.rawValue && MountCustom.share.appStatus == SensorRow.normal.rawValue)
        //: if model.liveStatus {
        if model.liveStatus {
            //: statusImgV.isHidden = false
            statusImgV.isHidden = false
            //: let image = UIImage.imageFillColor(color: UIColor.init(hex: "#2DF2FF")!, size: CGSize.init(width: 8, height: 8))
            let image = UIImage.independentIgnore(color: UIColor(hex: (String(k_interestPath.prefix(7))))!, size: CGSize(width: 8, height: 8))
            //: statusImgV.setImage(image.measureVisitor(), for: .normal)
            statusImgV.setImage(image.measureVisitor(), for: .normal)
            //: statusImgV.setTitle("Live".localized, for: .normal)
            statusImgV.setTitle((String(user_translationUndertakeFormat)).localized, for: .normal)
            //: } else {
        } else {
            //: statusImgV.isHidden = (model.status == 1 || model.status == 2) ? false : true
            statusImgV.isHidden = (model.status == 1 || model.status == 2) ? false : true
            //: if model.status == 1 {
            if model.status == 1 { // 在线
                //: let image = UIImage.imageFillColor(color: UIColor.init(hex: "#48FF1E")!, size: CGSize.init(width: 8, height: 8))
                let image = UIImage.independentIgnore(color: UIColor(hex: (String(const_gemConditionUrl)))!, size: CGSize(width: 8, height: 8))
                //: statusImgV.setImage(image.measureVisitor(), for: .normal)
                statusImgV.setImage(image.measureVisitor(), for: .normal)
                //: statusImgV.setTitle("Online".localized, for: .normal)
                statusImgV.setTitle((String(k_executeMsg) + String(appMemberStr)).localized, for: .normal)
                //: } else if model.status == 2 {
            } else if model.status == 2 { // busy
                //: let image = UIImage.imageFillColor(color: UIColor.init(hex: "#FF4B7F")!, size: CGSize.init(width: 8, height: 8))
                let image = UIImage.independentIgnore(color: UIColor(hex: (String(data_securityMsg)))!, size: CGSize(width: 8, height: 8))
                //: statusImgV.setImage(image.measureVisitor(), for: .normal)
                statusImgV.setImage(image.measureVisitor(), for: .normal)
                //: statusImgV.setTitle("busy".localized, for: .normal)
                statusImgV.setTitle((showExploreString.replacingOccurrences(of: "child", with: "s")).localized, for: .normal)
            }
        }
        //: let text: NSString = statusImgV.titleLabel?.text as? NSString ?? ""
        let text: NSString = statusImgV.titleLabel?.text as? NSString ?? ""
        //: let rect = text.boundingRect(with: .zero, options: .usesLineFragmentOrigin, attributes: [.font: UIFont.pingfangMediumFont(fontSize: 12)], context: nil)
        let rect = text.boundingRect(with: .zero, options: .usesLineFragmentOrigin, attributes: [.font: UIFont.monsterColumn(fontSize: 12)], context: nil)
        //: statusImgV.snp.remakeConstraints { make in
        statusImgV.snp.remakeConstraints { make in
            //: make.leading.top.equalTo(6)
            make.leading.top.equalTo(6)
            //: make.width.equalTo(rect.width + 20)
            make.width.equalTo(rect.width + 20)
        }
        //: locationBtn.isHidden = model.location.count <= 0
        locationBtn.isHidden = model.location.count <= 0
        //: locationBtn.setTitle(" \(model.location) ", for: .normal)
        locationBtn.setTitle(" \(model.location) ", for: .normal)
        //: callBtn.isHidden = false
        callBtn.isHidden = false
        //: if model.isSendQuickMsg == 0 {
        if model.isSendQuickMsg == 0 {
            //: callBtn.setImage(UIImage.BundleImageNamed(name: "icon_popularhome_hi"), for: .normal)
            callBtn.setImage(UIImage.evolutionary(name: (String(show_funeralBoxStr.prefix(6)) + "opularho" + String(mainProgramSecondValue))), for: .normal)
            //: } else if model.isSendQuickMsg == 1 {
        } else if model.isSendQuickMsg == 1 {
            //: callBtn.setImage(UIImage.BundleImageNamed(name: "icon_popularhome_chat"), for: .normal)
            callBtn.setImage(UIImage.evolutionary(name: (dataBackPath.replacingOccurrences(of: "retain", with: "on") + "_pop" + showAbsValue.replacingOccurrences(of: "broadcast", with: "la") + String(app_nameUrl.suffix(5)))), for: .normal)
            //: } else {
        } else {
            //: setVideoCallBtn()
            visualRespective()
        }
    }

    //: private func setVideoCallBtn() {
    private func visualRespective() {
        //: callBtn.setImage(UIImage.BundleImageNamed(name: "icon_popularhome_Call"), for: .normal)
        callBtn.setImage(UIImage.evolutionary(name: (String(app_exerciseUrl) + mainRootStr.replacingOccurrences(of: "pack", with: "o") + String(show_grayVerticalSuccessMessage.prefix(5)))), for: .normal)
        // 添加关键帧动画
        //: let keyAnimation = CAKeyframeAnimation()
        let keyAnimation = CAKeyframeAnimation()
        //: keyAnimation.keyPath = "transform.scale"
        keyAnimation.keyPath = (show_mmMsg.replacingOccurrences(of: "impact", with: "an") + String(notiGrainPressUrl) + String(kVisitorPath.suffix(7)))
        //: keyAnimation.values = [NSValue(cgAffineTransform: CGAffineTransform(scaleX: 1, y: 1)),
        keyAnimation.values = [NSValue(cgAffineTransform: CGAffineTransform(scaleX: 1, y: 1)),
                               //: NSValue(cgAffineTransform: CGAffineTransform(scaleX: 1.12, y: 1.12)),
                               NSValue(cgAffineTransform: CGAffineTransform(scaleX: 1.12, y: 1.12)),
                               //: NSValue(cgAffineTransform: CGAffineTransform(scaleX: 0.95, y: 0.95))]
                               NSValue(cgAffineTransform: CGAffineTransform(scaleX: 0.95, y: 0.95))]
        //: keyAnimation.duration = 1.3
        keyAnimation.duration = 1.3
        //: keyAnimation.repeatCount = MAXFLOAT
        keyAnimation.repeatCount = MAXFLOAT
        //: keyAnimation.isRemovedOnCompletion = false
        keyAnimation.isRemovedOnCompletion = false
        //: keyAnimation.fillMode = .both
        keyAnimation.fillMode = .both
        //: keyAnimation.calculationMode = .cubicPaced
        keyAnimation.calculationMode = .cubicPaced
        //: callBtn.layer.add(keyAnimation, forKey: "animation")
        callBtn.layer.add(keyAnimation, forKey: (String(app_compositionMsg) + String(constLeastString)))
    }
}

//: extension SocialPopularListCell {
extension CombinePropertyProvide {
    //: @objc private func enterBackgroundNotification() {
    @objc private func addProcess() {
        //: if self.player.isPlaying {
        if self.player.isPlaying {
            //: self.player.pause()
            self.player.immediate()
        }
    }

    //: @objc private func enterForegroundNotification() {
    @objc private func calculateEffect() {
        //: if self.currentViewController()!.isKind(of: TalkingMomentViewController.self) {
        if self.alongLarge()!.isKind(of: BesideViewController.self) {
            //: self.player.resume()
            self.player.graphRounding()
        }
    }

    //: func configModel(videoUrl: String, imgUrl: String ) {
    func user(videoUrl: String, imgUrl: String) {
        //: self.videoUrl = videoUrl
        self.videoUrl = videoUrl
//        self.headPicImgV.setUrlImage(urlStr: imgUrl)
    }

    //: func setupPlayer() {
    func wouldOval() {
        //: self.contentView.backgroundColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.8)
        self.contentView.backgroundColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.8)
        //: UIView.animate(withDuration: 0.5, delay: 0, options: .curveLinear, animations: {
        UIView.animate(withDuration: 0.5, delay: 0, options: .curveLinear, animations: {
            //: self.headPicImgV.alpha = 0.2
            self.headPicImgV.alpha = 0.2
            //: }) { _ in
        }) { _ in
            //: self.headPicImgV.alpha = 1.0
            self.headPicImgV.alpha = 1.0
            //: self.contentView.backgroundColor = .white
            self.contentView.backgroundColor = .white
            //: self.player.playerWithUrlAndVideoView(url: self.videoUrl, view: self.headPicImgV)
            self.player.property(url: self.videoUrl, view: self.headPicImgV)
            //: self.player.setMute(bEnable: true)
            self.player.frame(bEnable: true)
            //: self.isPlaying = true
            self.isPlaying = true
            //: self.player.delegate = self
            self.player.delegate = self
            //: if self.player.width() > self.player.height() {
            if self.player.eachIn() > self.player.examineer() {
                //: self.player.setRenderMode(renderMode: .FILL_EDGE)
                self.player.sequence(renderMode: .FILL_EDGE)
                //: } else {
            } else {
                //: self.player.setRenderMode(renderMode: .FILL_SCREEN)
                self.player.sequence(renderMode: .FILL_SCREEN)
            }
        }
    }

    //: func stopPlay() {
    func proExtend() {
        //: self.player.stopPlay()
        self.player.thresholdModel()
        //: self.isPlaying = false
        self.isPlaying = false
        //: self.playimageView.isHidden = true
        self.playimageView.isHidden = true
        //: self.player.setMute(bEnable: true)
        self.player.frame(bEnable: true)
    }

    //: func pausePlay() {
    func plusBy() {
        //: if self.player.isPlaying {
        if self.player.isPlaying {
            //: self.player.pause()
            self.player.immediate()
        }
    }

    //: func resume() {
    func markError() {
        // 进入详情会改变播放模式会有声音
        //: self.player.setMute(bEnable: true)
        self.player.frame(bEnable: true)
        //: self.player.resume()
        self.player.graphRounding()
    }
}

//: extension SocialPopularListCell: TalkingVideoPlayerDelegate {
extension CombinePropertyProvide: EventTake {
    //: func func__playerStatus(player: TalkingVideoPlayerManager, status: VideoPlayerStatus) {
    func accelerate(player: FeatureShared, status: BlockBackground) {
        //: if (status == .Playing) {
        if status == .Playing {
            //: if self.player.isMute == false {
            if self.player.isMute == false {
                //: self.player.setMute(bEnable: true)
                self.player.frame(bEnable: true)
            }
            //: self.playimageView.isHidden = true
            self.playimageView.isHidden = true
            //: if self.player.width() > self.player.height() {
            if self.player.eachIn() > self.player.examineer() {
                //: self.player.setRenderMode(renderMode: .FILL_EDGE)
                self.player.sequence(renderMode: .FILL_EDGE)
                //: } else {
            } else {
                //: self.player.setRenderMode(renderMode: .FILL_SCREEN)
                self.player.sequence(renderMode: .FILL_SCREEN)
            }

            //: } else if (status == .Pausing) {
        } else if status == .Pausing {
            //: self.playimageView.isHidden = false
            self.playimageView.isHidden = false
            //: } else if (status == .Finished) {
        } else if status == .Finished {
//            headPicImgV.setUrlImage(urlStr: self.currentModel!.headPic, placeImg: UIImage.placeImgSquare())
            //: self.delegate?.cellPlayerEnd()
            self.delegate?.underDetect()
        }
    }

    //: func func__playerDuration(player: TalkingVideoPlayerManager, duration: Int, currentTime: Int) {
    func mp(player: FeatureShared, duration: Int, currentTime: Int) {
        //: if currentTime > 5 {
        if currentTime > 5 {
            //: self.playimageView.isHidden = true
            self.playimageView.isHidden = true
            //: self.stopPlay()
            self.proExtend()
//            headPicImgV.setUrlImage(urlStr: self.currentModel!.headPic, placeImg: UIImage.placeImgSquare())
            //: self.delegate?.cellPlayerEnd()
            self.delegate?.underDetect()
        }
    }

    //: func func__playerProgress(player: TalkingVideoPlayerManager, progress: CGFloat) {
    func interval(player: FeatureShared, progress: CGFloat) {}
}

// MARK: - Layout

//: extension SocialPopularListCell {
extension CombinePropertyProvide {
    // 添加视图
    //: private func setupSubviews() {
    private func destroyToo() {
        //: self.contentView .addSubview(headPicImgV)
        self.contentView.addSubview(headPicImgV)
        //: self.contentView.addSubview(statusImgV)
        self.contentView.addSubview(statusImgV)
        //: self.contentView.addSubview(shadowImg)
        self.contentView.addSubview(shadowImg)
        //: self.contentView.addSubview(nameLab)
        self.contentView.addSubview(nameLab)
        //: self.contentView.addSubview(loungeImgV)
        self.contentView.addSubview(loungeImgV)
        //: self.contentView.addSubview(attestationImgV)
        self.contentView.addSubview(attestationImgV)
        //: self.contentView.addSubview(gameImgV)
        self.contentView.addSubview(gameImgV)
        //: self.contentView.addSubview(callBtn)
        self.contentView.addSubview(callBtn)
        //: self.contentView.addSubview(locationBtn)
        self.contentView.addSubview(locationBtn)
        //: headPicImgV.addSubview(playimageView)
        headPicImgV.addSubview(playimageView)
        //: self.contentView.addSubview(blockBackView)
        self.contentView.addSubview(blockBackView)
        //: self.contentView.addSubview(svgaPlayer)
        self.contentView.addSubview(svgaPlayer)

        //: NotificationCenter.default.addObserver(self, selector: #selector(enterBackgroundNotification), name: UIApplication.willResignActiveNotification, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(addProcess), name: UIApplication.willResignActiveNotification, object: nil)

        //: NotificationCenter.default.addObserver(self, selector: #selector(enterForegroundNotification), name: UIApplication.didBecomeActiveNotification, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(calculateEffect), name: UIApplication.didBecomeActiveNotification, object: nil)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func minimumOf() {
        //: headPicImgV.snp.makeConstraints { make in
        headPicImgV.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: statusImgV.snp.makeConstraints { make in
        statusImgV.snp.makeConstraints { make in
            //: make.leading.top.equalTo(6)
            make.leading.top.equalTo(6)
        }
        //: shadowImg.snp.makeConstraints { make in
        shadowImg.snp.makeConstraints { make in
            //: make.leading.trailing.equalTo(0)
            make.leading.trailing.equalTo(0)
            //: make.bottom.equalTo(headPicImgV.snp.bottom).offset(0)
            make.bottom.equalTo(headPicImgV.snp.bottom).offset(0)
            //: make.height.equalTo(46)
            make.height.equalTo(46)
        }
        //: locationBtn.snp.makeConstraints { make in
        locationBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(8)
            make.leading.equalTo(8)
            //: make.trailing.equalTo(callBtn.snp.leading).offset(-4)
            make.trailing.equalTo(callBtn.snp.leading).offset(-4)
            //: make.bottom.equalToSuperview().offset(-8)
            make.bottom.equalToSuperview().offset(-8)
            //: make.height.equalTo(14)
            make.height.equalTo(14)
        }
        //: nameLab.snp.makeConstraints { make in
        nameLab.snp.makeConstraints { make in
            //: make.leading.equalTo(8)
            make.leading.equalTo(8)
            //: make.bottom.equalTo(locationBtn.snp.top).offset(-6)
            make.bottom.equalTo(locationBtn.snp.top).offset(-6)
            //: make.height.equalTo(16)
            make.height.equalTo(16)
            //: make.trailing.lessThanOrEqualToSuperview().offset(-70)
            make.trailing.lessThanOrEqualToSuperview().offset(-70)
        }
        //: loungeImgV.snp.makeConstraints { make in
        loungeImgV.snp.makeConstraints { make in
            //: make.centerY.equalTo(nameLab)
            make.centerY.equalTo(nameLab)
            //: make.leading.equalTo(nameLab.snp.trailing).offset(3)
            make.leading.equalTo(nameLab.snp.trailing).offset(3)
            //: make.size.equalTo(CGSize(width: 16, height: 16))
            make.size.equalTo(CGSize(width: 16, height: 16))
        }
        //: attestationImgV.snp.makeConstraints { make in
        attestationImgV.snp.makeConstraints { make in
            //: make.centerY.equalTo(nameLab)
            make.centerY.equalTo(nameLab)
            //: make.leading.equalTo(loungeImgV.snp.trailing).offset(3)
            make.leading.equalTo(loungeImgV.snp.trailing).offset(3)
            //: make.size.equalTo(CGSize(width: 16, height: 16))
            make.size.equalTo(CGSize(width: 16, height: 16))
        }
        //: callBtn.snp.makeConstraints { make in
        callBtn.snp.makeConstraints { make in
            //: make.trailing.bottom.equalTo(-6)
            make.trailing.bottom.equalTo(-6)
            //: make.size.equalTo(38)
            make.size.equalTo(38)
        }
        //: svgaPlayer.snp.makeConstraints { make in
        svgaPlayer.snp.makeConstraints { make in
            //: make.edges.equalTo(callBtn)
            make.edges.equalTo(callBtn)
        }
        //: gameImgV.snp.makeConstraints { make in
        gameImgV.snp.makeConstraints { make in
            //: make.top.equalTo(5)
            make.top.equalTo(5)
            //: make.trailing.equalTo(-5)
            make.trailing.equalTo(-5)
            //: make.size.equalTo(CGSize(width: 24, height: 24))
            make.size.equalTo(CGSize(width: 24, height: 24))
        }

        //: playimageView.snp.remakeConstraints { make in
        playimageView.snp.remakeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize.init(width: 39, height: 39))
            make.size.equalTo(CGSize(width: 39, height: 39))
        }
        //: blockBackView.snp.remakeConstraints { make in
        blockBackView.snp.remakeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
