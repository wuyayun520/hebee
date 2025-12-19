
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let noti_padUrl:[UInt8] = [0x80,0x85,0x80,0x8b,0x3f,0x7a,0x86,0x7b,0x7c,0x89,0x51,0x40,0x37,0x7f,0x78,0x8a,0x37,0x85,0x86,0x8b,0x37,0x79,0x7c,0x7c,0x85,0x37,0x80,0x84,0x87,0x83,0x7c,0x84,0x7c,0x85,0x8b,0x7c,0x7b]

fileprivate func speedChop(m num: UInt8) -> UInt8 {
    let value = Int(num) - 23
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Upload Avatar" :*/
fileprivate let userLitePath:String = "Uploacluster pole pause cartoon"
fileprivate let noti_replyUrl:[Character] = ["d"," ","A","v","a","t","a","r"]

/*: "btn_me_edit_photo_add_nor" :*/
fileprivate let user_nineId:[Character] = ["b","t","n","_","m","e","_","e","d","i","t","_","p","h","o","t","o","_","a","d","d","_","n","o"]
fileprivate let main_sineDetailValue:[Character] = ["r"]

/*: "btn_me_edit_photo_delete" :*/
fileprivate let noti_untilKey:String = "btn_register library our"
fileprivate let mainMoveUrl:String = "t_phappropriate name grate"
fileprivate let k_exceptionBecomePath:[Character] = ["o","t","o","_","d","e","l","e","t","e"]

/*: "#FF506D" :*/
fileprivate let showCurrentlyMsg:String = "of"
fileprivate let k_shareString:String = "ff506d"

/*: "Reviewing" :*/
fileprivate let constProgramMsg:String = "Revirole stage permanent network"

/*: "icon_edit_avatar" :*/
fileprivate let kDateMessage:String = "idocumenton"
fileprivate let dataTaBalanceKey:String = "TAR"

/*: "Sample" :*/
fileprivate let notiWhiteMessage:String = "transfer promptSample"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PerTimeTop.swift
//  RowOutsideForm
//
//  Created by Charlotte on 2025/8/22.
//

//: import UIKit
import UIKit

//: public protocol EditAvatarDelegate: NSObject {
public protocol ItemOperationIcon: NSObject {
    /// 头像add
    //: func addAvatarPhoto(_ icon: UIImage)
    func tag(_ icon: UIImage)
    /// 删除头像
    //: func deleteAvatarPhoto()
    func receiverInsideAllMap()
}

//: class TalkingEditAvatarCell: UITableViewCell {
class PerTimeTop: UITableViewCell {
    //: var coverPath = ""
    var coverPath = ""
    //: open weak var delegate: EditAvatarDelegate?
    open weak var delegate: ItemOperationIcon?

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
        flow()
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder aDecoder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: noti_padUrl.map{speedChop(m: $0)}, encoding: .utf8)!)
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
        //: setupSubViewsConstraint()
        rateInsideJudge()
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
        lb.font = UIFont.statinEssay(type: .Medium, fontSize: 18)
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.serviceMajor()
        //: lb.text = "Upload Avatar".localized
        lb.text = (String(userLitePath.prefix(5)) + String(noti_replyUrl)).localized
        //: if VideoMagnitudeerval.share.loginUserMode.sex == Gender.female.rawValue {
        if VideoMagnitudeerval.share.loginUserMode.sex == ChannelDown.female.rawValue {
            //: let str  = "* \(lb.text ?? "")"
            let str = "* \(lb.text ?? "")"
            //: let attrString = NSMutableAttributedString(string: str)
            let attrString = NSMutableAttributedString(string: str)
            //: let attributes = [.foregroundColor: UIColor.red, .font: UIFont.pingfangFont(type: .Semibold, fontSize: 18)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.red, .font: UIFont.statinEssay(type: .Semibold, fontSize: 18)] as [NSAttributedString.Key: Any]
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
        btn.setImage(UIImage.installBind(name: (String(user_nineId) + String(main_sineDetailValue))), for: .normal)
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.addTarget(self, action: #selector(iconbtnclick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(sinkStop), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var changeBtn: UIButton = {
    lazy var changeBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_me_edit_photo_delete"), for: .normal)
        btn.setImage(UIImage.installBind(name: (String(noti_untilKey.prefix(4)) + "me_edi" + String(mainMoveUrl.prefix(4)) + String(k_exceptionBecomePath))), for: .normal)
        //: btn.isHidden = true
        btn.isHidden = true
        //: btn.addTarget(self, action: #selector(changeBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(generateer), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var statusLB: UILabel = {
    private lazy var statusLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Medium, fontSize: 12)
        lb.font = UIFont.statinEssay(type: .Medium, fontSize: 12)
        //: lb.textColor = .white
        lb.textColor = .white
        //: lb.backgroundColor = UIColor.init(hex: "#FF506D")
        lb.backgroundColor = UIColor(hex: (showCurrentlyMsg.replacingOccurrences(of: "of", with: "#") + k_shareString.uppercased()))
        //: lb.text = "Reviewing".localized
        lb.text = (String(constProgramMsg.prefix(4)) + "ewing").localized
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
        btn.setImage(UIImage.installBind(name: (kDateMessage.replacingOccurrences(of: "document", with: "c") + "_edit_ava" + dataTaBalanceKey.lowercased())), for: .normal)
        //: btn.addTarget(self, action: #selector(sampleBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(curve), for: .touchUpInside)
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
        lb.font = UIFont.statinEssay(type: .Regular, fontSize: 14)
        //: lb.textColor = .white
        lb.textColor = .white
        //: lb.text = "Sample".localized
        lb.text = (String(notiWhiteMessage.suffix(6))).localized
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
extension PerTimeTop {
    //: func setCellView(iconPath: String, status: Int) {
    func equipment(iconPath: String, status: Int) {
        //: iconBtn.setUrlImage(urlStr: iconPath)
        iconBtn.rime(urlStr: iconPath)
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
extension PerTimeTop {
    //: @objc private func sampleBtnClick() {
    @objc private func curve() {
        //: let vc = TalkingMomentPhotosVC.init(images: [UIImage.BundleImageNamed(name: "icon_edit_avatar")], index: 0, type: .noControl)
        let vc = MagnitudeervalManagerFlex(images: [UIImage.installBind(name: (kDateMessage.replacingOccurrences(of: "document", with: "c") + "_edit_ava" + dataTaBalanceKey.lowercased()))], index: 0, type: .noControl)
        //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
        self.congressionalFor()?.navigationController?.pushViewController(vc, animated: true)
    }

    //: @objc private func changeBtnClick() {
    @objc private func generateer() {
        //: iconBtn.setImage(UIImage.BundleImageNamed(name: "btn_me_edit_photo_add_nor"), for: .normal)
        iconBtn.setImage(UIImage.installBind(name: (String(user_nineId) + String(main_sineDetailValue))), for: .normal)
        //: changeBtn.isHidden = true
        changeBtn.isHidden = true
        //: self.delegate?.deleteAvatarPhoto()
        self.delegate?.receiverInsideAllMap()
    }

    //: @objc private func iconbtnclick() {
    @objc private func sinkStop() {
        //: TalkingPermissionTool.func__openAlbumServiceWithBlock(true) { (isOpen: Bool) in
        ReduceLevelDoingtoPrior.shadowKid(true) { (isOpen: Bool) in
            //: if isOpen {
            if isOpen {
                //: let vc = TalkingImagePickTool.initImagePickerVc(allowImgCrop: true, maxCount: 1, allowPhoto: true, allowVideo: false)
                let vc = HandleDistinction.roadHonestly(allowImgCrop: true, maxCount: 1, allowPhoto: true, allowVideo: false)
                //: vc.modalPresentationStyle = .fullScreen
                vc.modalPresentationStyle = .fullScreen
                //: self.currentViewController()?.present(vc, animated: true)
                self.congressionalFor()?.present(vc, animated: true)
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
                            self.delegate?.tag(photos!.first!)
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
extension PerTimeTop {
    /// 添加视图
    //: private func setupSubviews() {
    private func flow() {
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
    private func rateInsideJudge() {
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
