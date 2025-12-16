
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let userEffectId:[UInt8] = [0xa,0xd,0xa,0x17,0x4b,0x0,0xc,0x7,0x6,0x11,0x59,0x4a,0x43,0xb,0x2,0x10,0x43,0xd,0xc,0x17,0x43,0x1,0x6,0x6,0xd,0x43,0xa,0xe,0x13,0xf,0x6,0xe,0x6,0xd,0x17,0x6,0x7]

private func stageCrush(no num: UInt8) -> UInt8 {
    return num ^ 99
}

/*: "img_faceverification_photopose" :*/
fileprivate let user_outputMsg:[Character] = ["i","m","g","_","f","a"]
fileprivate let data_signalTitle:String = "cerelated"
fileprivate let constSkirtId:String = "tion_reward sink"

/*: "To pass the verification, in the photo you should:" :*/
fileprivate let notiBucketUrl:[UInt8] = [0x73,0x48,0x7,0x57,0x46,0x54,0x54,0x7,0x53,0x4f,0x42,0x7,0x51,0x42,0x55,0x4e,0x41,0x4e,0x44,0x46,0x53,0x4e,0x48,0x49,0xb,0x7,0x4e,0x49,0x7,0x53,0x4f,0x42,0x7,0x57,0x4f,0x48,0x53,0x48,0x7,0x5e,0x48,0x52,0x7,0x54,0x4f,0x48,0x52,0x4b,0x43,0x1d]

private func objectRegular(log num: UInt8) -> UInt8 {
    return num ^ 39
}

/*: "· show your face clearly;" :*/
fileprivate let user_clusterId:String = "bounce block no sink· show"
fileprivate let noti_bassMessage:String = " facejoin con old tween center"

/*: "· pose exactly like the posing guide." :*/
fileprivate let main_goldRejectMessage:[UInt8] = [0x6b,0x1e,0x89,0xd9,0xc6,0xda,0xcc,0x89,0xcc,0xd1,0xc8,0xca,0xdd,0xc5,0xd0,0x89,0xc5,0xc0,0xc2,0xcc,0x89,0xdd,0xc1,0xcc,0x89,0xd9,0xc6,0xda,0xc0,0xc7,0xce,0x89,0xce,0xdc,0xc0,0xcd,0xcc,0x87]

private func betterTrigger(comment num: UInt8) -> UInt8 {
    return num ^ 169
}

/*: "Your photo will never be uploaded to your profile or shown to anvone else." :*/
fileprivate let app_layerData:[UInt8] = [0x2b,0x41,0x47,0x44,0xf2,0x42,0x3a,0x41,0x46,0x41,0xf2,0x49,0x3b,0x3e,0x3e,0xf2,0x40,0x37,0x48,0x37,0x44,0xf2,0x34,0x37,0xf2,0x47,0x42,0x3e,0x41,0x33,0x36,0x37,0x36,0xf2,0x46,0x41,0xf2,0x4b,0x41,0x47,0x44,0xf2,0x42,0x44,0x41,0x38,0x3b,0x3e,0x37,0xf2,0x41,0x44,0xf2,0x45,0x3a,0x41,0x49,0x40,0xf2,0x46,0x41,0xf2,0x33,0x40,0x48,0x41,0x40,0x37,0xf2,0x37,0x3e,0x45,0x37,0x0]

