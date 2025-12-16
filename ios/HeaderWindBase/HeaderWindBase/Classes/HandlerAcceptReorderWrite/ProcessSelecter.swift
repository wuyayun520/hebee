
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let main_typicalValue:[UInt8] = [0x8f,0x88,0x8f,0x92,0xce,0x85,0x89,0x82,0x83,0x94,0xdc,0xcf,0xc6,0x8e,0x87,0x95,0xc6,0x88,0x89,0x92,0xc6,0x84,0x83,0x83,0x88,0xc6,0x8f,0x8b,0x96,0x8a,0x83,0x8b,0x83,0x88,0x92,0x83,0x82]

private func bitBorder(beyond num: UInt8) -> UInt8 {
    return num ^ 230
}

/*: "btn_dongtai_dianzan_nor" :*/
fileprivate let app_familyFormat:String = "btn_dobridge without phase"
fileprivate let showFoundPremiumMsg:String = "diarobot"

/*: "btn_dongtai_dianzan_nor1" :*/
fileprivate let user_belowString:[Character] = ["b","t","n","_","d","o","n"]
fileprivate let appInsteadMessage:[Character] = ["g","t"]
fileprivate let dataSumensityData:String = "characteristic none meetai_dia"
fileprivate let constBodyKey:String = "manage you disappear enhance right_nor1"

/*: "btn_dongtai_pinglun_nor" :*/
fileprivate let const_implementName:[Character] = ["b"]
fileprivate let userShareFastTitle:String = "project prior balancetn_do"
fileprivate let user_anonymousName:String = "pdespiteg"

/*: "btn_dynamic_chat_nor" :*/
fileprivate let noti_onlyValue:[Character] = ["b","t","n","_","d","y","n","a","m"]
fileprivate let userRegularValue:String = "another span route angleic_cha"

/*: "icon_dynamic_heart_default" :*/
fileprivate let kMmStr:[Character] = ["i","c","o","n","_"]
fileprivate let mainSensorTurnKey:String = "dynamea"
fileprivate let const_minuteStr:String = "hearole"
fileprivate let user_exceptMessage:String = "audecisiont"

/*: "Chat" :*/
fileprivate let const_remGalleryMessage:String = "visual modify conChat"

/*: "#752FE9" :*/
fileprivate let showModelStopFormat:[Character] = ["#","7","5","2","F","E","9"]

/*: "Comment" :*/
fileprivate let userSwitchtoUrl:String = "Commentcondition gap"

/*: "momentId" :*/
fileprivate let kContinuingPath:String = "gray your try contain actualmomentId"

/*: "type" :*/
fileprivate let dataArrayTitle:String = "TYPE"

/*: "like" :*/
fileprivate let appChildWeCountensityValue:String = "liktar"

/*: "model" :*/
fileprivate let user_tunData:[UInt8] = [0x17,0x19,0xe,0xf,0x16]

