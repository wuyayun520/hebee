
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let dataAutomaticId:[UInt8] = [0x80,0x87,0x80,0x9d,0xc1,0x8a,0x86,0x8d,0x8c,0x9b,0xd3,0xc0,0xc9,0x81,0x88,0x9a,0xc9,0x87,0x86,0x9d,0xc9,0x8b,0x8c,0x8c,0x87,0xc9,0x80,0x84,0x99,0x85,0x8c,0x84,0x8c,0x87,0x9d,0x8c,0x8d]

private func borderFast(divide num: UInt8) -> UInt8 {
    return num ^ 233
}

/*: "Upload Avatar" :*/
fileprivate let kBodyRefuseData:String = "Upload user simultaneously"
fileprivate let main_showString:String = "Avataroutput environment"

/*: "btn_me_edit_photo_add_nor" :*/
fileprivate let k_intoStr:[Character] = ["b","t","n","_","m","e","_","e","d","i","t"]
fileprivate let showShallValue:String = "_photolerance lite"
fileprivate let userTermsValue:String = "d_norkind following writing"

/*: "btn_me_edit_photo_delete" :*/
fileprivate let main_keyData:[Character] = ["b","t","n","_","m","e","_","e","d","i","t","_","p","h","o","t","o","_","d"]
fileprivate let main_destroyUrl:[Character] = ["e","l","e","t","e"]

/*: "#FF506D" :*/
fileprivate let constReName:String = "#FF506Dtwo might"

/*: "Reviewing" :*/
fileprivate let kLiteralMessage:String = "we air manager below uponRevie"
fileprivate let user_strategyValue:[Character] = ["w","i","n","g"]

/*: "icon_edit_avatar" :*/
fileprivate let show_gapName:String = "or hello active resicon_edit"
fileprivate let const_directlyKey:String = "_avatarpeer thin gem"

/*: "Sample" :*/
fileprivate let constPriorAccessibleUrl:String = "move movie estimatedSample"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  KeyTargetComponent.swift
//  HeaderWindBase
//
//  Created by Charlotte on 2025/8/22.
//

//: import UIKit
import UIKit

//: public protocol EditAvatarDelegate: NSObject {
public protocol CornerBefore: NSObject {
    /// 头像add
    //: func addAvatarPhoto(_ icon: UIImage)
    func over(_ icon: UIImage)
    /// 删除头像
    //: func deleteAvatarPhoto()
    func reasonTick()
}