fileprivate func installTotalry(eff num: UInt8) -> UInt8 {
    let value = Int(num) + 46
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "Submit Photo" :*/
fileprivate let data_denyStr:String = "Submitsystem bod promise ya"
fileprivate let noti_retId:String = "divide"

/*: "btn_me_back_continue" :*/
fileprivate let kComputeData:String = "btn_mthumb decide"
fileprivate let user_methodMessage:String = "_contassert hard"

/*: "Retake Photo" :*/
fileprivate let main_secureDoingFormat:String = "mm question equivalent pending estimatedRet"
fileprivate let userRewardFormat:String = "contain mend markerake Photo"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PhoneSincePool.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/8/31.
//

//: import UIKit
import UIKit

//: class TalkingVerificationTakePhotoView: UIView {
class PhoneSincePool: UIView {
    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()
    //: typealias SubmitBtnClickBlock = (_ photoImage: UIImage) -> Void
    typealias SubmitBtnClickBlock = (_ photoImage: UIImage) -> Void
    //: typealias RetakeBtnClickBlock = () -> Void
    typealias RetakeBtnClickBlock = () -> Void
    //: var submitClickBlock: SubmitBtnClickBlock?
    var submitClickBlock: SubmitBtnClickBlock?
    //: var retakeClickBlock: RetakeBtnClickBlock?
    var retakeClickBlock: RetakeBtnClickBlock?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white
        //: createSubViews()
        home()
        //: layoutSubViewsConstraints()
        product()
        //: bindInteraction()
        progress()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: userEffectId.map{stageCrush(no: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var leftExampleImageView: UIImageView = {
    lazy var leftExampleImageView: UIImageView = {
        //: let imgView = UIImageView()
        let imgView = UIImageView()
        //: imgView.image = UIImage.BundleImageNamed(name: "img_faceverification_photopose")
        imgView.image = UIImage.evolutionary(name: (String(user_outputMsg) + data_signalTitle.replacingOccurrences(of: "related", with: "ve") + "rifica" + String(constSkirtId.prefix(5)) + "photopose"))
        //: imgView.layer.cornerRadius = 8
        imgView.layer.cornerRadius = 8
        //: imgView.layer.masksToBounds = true
        imgView.layer.masksToBounds = true
        //: imgView.contentMode = .scaleAspectFill
        imgView.contentMode = .scaleAspectFill
        //: return imgView
        return imgView
        //: }()
    }()

    //: lazy var rightPhotoImageView: UIImageView = {
    lazy var rightPhotoImageView: UIImageView = {
        //: let imgView = UIImageView()
        let imgView = UIImageView()
        //: imgView.backgroundColor = UIColor.appValueColor()
        imgView.backgroundColor = UIColor.income()
        //: imgView.layer.cornerRadius = 8
        imgView.layer.cornerRadius = 8
        //: imgView.layer.masksToBounds = true
        imgView.layer.masksToBounds = true
        //: imgView.contentMode = .scaleAspectFill
        imgView.contentMode = .scaleAspectFill
        //: return imgView
        return imgView
        //: }()
    }()

    //: lazy var titleLab: UILabel = {
    lazy var titleLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "To pass the verification, in the photo you should:".localized
        lb.text = String(bytes: notiBucketUrl.map{objectRegular(log: $0)}, encoding: .utf8)!.localized
        //: lb.textColor = .appTitleColor()
        lb.textColor = .labelMomentum()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 18)
        lb.font = .stepTransition(type: .Regular, fontSize: 18)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var firstDesLab: UILabel = {
    lazy var firstDesLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "· show your face clearly;".localized
        lb.text = (String(user_clusterId.suffix(6)) + " your" + String(noti_bassMessage.prefix(5)) + " clearly;").localized
        //: lb.textColor = .appValueDetailColor()
        lb.textColor = .capBy()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 16)
        lb.font = .stepTransition(type: .Regular, fontSize: 16)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var secondDesLab: UILabel = {
    lazy var secondDesLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "· pose exactly like the posing guide.".localized
        lb.text = String(bytes: main_goldRejectMessage.map{betterTrigger(comment: $0)}, encoding: .utf8)!.localized
        //: lb.textColor = .appValueDetailColor()
        lb.textColor = .capBy()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 16)
        lb.font = .stepTransition(type: .Regular, fontSize: 16)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var bottomTipLab: UILabel = {
    lazy var bottomTipLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "Your photo will never be uploaded to your profile or shown to anvone else.".localized
        lb.text = String(bytes: app_layerData.map{installTotalry(eff: $0)}, encoding: .utf8)!.localized
        //: lb.textColor = .appValueDetailColor()
        lb.textColor = .capBy()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 15)
        lb.font = .stepTransition(type: .Regular, fontSize: 15)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var submitBtn: UIButton = {
    lazy var submitBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitle("Submit Photo".localized, for: .normal)
        btn.setTitle((String(data_denyStr.prefix(6)) + " Phot" + noti_retId.replacingOccurrences(of: "divide", with: "o")).localized, for: .normal)
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "btn_me_back_continue"), for: .normal)
        btn.setBackgroundImage(UIImage.evolutionary(name: (String(kComputeData.prefix(5)) + "e_back" + String(user_methodMessage.prefix(5)) + "inue")), for: .normal)
        //: btn.titleLabel?.font = .pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = .stepTransition(type: .Medium, fontSize: 17)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var retakeBtn: UIButton = {
    lazy var retakeBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitle("Retake Photo".localized, for: .normal)
        btn.setTitle((String(main_secureDoingFormat.suffix(3)) + String(userRewardFormat.suffix(9))).localized, for: .normal)
        //: btn.setTitleColor(.appValueColor(), for: .normal)
        btn.setTitleColor(.income(), for: .normal)
        //: btn.titleLabel?.font = .pingfangFont(type: .Regular, fontSize: 18)
        btn.titleLabel?.font = .stepTransition(type: .Regular, fontSize: 18)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingVerificationTakePhotoView {
extension PhoneSincePool {
    //: @objc func registerSubmitAction() {
    @objc func question() {
        //: if submitClickBlock != nil, rightPhotoImageView.image != nil {
        if submitClickBlock != nil, rightPhotoImageView.image != nil {
            //: submitClickBlock!(rightPhotoImageView.image!)
            submitClickBlock!(rightPhotoImageView.image!)
        }
    }

    //: @objc func registerRetakeAction() {
    @objc func message() {
        //: if retakeClickBlock != nil {
        if retakeClickBlock != nil {
            //: retakeClickBlock!()
            retakeClickBlock!()
        }
    }

    //: private func bindInteraction() {
    private func progress() {
        //: submitBtn.rx.controlEvent(.touchUpInside)
        submitBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.registerSubmitAction()
                self.question()
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)

        //: retakeBtn.rx.controlEvent(.touchUpInside)
        retakeBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.registerRetakeAction()
                self.message()
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)
    }
}

// MARK: - UI

//: extension TalkingVerificationTakePhotoView {
extension PhoneSincePool {
    //: func createSubViews() {
    func home() {
        //: addSubview(leftExampleImageView)
        addSubview(leftExampleImageView)
        //: addSubview(rightPhotoImageView)
        addSubview(rightPhotoImageView)
        //: addSubview(titleLab)
        addSubview(titleLab)
        //: addSubview(firstDesLab)
        addSubview(firstDesLab)
        //: addSubview(secondDesLab)
        addSubview(secondDesLab)
        //: addSubview(submitBtn)
        addSubview(submitBtn)
        //: addSubview(retakeBtn)
        addSubview(retakeBtn)
        //: addSubview(bottomTipLab)
        addSubview(bottomTipLab)
    }

    //: func layoutSubViewsConstraints() {
    func product() {
        //: let itemWidth = (ScreenWidth - actualWidth(w: 40)) / 2.0
        let itemWidth = (mainCellMsg - actualWidth(w: 40)) / 2.0
        //: leftExampleImageView.snp.makeConstraints { make in
        leftExampleImageView.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 15))
            make.leading.equalTo(actualWidth(w: 15))
            //: make.top.equalTo(actualHeight(h: 18))
            make.top.equalTo(actualHeight(h: 18))
            //: make.width.height.equalTo(itemWidth)
            make.width.height.equalTo(itemWidth)
        }
        //: rightPhotoImageView.snp.makeConstraints { make in
        rightPhotoImageView.snp.makeConstraints { make in
            //: make.leading.equalTo(leftExampleImageView.snp.trailing).offset(actualWidth(w: 10))
            make.leading.equalTo(leftExampleImageView.snp.trailing).offset(actualWidth(w: 10))
            //: make.top.equalTo(leftExampleImageView.snp.top)
            make.top.equalTo(leftExampleImageView.snp.top)
            //: make.width.height.equalTo(itemWidth)
            make.width.height.equalTo(itemWidth)
        }
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 15))
            make.leading.equalTo(actualWidth(w: 15))
            //: make.trailing.equalTo(actualWidth(w: -15))
            make.trailing.equalTo(actualWidth(w: -15))
            //: make.top.equalTo(leftExampleImageView.snp.bottom).offset(actualHeight(h: 17))
            make.top.equalTo(leftExampleImageView.snp.bottom).offset(actualHeight(h: 17))
        }
        //: firstDesLab.snp.makeConstraints { make in
        firstDesLab.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 15))
            make.leading.equalTo(actualWidth(w: 15))
            //: make.trailing.equalTo(actualWidth(w: -15))
            make.trailing.equalTo(actualWidth(w: -15))
            //: make.top.equalTo(titleLab.snp.bottom).offset(actualHeight(h: 10))
            make.top.equalTo(titleLab.snp.bottom).offset(actualHeight(h: 10))
        }
        //: secondDesLab.snp.makeConstraints { make in
        secondDesLab.snp.makeConstraints { make in
            //: make.leading.equalTo(titleLab.snp.leading)
            make.leading.equalTo(titleLab.snp.leading)
            //: make.trailing.equalTo(titleLab.snp.trailing)
            make.trailing.equalTo(titleLab.snp.trailing)
            //: make.top.equalTo(firstDesLab.snp.bottom).offset(actualHeight(h: 5))
            make.top.equalTo(firstDesLab.snp.bottom).offset(actualHeight(h: 5))
        }

        //: bottomTipLab.snp.makeConstraints { make in
        bottomTipLab.snp.makeConstraints { make in
            //: make.leading.equalTo(titleLab.snp.leading)
            make.leading.equalTo(titleLab.snp.leading)
            //: make.trailing.equalTo(titleLab.snp.trailing)
            make.trailing.equalTo(titleLab.snp.trailing)
            //: make.bottom.equalTo(-24-kDeviceSafeBottomHeight)
            make.bottom.equalTo(-24 - noti_stageFormat)
        }
        //: retakeBtn.snp.makeConstraints { make in
        retakeBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(bottomTipLab.snp.top).offset(-5)
            make.bottom.equalTo(bottomTipLab.snp.top).offset(-5)
            //: make.leading.equalTo(actualWidth(w: 54))
            make.leading.equalTo(actualWidth(w: 54))
            //: make.trailing.equalTo(actualWidth(w: -54))
            make.trailing.equalTo(actualWidth(w: -54))
            //: make.height.equalTo(actualHeight(h: 42))
            make.height.equalTo(actualHeight(h: 42))
        }
        //: submitBtn.snp.makeConstraints { make in
        submitBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(retakeBtn.snp.top)
            make.bottom.equalTo(retakeBtn.snp.top)
            //: make.centerX.equalTo(self)
            make.centerX.equalTo(self)
            //: make.width.equalTo(267)
            make.width.equalTo(267)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }
    }
}