fileprivate func incomeAlways(orientation num: UInt8) -> UInt8 {
    let value = Int(num) + 86
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "get json error" :*/
fileprivate let const_lineString:String = "ganother"
fileprivate let show_dateProtectionMsg:[Character] = ["t"," ","j","s","o","n"," ","e","r","r","o","r"]

/*: "comment" :*/
fileprivate let noti_priceMsg:String = "conemment"

/*: "number" :*/
fileprivate let dataMarginWrittenValue:String = "nusignificantber"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ProcessSelecter.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/20.
//

//: import UIKit
import UIKit

//: class TalkingMomentItemBottomView: UIView {
class ProcessSelecter: UIView {
    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()
    //: var cunrrenModel = TalkingMomentModel()
    var cunrrenModel = FrequencyModel()

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        until()
        //: setupSubViewsConstraint()
        associateForName()
        //: bindInteraction()
        material()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: main_typicalValue.map{bitBorder(beyond: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    //: lazy var infoLB: UILabel = {
    lazy var infoLB: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 14)
        label.font = .stepTransition(type: .Regular, fontSize: 14)
        //: label.textColor = .appValueDetailColor()
        label.textColor = .capBy()
        //: self.addSubview(label)
        self.addSubview(label)
        //: return label
        return label
        //: }()
    }()

    //: lazy var likePlayer: SVGAPlayer = {
    lazy var likePlayer: SVGAPlayer = {
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
        //: player.delegate = self
        player.delegate = self
        //: self.addSubview(player)
        self.addSubview(player)
        //: return player
        return player
        //: }()
    }()

    //: lazy var likeBtn: UIButton = {
    lazy var likeBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_dongtai_dianzan_nor"), for: .normal)
        btn.setImage(UIImage.evolutionary(name: (String(app_familyFormat.prefix(6)) + "ngtai_" + showFoundPremiumMsg.replacingOccurrences(of: "robot", with: "nz") + "an_nor")), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_dongtai_dianzan_nor1"), for: .selected)
        btn.setImage(UIImage.evolutionary(name: (String(user_belowString) + String(appInsteadMessage) + String(dataSumensityData.suffix(6)) + "nzan" + String(constBodyKey.suffix(5)))), for: .selected)
        //: btn.adjustsImageWhenHighlighted = false
        btn.adjustsImageWhenHighlighted = false
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var likeNumberLB: UILabel = {
    lazy var likeNumberLB: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 16)
        label.font = .stepTransition(type: .Regular, fontSize: 16)
        //: label.textColor = .appValueDetailColor()
        label.textColor = .capBy()
        //: self.addSubview(label)
        self.addSubview(label)
        //: return label
        return label
        //: }()
    }()

    //: lazy var commentBtn: UIButton = {
    lazy var commentBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_dongtai_pinglun_nor"), for: .normal)
        btn.setImage(UIImage.evolutionary(name: (String(const_implementName) + String(userShareFastTitle.suffix(5)) + "ngtai_" + user_anonymousName.replacingOccurrences(of: "despite", with: "in") + "lun_nor")), for: .normal)
        //: btn.isUserInteractionEnabled = false
        btn.isUserInteractionEnabled = false
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var commentNumberLB: UILabel = {
    lazy var commentNumberLB: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 16)
        label.font = .stepTransition(type: .Regular, fontSize: 16)
        //: label.textColor = .appValueDetailColor()
        label.textColor = .capBy()
        //: self.addSubview(label)
        self.addSubview(label)
        //: return label
        return label
        //: }()
    }()

    //: lazy var greetBtn: TalkingButton = {
    lazy var greetBtn: MethodButton = {
        //: let btn = TalkingButton.init()
        let btn = MethodButton()
        //: let bubbleInsets = UIEdgeInsets(top: 4, left: 11, bottom: 4, right: 11)
        let bubbleInsets = UIEdgeInsets(top: 4, left: 11, bottom: 4, right: 11)
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "btn_dynamic_chat_nor").resizableImage(withCapInsets: bubbleInsets, resizingMode: .stretch), for: .normal)
        btn.setBackgroundImage(UIImage.evolutionary(name: (String(noti_onlyValue) + String(userRegularValue.suffix(6)) + "t_nor")).resizableImage(withCapInsets: bubbleInsets, resizingMode: .stretch), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_dynamic_heart_default"), for: .normal)
        btn.setImage(UIImage.evolutionary(name: (String(kMmStr) + mainSensorTurnKey.replacingOccurrences(of: "name", with: "n") + "mic_" + const_minuteStr.replacingOccurrences(of: "role", with: "r") + "t_def" + user_exceptMessage.replacingOccurrences(of: "decision", with: "l"))), for: .normal)
        //: btn.setTitle("Chat".localized, for: .normal)
        btn.setTitle((String(const_remGalleryMessage.suffix(4))).localized, for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 14)
        btn.titleLabel?.font = UIFont.monsterColumn(fontSize: 14)
        //: btn.spaceBetweenTitleAndImage = 4
        btn.spaceBetweenTitleAndImage = 4
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingMomentItemBottomView {
extension ProcessSelecter {
    //: func configModel(model: TalkingMomentModel) {
    func discount(model: FrequencyModel) {
        //: cunrrenModel = model
        cunrrenModel = model
        //: likeBtn.isHidden = false
        likeBtn.isHidden = false
        //: likeNumberLB.isHidden = false
        likeNumberLB.isHidden = false
        //: commentBtn.isHidden = false
        commentBtn.isHidden = false
        //: commentNumberLB.isHidden = false
        commentNumberLB.isHidden = false
        //: greetBtn.isHidden = MountCustom.share.loginUserMode.sex == model.sex ||  MountCustom.share.loginUserMode.userID == model.uid
        greetBtn.isHidden = MountCustom.share.loginUserMode.sex == model.sex || MountCustom.share.loginUserMode.userID == model.uid

        //: infoLB.text = model.addTime
        infoLB.text = model.addTime
        //: likeBtn.isSelected = model.isLike!
        likeBtn.isSelected = model.isLike!
        //: likeNumberLB.textColor = model.isLike! ? UIColor.init(hex: "#752FE9") :.appValueDetailColor()
        likeNumberLB.textColor = model.isLike! ? UIColor(hex: (String(showModelStopFormat))) : .capBy()
        //: likeNumberLB.text = model.likeNum! > 99 ? "99+" : String(format: "%d", model.likeNum! )
        likeNumberLB.text = model.likeNum! > 99 ? "99+" : String(format: "%d", model.likeNum!)
        //: commentNumberLB.text = model.replyNum! > 99 ? "99+" :  model.replyNum! > 0 ? String(format: "%d", model.replyNum!) : "Comment".localized
        commentNumberLB.text = model.replyNum! > 99 ? "99+" : model.replyNum! > 0 ? String(format: "%d", model.replyNum!) : (String(userSwitchtoUrl.prefix(7))).localized
    }

    //: func likeBtnClik() {
    func above() {
        //: if !likeBtn.isSelected {
        if !likeBtn.isSelected {
            //: self.req_MomentLike(type: 1)
            self.square(type: 1)
            //: self.likeplayer()
            self.average()
            //: }else {
        } else {
            //: req_MomentLike(type: 2)
            square(type: 2)
        }
    }

    //: func req_MomentLike(type: Int) {
    func square(type: Int) {
        //: likeBtn.isUserInteractionEnabled = false
        likeBtn.isUserInteractionEnabled = false
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["momentId"] = cunrrenModel.mid
        dict[(String(kContinuingPath.suffix(8)))] = cunrrenModel.mid
        //: dict["type"] = type
        dict[(dataArrayTitle.lowercased())] = type

        //: TalkingMomentRequestTool.req_MomentLike(params: dict) { succeed, result, errorModel in
        SmallFinishTemp.option(params: dict) { succeed, result, errorModel in
            //: self.likeBtn.isUserInteractionEnabled = true
            self.likeBtn.isUserInteractionEnabled = true
            //: if succeed {
            if succeed {
                //: let isLike  =  type==1 ? true:false
                let isLike = type == 1 ? true : false
                //: var number = isLike ?  self.cunrrenModel.likeNum!+1 : self.cunrrenModel.likeNum!-1
                var number = isLike ? self.cunrrenModel.likeNum! + 1 : self.cunrrenModel.likeNum! - 1
                //: if number < 0 {
                if number < 0 {
                    //: number = 0
                    number = 0
                }
                //: self.likeBtn.isSelected = isLike
                self.likeBtn.isSelected = isLike
                //: self.cunrrenModel.isLike = isLike
                self.cunrrenModel.isLike = isLike
                //: self.cunrrenModel.likeNum = number
                self.cunrrenModel.likeNum = number
                //: self.likeNumberLB.text = String(format: "%d", number)
                self.likeNumberLB.text = String(format: "%d", number)
                //: self.likeNumberLB.textColor = isLike ? UIColor.init(hex: "#752FE9") :.appValueDetailColor()
                self.likeNumberLB.textColor = isLike ? UIColor(hex: (String(showModelStopFormat))) : .capBy()
                //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now()+0.5) {
                DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                    //: NotificationCenter.default.post(name: UPDATE_LIKE_NUMBER_NOTIFICATION, object: self, userInfo: ["type": "like", "model": self.cunrrenModel])
                    NotificationCenter.default.post(name: main_oldEffectName, object: self, userInfo: [(dataArrayTitle.lowercased()): (appChildWeCountensityValue.replacingOccurrences(of: "tar", with: "e")), String(bytes: user_tunData.map{incomeAlways(orientation: $0)}, encoding: .utf8)!: self.cunrrenModel])
                }
                //: }else {
            } else {
                //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg)
                self.signWhen(showMsg: errorModel!.errorMsg)
            }
        }
    }

    //: func greetBtnClick() {
    func flushAcross() {
        //: RetainProcess.share.func__pushToPriveteChatVC(chatID: cunrrenModel.uid ?? "")
        RetainProcess.share.roundBeside(chatID: cunrrenModel.uid ?? "")
    }

    //: func likeplayer() {
    func average() {
        //: var url = SVGAEffectTool.default.getZipEffectPath(type: .Moment_like)
        var url = PhoneAccelerate.default.memberStructure(type: .Moment_like)
        //: if LanguageManager.shared.direction == .rightToLeft {
        if ThanTrain.shared.direction == .rightToLeft {
            //: url = SVGAEffectTool.default.getZipEffectPath(type: .Moment_likeRight)
            url = PhoneAccelerate.default.memberStructure(type: .Moment_likeRight)
        }
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
                //: self.likePlayer.videoItem = videoItem
                self.likePlayer.videoItem = videoItem
                //: self.likePlayer.startAnimation()
                self.likePlayer.startAnimation()
            }
            //: } catch _ as Error? {
        } catch _ as Error? {
            //: printLog(message: "get json error")
            printLog(message: (const_lineString.replacingOccurrences(of: "another", with: "e") + String(show_dateProtectionMsg)))
        }
    }

    //: @objc func updateCommentNumber(notification: NSNotification) -> Void {
    @objc func distribution(notification: NSNotification) {
        //: let userinfo = notification.userInfo as! [String: AnyObject]
        let userinfo = notification.userInfo as! [String: AnyObject]

        //: if userinfo["momentId"] as? Int != self.cunrrenModel.mid {
        if userinfo[(String(kContinuingPath.suffix(8)))] as? Int != self.cunrrenModel.mid {
            //: return
            return
                //: } else if userinfo["type"] as! String == "comment".localized {
        } else if userinfo[(dataArrayTitle.lowercased())] as! String == (noti_priceMsg.replacingOccurrences(of: "one", with: "o")).localized {
            //: self.cunrrenModel.replyNum = userinfo["number"] as? Int
            self.cunrrenModel.replyNum = userinfo[(dataMarginWrittenValue.replacingOccurrences(of: "significant", with: "m"))] as? Int
            //: commentNumberLB.text = String(format: "%d", self.cunrrenModel.replyNum!)
            commentNumberLB.text = String(format: "%d", self.cunrrenModel.replyNum!)
        }
    }
}