//: class TalkingEditAvatarCell: UITableViewCell {
class KeyTargetComponent: UITableViewCell {
    //: var coverPath = ""
    var coverPath = ""
    //: open weak var delegate: EditAvatarDelegate?
    open weak var delegate: CornerBefore?

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    }

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    }

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: selectionStyle = UITableViewCell.SelectionStyle.none
        selectionStyle = UITableViewCell.SelectionStyle.none
        //: self.backgroundColor = UIColor.clear
        self.backgroundColor = UIColor.clear
        //: self.contentView.backgroundColor = UIColor.clear
        self.contentView.backgroundColor = UIColor.clear
        //: setupSubviews()
        remote()
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder aDecoder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: dataAutomaticId.map{borderFast(divide: $0)}, encoding: .utf8)!)
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
        //: setupSubViewsConstraint()
        editor()
    }

    // MARK: - Lazy load

    //: lazy var backView: UIView = {
    lazy var backView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: view.clipsToBounds = true
        view.clipsToBounds = true
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: return view
        return view
        //: }()
    }()

    //: lazy var tipsLB: UILabel = {
    lazy var tipsLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        lb.font = UIFont.stepTransition(type: .Medium, fontSize: 18)
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.labelMomentum()
        //: lb.text = "Upload Avatar".localized
        lb.text = (String(kBodyRefuseData.prefix(7)) + String(main_showString.prefix(6))).localized
        //: if MountCustom.share.loginUserMode.sex == Gender.female.rawValue {
        if MountCustom.share.loginUserMode.sex == BasicIndependent.female.rawValue {
            //: let str  = "* \(lb.text ?? "")"
            let str = "* \(lb.text ?? "")"
            //: let attrString = NSMutableAttributedString(string: str)
            let attrString = NSMutableAttributedString(string: str)
            //: let attributes = [.foregroundColor: UIColor.red, .font: UIFont.pingfangFont(type: .Semibold, fontSize: 18)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.red, .font: UIFont.stepTransition(type: .Semibold, fontSize: 18)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes, range: NSRange(location: 0, length: 1))
            attrString.addAttributes(attributes, range: NSRange(location: 0, length: 1))
            //: lb.attributedText = attrString
            lb.attributedText = attrString
        }
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var iconBtn: UIButton = {
    lazy var iconBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.layer.cornerRadius = 4
        btn.layer.cornerRadius = 4
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_me_edit_photo_add_nor"), for: .normal)
        btn.setImage(UIImage.evolutionary(name: (String(k_intoStr) + String(showShallValue.prefix(4)) + "to_ad" + String(userTermsValue.prefix(5)))), for: .normal)
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.addTarget(self, action: #selector(iconbtnclick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(intervalerruptGlobal), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var changeBtn: UIButton = {
    lazy var changeBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_me_edit_photo_delete"), for: .normal)
        btn.setImage(UIImage.evolutionary(name: (String(main_keyData) + String(main_destroyUrl))), for: .normal)
        //: btn.isHidden = true
        btn.isHidden = true
        //: btn.addTarget(self, action: #selector(changeBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(profileChoice), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var statusLB: UILabel = {
    private lazy var statusLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Medium, fontSize: 12)
        lb.font = UIFont.stepTransition(type: .Medium, fontSize: 12)
        //: lb.textColor = .white
        lb.textColor = .white
        //: lb.backgroundColor = UIColor.init(hex: "#FF506D")
        lb.backgroundColor = UIColor(hex: (String(constReName.prefix(7))))
        //: lb.text = "Reviewing".localized
        lb.text = (String(kLiteralMessage.suffix(5)) + String(user_strategyValue)).localized
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: lb.layer.cornerRadius = 8
        lb.layer.cornerRadius = 8
        //: lb.layer.masksToBounds = true
        lb.layer.masksToBounds = true
        //: lb.isHidden = true
        lb.isHidden = true
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var sampleBtn: UIButton = {
    lazy var sampleBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_edit_avatar"), for: .normal)
        btn.setImage(UIImage.evolutionary(name: (String(show_gapName.suffix(9)) + String(const_directlyKey.prefix(7)))), for: .normal)
        //: btn.addTarget(self, action: #selector(sampleBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(end), for: .touchUpInside)
        //: btn.layer.cornerRadius = 8
        btn.layer.cornerRadius = 8
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = .black.withAlphaComponent(0.5)
        view.backgroundColor = .black.withAlphaComponent(0.5)
        //: btn.addSubview(view)
        btn.addSubview(view)
        //: view.snp.makeConstraints { make in
        view.snp.makeConstraints { make in
            //: make.leading.trailing.bottom.equalToSuperview()
            make.leading.trailing.bottom.equalToSuperview()
            //: make.height.equalTo(20)
            make.height.equalTo(20)
        }
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        lb.font = UIFont.stepTransition(type: .Regular, fontSize: 14)
        //: lb.textColor = .white
        lb.textColor = .white
        //: lb.text = "Sample".localized
        lb.text = (String(constPriorAccessibleUrl.suffix(6))).localized
        //: view.addSubview(lb)
        view.addSubview(lb)
        //: lb.snp.makeConstraints { make in
        lb.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
        }
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Setting

//: extension TalkingEditAvatarCell {
extension KeyTargetComponent {
    //: func setCellView(iconPath: String, status: Int) {
    func sample(iconPath: String, status: Int) {
        //: iconBtn.setUrlImage(urlStr: iconPath)
        iconBtn.lengthEnableto(urlStr: iconPath)
        //: statusLB.isHidden = status != 0
        statusLB.isHidden = status != 0
        //: if status == 0 {
        if status == 0 {
            //: iconBtn.isUserInteractionEnabled = false
            iconBtn.isUserInteractionEnabled = false
        }
    }
}

// MARK: - Event

//: extension TalkingEditAvatarCell {
extension KeyTargetComponent {
    //: @objc private func sampleBtnClick() {
    @objc private func end() {
        //: let vc = TalkingMomentPhotosVC.init(images: [UIImage.BundleImageNamed(name: "icon_edit_avatar")], index: 0, type: .noControl)
        let vc = TellView(images: [UIImage.evolutionary(name: (String(show_gapName.suffix(9)) + String(const_directlyKey.prefix(7))))], index: 0, type: .noControl)
        //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
        self.alongLarge()?.navigationController?.pushViewController(vc, animated: true)
    }

    //: @objc private func changeBtnClick() {
    @objc private func profileChoice() {
        //: iconBtn.setImage(UIImage.BundleImageNamed(name: "btn_me_edit_photo_add_nor"), for: .normal)
        iconBtn.setImage(UIImage.evolutionary(name: (String(k_intoStr) + String(showShallValue.prefix(4)) + "to_ad" + String(userTermsValue.prefix(5)))), for: .normal)
        //: changeBtn.isHidden = true
        changeBtn.isHidden = true
        //: self.delegate?.deleteAvatarPhoto()
        self.delegate?.reasonTick()
    }

    //: @objc private func iconbtnclick() {
    @objc private func intervalerruptGlobal() {
        //: TalkingPermissionTool.func__openAlbumServiceWithBlock(true) { (isOpen: Bool) in
        ChainForce.languageInmate(true) { (isOpen: Bool) in
            //: if isOpen {
            if isOpen {
                //: let vc = TalkingImagePickTool.initImagePickerVc(allowImgCrop: true, maxCount: 1, allowPhoto: true, allowVideo: false)
                let vc = SaveProcess.editorTask(allowImgCrop: true, maxCount: 1, allowPhoto: true, allowVideo: false)
                //: vc.modalPresentationStyle = .fullScreen
                vc.modalPresentationStyle = .fullScreen
                //: self.currentViewController()?.present(vc, animated: true)
                self.alongLarge()?.present(vc, animated: true)
                //: vc.didFinishPickingPhotosHandle = { [weak self] ( photos: Array<UIImage>?,
                vc.didFinishPickingPhotosHandle = { [weak self] (photos: [UIImage]?,
                                                                 //: assets: Array<Any>?,
                                                                 assets: [Any]?,
                                                                 //: isSelectOriginalPhoto: Bool?)  in
                                                                 isSelectOriginalPhoto: Bool?) in
                        //: guard let self = self else {return}
                        guard let self = self else { return }
                        //: if photos?.count ?? 0 > 0 {
                        if photos?.count ?? 0 > 0 {
                            //: self.delegate?.addAvatarPhoto(photos!.first!)
                            self.delegate?.over(photos!.first!)
                            //: iconBtn.setImage(photos!.first!, for: .normal)
                            iconBtn.setImage(photos!.first!, for: .normal)
                            //: changeBtn.isHidden = false
                            changeBtn.isHidden = false
                        }
                        //: return
                }
            }
        }
    }
}

// MARK: - Layout

//: extension TalkingEditAvatarCell {
extension KeyTargetComponent {
    /// 添加视图
    //: private func setupSubviews() {
    private func remote() {
        //: self.addSubview(backView)
        self.addSubview(backView)
        //: backView.addSubview(tipsLB)
        backView.addSubview(tipsLB)
        //: backView.addSubview(iconBtn)
        backView.addSubview(iconBtn)
        //: iconBtn.addSubview(changeBtn)
        iconBtn.addSubview(changeBtn)
        //: backView.addSubview(statusLB)
        backView.addSubview(statusLB)
        //: backView.addSubview(sampleBtn)
        backView.addSubview(sampleBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func editor() {
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.trailing.bottom.equalTo(-15)
            make.trailing.bottom.equalTo(-15)
            //: make.top.equalTo(0)
            make.top.equalTo(0)
        }
        //: tipsLB.snp.makeConstraints { make in
        tipsLB.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.height.equalTo(18)
            make.height.equalTo(18)
            //: make.top.equalTo(18)
            make.top.equalTo(18)
        }

        //: iconBtn.snp.makeConstraints { make in
        iconBtn.snp.makeConstraints { make in
            //: make.top.equalTo(tipsLB.snp.bottom).offset(15)
            make.top.equalTo(tipsLB.snp.bottom).offset(15)
            //: make.width.height.equalTo(96)
            make.width.height.equalTo(96)
            //: make.centerX.equalTo(backView)
            make.centerX.equalTo(backView)
        }
        //: changeBtn.snp.makeConstraints { make in
        changeBtn.snp.makeConstraints { make in
            //: make.top.trailing.equalTo(iconBtn)
            make.top.trailing.equalTo(iconBtn)
            //: make.size.equalTo(CGSize(width: 24, height: 24))
            make.size.equalTo(CGSize(width: 24, height: 24))
        }
        //: statusLB.snp.makeConstraints { make in
        statusLB.snp.makeConstraints { make in
            //: make.leading.equalTo(iconBtn.snp.leading).offset(-10)
            make.leading.equalTo(iconBtn.snp.leading).offset(-10)
            //: make.top.equalTo(iconBtn.snp.top).offset(-9)
            make.top.equalTo(iconBtn.snp.top).offset(-9)
            //: make.size.equalTo(CGSize(width: 65, height: 16))
            make.size.equalTo(CGSize(width: 65, height: 16))
        }
        //: sampleBtn.snp.makeConstraints { make in
        sampleBtn.snp.makeConstraints { make in
            //: make.size.top.equalTo(iconBtn)
            make.size.top.equalTo(iconBtn)
            //: make.trailing.equalTo(iconBtn.snp.leading).offset(-14)
            make.trailing.equalTo(iconBtn.snp.leading).offset(-14)
        }
    }
}
