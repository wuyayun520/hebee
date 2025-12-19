
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let userConBasicValue:[UInt8] = [0x34,0x39,0x34,0x3f,0xf3,0x2e,0x3a,0x2f,0x30,0x3d,0x5,0xf4,0xeb,0x33,0x2c,0x3e,0xeb,0x39,0x3a,0x3f,0xeb,0x2d,0x30,0x30,0x39,0xeb,0x34,0x38,0x3b,0x37,0x30,0x38,0x30,0x39,0x3f,0x30,0x2f]

fileprivate func laterReduce(gold num: UInt8) -> UInt8 {
    let value = Int(num) + 53
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "img_match_shadow" :*/
fileprivate let main_infrastructureMirrorMsg:[Character] = ["i","m","g"]
fileprivate let const_gateFormat:String = "_matbounce install"

/*: "icon_match_topshowdown" :*/
fileprivate let noti_brushData:[Character] = ["i","c","o","n","_"]
fileprivate let appStrangerSectionValue:String = "arrest pending scene period charactermatch_to"
fileprivate let dataLinkPath:String = "ptransformho"

/*: "Matching..." :*/
fileprivate let show_indicatorFormat:String = "Matcdense salt enable"

/*: "get json error" :*/
fileprivate let main_birthdayInevitablyString:[Character] = ["g","e","t"," ","j","s","o","n"," "]
fileprivate let kNetName:String = "eplateor"

/*: "img_home_shadow" :*/
fileprivate let main_basicId:String = "img_hother exhibition direct model which"
fileprivate let constFormFindName:String = "ome_depth listen load without genet"
fileprivate let const_globalShadePath:String = "shadoweek"

/*: "icon_home_girl" :*/
fileprivate let const_decideTotalTitle:[Character] = ["i","c","o","n","_","h","o"]
fileprivate let main_bigData:String = "detailed speed tressme_girl"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PinSustainable.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/5/18.
//

//: import UIKit
import UIKit

//: typealias SeleteCardItemBlock = (Int) -> Void
typealias SeleteCardItemBlock = (Int) -> Void
//: typealias TouchCallBlock = (_ model: TalkingMatchResultModel) -> Void
typealias TouchCallBlock = (_ model: SelectedFillListen) -> Void

//: class TalkingClubCardItemCell: TalkingClubCardViewCell {
class PinSustainable: SimilarStructure {
    //: var touchCallBlock: TouchCallBlock!
    var touchCallBlock: TouchCallBlock!
    //: var lastBtn: UIButton?
    var lastBtn: UIButton?
    //: required override init(reuseIdentifier: String) {
    override required init(reuseIdentifier: String) {
        //: super.init(reuseIdentifier: reuseIdentifier)
        super.init(reuseIdentifier: reuseIdentifier)
        //: self.reuseIdentifier = reuseIdentifier
        self.reuseIdentifier = reuseIdentifier
        //: setItemView()
        roundingSterol()
        //: setItemViewFrame()
        seed()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: userConBasicValue.map{laterReduce(gold: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var containerView: UIView = {
    private lazy var containerView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.layer.cornerRadius =  12
        view.layer.cornerRadius = 12
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: return view
        return view
        //: }()
    }()

    //: private lazy var gradientShadowImageView: UIImageView = {
    private lazy var gradientShadowImageView: UIImageView = {
        //: let imageView = UIImageView.init()
        let imageView = UIImageView()
        //: imageView.image = UIImage.BundleImageNamed(name: "img_match_shadow")
        imageView.image = UIImage.installBind(name: (String(main_infrastructureMirrorMsg) + String(const_gateFormat.prefix(4)) + "ch_shadow"))
        //: return imageView
        return imageView
        //: }()
    }()

    //: lazy var playView: UIView = {
    lazy var playView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = .clear
        view.backgroundColor = .clear
        //: view.isHidden = true
        view.isHidden = true
        //: return view
        return view
        //: }()
    }()

    //: lazy var userImageView: UIImageView = {
    lazy var userImageView: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.contentMode = .scaleAspectFill
        imag.contentMode = .scaleAspectFill
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var userIconImg: UIImageView = {
    private lazy var userIconImg: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.contentMode = .scaleAspectFill
        imag.contentMode = .scaleAspectFill
        //: imag.layer.cornerRadius = 15
        imag.layer.cornerRadius = 15
        //: imag.layer.masksToBounds = true
        imag.layer.masksToBounds = true
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var topShowdImageView: UIImageView = {
    private lazy var topShowdImageView: UIImageView = {
        //: let imageView = UIImageView.init()
        let imageView = UIImageView()
        //: imageView.image = UIImage.BundleImageNamed(name: "icon_match_topshowdown")
        imageView.image = UIImage.installBind(name: (String(noti_brushData) + String(appStrangerSectionValue.suffix(8)) + dataLinkPath.replacingOccurrences(of: "transform", with: "s") + "wdown"))
        //: return imageView
        return imageView
        //: }()
    }()

    //: private lazy var nameLabel: UILabel = {
    private lazy var nameLabel: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Medium, fontSize: 18)
        label.font = .statinEssay(type: .Medium, fontSize: 18)
        //: label.textColor = .white
        label.textColor = .white
        //: return label
        return label
        //: }()
    }()

    //: private lazy var sexBtn: UIButton = {
    private lazy var sexBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = .pingfangFont(type: .Medium, fontSize: 13)
        btn.titleLabel?.font = .statinEssay(type: .Medium, fontSize: 13)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var matchTipsLabel: UILabel = {
    private lazy var matchTipsLabel: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Medium, fontSize: 18)
        label.font = .statinEssay(type: .Medium, fontSize: 18)
        //: label.textColor = .white
        label.textColor = .white
        //: label.text = "Matching...".localized
        label.text = (String(show_indicatorFormat.prefix(4)) + "hing...").localized
        //: label.isHidden = true
        label.isHidden = true
        //: return label
        return label
        //: }()
    }()

    //: private lazy var callBtn: UIButton = {
    private lazy var callBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(callBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(alongHarass), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var callPlayer: SVGAPlayer = {
    lazy var callPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = false
        player.clearsAfterStop = false
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill
        //: callBtn.addSubview(player)
        callBtn.addSubview(player)
        //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Match_userCall)
        let url = LimitIndicator.default.multiple(type: .Match_userCall)
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
                //: player.videoItem = videoItem
                player.videoItem = videoItem
                //: player.startAnimation()
                player.startAnimation()
            }
            //: } catch {
        } catch {
            //: printLog(message: "get json error")
            printLog(message: (String(main_birthdayInevitablyString) + kNetName.replacingOccurrences(of: "plate", with: "rr")))
        }
        //: return player
        return player
        //: }()
    }()
}

//: extension TalkingClubCardItemCell {
extension PinSustainable {
    //: func setCellData(model: TalkingMatchResultModel) {
    func draftHero(model: SelectedFillListen) {
        //: self.model = model
        self.model = model
        //: userImageView.isHidden = false
        userImageView.isHidden = false
        //: if model.cover.count > 0 {
        if model.cover.count > 0 {
            //: userImageView.setUrlImage(urlStr: model.cover, placeImg: UIImage.BundleImageNamed(name: "img_home_shadow"))
            userImageView.spread(urlStr: model.cover, placeImg: UIImage.installBind(name: (String(main_basicId.prefix(5)) + String(constFormFindName.prefix(4)) + const_globalShadePath.replacingOccurrences(of: "week", with: "w"))))
            //: } else if model.headPic.count > 0 {
        } else if model.headPic.count > 0 {
            //: userImageView.setUrlImage(urlStr: model.headPic, placeImg: UIImage.BundleImageNamed(name: "img_home_shadow"))
            userImageView.spread(urlStr: model.headPic, placeImg: UIImage.installBind(name: (String(main_basicId.prefix(5)) + String(constFormFindName.prefix(4)) + const_globalShadePath.replacingOccurrences(of: "week", with: "w"))))
            //: } else {
        } else {
            //: userImageView.image = UIImage.BundleImageNamed(name: "img_home_shadow")
            userImageView.image = UIImage.installBind(name: (String(main_basicId.prefix(5)) + String(constFormFindName.prefix(4)) + const_globalShadePath.replacingOccurrences(of: "week", with: "w")))
        }
        //: userIconImg.setUrlImage(urlStr: model.headPic, placeImg: nil)
        userIconImg.symbol(urlStr: model.headPic, placeImg: nil)
        //: nameLabel.text = model.nickname
        nameLabel.text = model.nickname
        //: sexBtn.setBackgroundImage(UIImage.BundleImageNamed(name: "icon_home_girl"), for: .normal)
        sexBtn.setBackgroundImage(UIImage.installBind(name: (String(const_decideTotalTitle) + String(main_bigData.suffix(7)))), for: .normal)
        //: let str = model.age > 0 ? "\(model.age)" : ""
        let str = model.age > 0 ? "\(model.age)" : ""
        //: sexBtn.setTitle("   " + str, for: .normal)
        sexBtn.setTitle("   " + str, for: .normal)
        //: matchTipsLabel.isHidden = model.isScroll
        matchTipsLabel.isHidden = model.isScroll
        //: callBtn.isHidden = !model.isScroll
        callBtn.isHidden = !model.isScroll
        //: sexBtn.isHidden = !model.isScroll
        sexBtn.isHidden = !model.isScroll

        //: if self.model?.videoUrl.count ?? 0 > 0 {
        if self.model?.videoUrl.count ?? 0 > 0 {
            //: playView.isHidden = false
            playView.isHidden = false
        }
    }

    //: @objc private func callBtnClick() {
    @objc private func alongHarass() {
        //: if self.touchCallBlock != nil && self.model != nil {
        if self.touchCallBlock != nil, self.model != nil {
            //: self.touchCallBlock(self.model!)
            self.touchCallBlock(self.model!)
        }
    }
}

//: extension TalkingClubCardItemCell {
extension PinSustainable {
    //: func setItemView() {
    func roundingSterol() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.addSubview(containerView)
        self.addSubview(containerView)
        //: containerView.addSubview(playView)
        containerView.addSubview(playView)
        //: containerView.addSubview(userImageView)
        containerView.addSubview(userImageView)
        //: containerView.addSubview(gradientShadowImageView)
        containerView.addSubview(gradientShadowImageView)
        //: self.addSubview(topShowdImageView)
        self.addSubview(topShowdImageView)
        //: self.addSubview(userIconImg)
        self.addSubview(userIconImg)
        //: self.addSubview(nameLabel)
        self.addSubview(nameLabel)
        //: self.addSubview(sexBtn)
        self.addSubview(sexBtn)
        //: self.addSubview(callBtn)
        self.addSubview(callBtn)
        //: userImageView.addSubview(matchTipsLabel)
        userImageView.addSubview(matchTipsLabel)
    }

    //: func setItemViewFrame() {
    func seed() {
        //: containerView.snp.makeConstraints { make in
        containerView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: gradientShadowImageView.snp.makeConstraints { make in
        gradientShadowImageView.snp.makeConstraints { make in
            //: make.leading.trailing.bottom.equalToSuperview()
            make.leading.trailing.bottom.equalToSuperview()
            //: make.height.equalTo(207)
            make.height.equalTo(207)
        }

        //: playView.snp.makeConstraints { make in
        playView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: userImageView.snp.makeConstraints { make in
        userImageView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: userIconImg.snp.makeConstraints { make in
        userIconImg.snp.makeConstraints { make in
            //: make.leading.top.equalTo(10)
            make.leading.top.equalTo(10)
            //: make.width.height.equalTo(30)
            make.width.height.equalTo(30)
        }
        //: nameLabel.snp.makeConstraints { make in
        nameLabel.snp.makeConstraints { make in
            //: make.centerY.equalTo(userIconImg)
            make.centerY.equalTo(userIconImg)
            //: make.leading.equalTo(userIconImg.snp.trailing).offset(6)
            make.leading.equalTo(userIconImg.snp.trailing).offset(6)
            //: make.height.equalTo(18)
            make.height.equalTo(18)
        }
        //: sexBtn.snp.makeConstraints { make in
        sexBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(nameLabel.snp.trailing).offset(4)
            make.leading.equalTo(nameLabel.snp.trailing).offset(4)
            //: make.centerY.equalTo(nameLabel)
            make.centerY.equalTo(nameLabel)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
            //: make.width.equalTo(40)
            make.width.equalTo(40)
            //: make.trailing.lessThanOrEqualTo(-10)
            make.trailing.lessThanOrEqualTo(-10)
        }
        //: topShowdImageView.snp.makeConstraints { make in
        topShowdImageView.snp.makeConstraints { make in
            //: make.leading.trailing.top.equalToSuperview()
            make.leading.trailing.top.equalToSuperview()
            //: make.height.equalTo(58)
            make.height.equalTo(58)
        }
        //: matchTipsLabel.snp.makeConstraints { make in
        matchTipsLabel.snp.makeConstraints { make in
            //: make.bottom.equalToSuperview().offset(-20)
            make.bottom.equalToSuperview().offset(-20)
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
        }
        //: callBtn.snp.makeConstraints { make in
        callBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(-7)
            make.trailing.equalTo(-7)
            //: make.bottom.equalToSuperview().offset(-100)
            make.bottom.equalToSuperview().offset(-100)
            //: make.size.equalTo(70)
            make.size.equalTo(70)
        }
        //: callPlayer.snp.makeConstraints { make in
        callPlayer.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