//: extension TalkingMomentItemBottomView: SVGAPlayerDelegate {
extension ProcessSelecter: SVGAPlayerDelegate {
    //: func svgaPlayerDidFinishedAnimation(_ player: SVGAPlayer!) {
    func svgaPlayerDidFinishedAnimation(_ player: SVGAPlayer!) {}
}

// MARK: - LayoutUI

//: extension TalkingMomentItemBottomView {
extension ProcessSelecter {
    // 添加视图
    //: private func setupSubviews() {
    private func until() {
        //: backgroundColor = .clear
        backgroundColor = .clear
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func associateForName() {
        //: infoLB.snp.makeConstraints { make in
        infoLB.snp.makeConstraints { make in
            //: make.leading.equalTo(0)
            make.leading.equalTo(0)
            //: make.top.equalTo(7)
            make.top.equalTo(7)
        }

        //: likeBtn.snp.makeConstraints { make in
        likeBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(0)
            make.leading.equalTo(0)
            //: make.top.equalTo(infoLB.snp.bottom).offset(16)
            make.top.equalTo(infoLB.snp.bottom).offset(16)
            //: make.size.equalTo(CGSize.init(width: 24, height: 24))
            make.size.equalTo(CGSize(width: 24, height: 24))
        }

        //: likePlayer.snp.makeConstraints { make in
        likePlayer.snp.makeConstraints { make in
            //: make.leading.equalTo(-5)
            make.leading.equalTo(-5)
            //: make.bottom.equalTo(likeBtn.snp.bottom).offset(2)
            make.bottom.equalTo(likeBtn.snp.bottom).offset(2)
            //: make.size.equalTo(CGSize.init(width: 40, height: 60))
            make.size.equalTo(CGSize(width: 40, height: 60))
        }

        //: likeNumberLB.snp.makeConstraints { make in
        likeNumberLB.snp.makeConstraints { make in
            //: make.centerY.equalTo(likeBtn)
            make.centerY.equalTo(likeBtn)
            //: make.leading.equalTo(likeBtn.snp.trailing).offset(10)
            make.leading.equalTo(likeBtn.snp.trailing).offset(10)
            //: make.size.equalTo(CGSize.init(width: 52, height: 22))
            make.size.equalTo(CGSize(width: 52, height: 22))
        }

        //: commentBtn.snp.makeConstraints { make in
        commentBtn.snp.makeConstraints { make in
            //: make.centerY.equalTo(likeBtn)
            make.centerY.equalTo(likeBtn)
            //: make.leading.equalTo(likeNumberLB.snp.trailing)
            make.leading.equalTo(likeNumberLB.snp.trailing)
            //: make.size.equalTo(CGSize.init(width: 24, height: 24))
            make.size.equalTo(CGSize(width: 24, height: 24))
        }

        //: commentNumberLB.snp.makeConstraints { make in
        commentNumberLB.snp.makeConstraints { make in
            //: make.centerY.equalTo(likeBtn)
            make.centerY.equalTo(likeBtn)
            //: make.leading.equalTo(commentBtn.snp.trailing).offset(10)
            make.leading.equalTo(commentBtn.snp.trailing).offset(10)
            //: make.height.equalTo(24)
            make.height.equalTo(24)
        }

        //: let str = greetBtn.titleLabel?.text ?? ""
        let str = greetBtn.titleLabel?.text ?? ""
        //: let size = (str as NSString).boundingRect(with: CGSize(width: CGFloat(MAXFLOAT), height: 0.0), options: .usesLineFragmentOrigin, attributes: [NSAttributedString.Key.font: UIFont.pingfangMediumFont(fontSize: 14)], context: nil)
        let size = (str as NSString).boundingRect(with: CGSize(width: CGFloat(MAXFLOAT), height: 0.0), options: .usesLineFragmentOrigin, attributes: [NSAttributedString.Key.font: UIFont.monsterColumn(fontSize: 14)], context: nil)

        //: greetBtn.snp.makeConstraints { make in
        greetBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(0)
            make.trailing.equalTo(0)
            //: make.bottom.equalTo(-15)
            make.bottom.equalTo(-15)
            //: make.height.equalTo(30)
            make.height.equalTo(30)
            //: make.width.equalTo(size.width+40)
            make.width.equalTo(size.width + 40)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func material() {
        //: NotificationCenter.default.addObserver(self, selector: #selector(updateCommentNumber(notification:)), name: UPDATE_COMMENTNUMBER_NOTIFICATION, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(distribution(notification:)), name: mainWaitPath, object: nil)
        //: likeBtn.rx.tap.subscribe(onNext: { [weak self] in
        likeBtn.rx.tap.subscribe(onNext: { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.likeBtnClik()
            self.above()
            //: }).disposed(by: disposeBag)
        }).disposed(by: disposeBag)

        //: commentBtn.rx.tap.subscribe(onNext: {
        commentBtn.rx.tap.subscribe(onNext: {
            //: }).disposed(by: disposeBag)
        }).disposed(by: disposeBag)

        //: greetBtn.rx.tap.subscribe(onNext: { [weak self] in
        greetBtn.rx.tap.subscribe(onNext: { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.greetBtnClick()
            self.flushAcross()
            //: }).disposed(by: disposeBag)
        }).disposed(by: disposeBag)
    }
}
