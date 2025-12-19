
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let mainByFormat:[UInt8] = [0x35,0x32,0x35,0x28,0x74,0x3f,0x33,0x38,0x39,0x2e,0x66,0x75,0x7c,0x34,0x3d,0x2f,0x7c,0x32,0x33,0x28,0x7c,0x3e,0x39,0x39,0x32,0x7c,0x35,0x31,0x2c,0x30,0x39,0x31,0x39,0x32,0x28,0x39,0x38]

/*: "bg_medals_podium" :*/
fileprivate let kRegulateId:[Character] = ["b","g","_","m","e","d","a","l","s","_","p","o","d","i","u"]
fileprivate let show_pickEnjoyString:String = "M"

/*: "icon_rank_first_bg" :*/
fileprivate let userRocketNowMessage:[Character] = ["i","c","o","n","_","r","a","n","k","_","f","i","r"]
fileprivate let user_norBeginMarginPath:String = "selected maintain precise subsequent truest_bg"

/*: "icon_rank_first" :*/
fileprivate let app_analyzeValue:String = "icon_rthrough skirt ad"
fileprivate let show_rankString:String = "ffoundrst"

/*: "icon_ammount_points" :*/
fileprivate let main_securityName:[Character] = ["i","c","o","n","_","a"]
fileprivate let main_makeUrl:String = "mmount_master general required"
fileprivate let k_onFormat:String = "pobuttnts"

/*: "icon_lounge" :*/
fileprivate let noti_filterPathMessage:String = "iclipn"
fileprivate let userPriceKey:[Character] = ["_","l","o","u","n","g","e"]

/*: "icon_rank_coin" :*/
fileprivate let k_noteFormat:[Character] = ["i","c","o"]
fileprivate let data_monsterThenData:String = "n_rangravity mine am"

/*: "icon_rank_coin2" :*/
fileprivate let const_panelName:[Character] = ["i","c","o","n","_","r","a","n","k"]
fileprivate let appPartnerMessage:[Character] = ["_","c","o","i","n","2"]

/*: "icon_rank_second" :*/
fileprivate let app_choiceUrl:String = "or removeicon_"
fileprivate let mainSickShoutSituationValue:String = "_secondapplication show"

/*: "icon_rank_third" :*/
fileprivate let appMagnitudeegrityMsg:[Character] = ["i","c","o"]
fileprivate let data_denyValue:String = "enter currently origin adolescent basicn_ran"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ClipGreat.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/14.
//

//: import Then
import Then
//: import UIKit
import UIKit

//: class SocialRankHeaderView: UIView {
class ClipGreat: UIView {
    //: var  index = 0
    var index = 0

    // MARK: param

    //: var dataArray: [SocialRankItemModel] = [] {
    var dataArray: [MomentumSubstantial] = [] {
        //: didSet {
        didSet {
            //: self.updateSubviewsWithData()
            self.verticalTab()
        }
    }

    // MARK: Life

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.rawPackage()
        //: self.setupSubViewsConstraint()
        self.instanceTrigger()
        //: self.bindInteraction()
        self.beforeLanguage()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mainByFormat.map{$0^92}, encoding: .utf8)!)
    }

    // MARK: UI

    //: lazy var medalsView = UIImageView().then {
    lazy var medalsView = UIImageView().then {
        //: $0.image = UIImage.BundleImageNamed(name: "bg_medals_podium")
        $0.image = UIImage.installBind(name: (String(kRegulateId) + show_pickEnjoyString.lowercased()))
    }

    //: lazy var firstView = SocialRankHeaderItemView.init(frame: .zero, rankType: .firstRankType).then {
    lazy var firstView = YieldEnhance(frame: .zero, rankType: .firstRankType).then {
        //: $0.backgroundColor = .clear
        $0.backgroundColor = .clear
        //: $0.tag = 0
        $0.tag = 0
        //: let tap = UITapGestureRecognizer.init(target: self, action: #selector(registTapAction))
        let tap = UITapGestureRecognizer(target: self, action: #selector(operateOfMinimize))
        //: $0.addGestureRecognizer(tap)
        $0.addGestureRecognizer(tap)
    }

    //: lazy var secondView = SocialRankHeaderItemView.init(frame: .zero, rankType: .secondRankType).then {
    lazy var secondView = YieldEnhance(frame: .zero, rankType: .secondRankType).then {
        //: $0.backgroundColor = .clear
        $0.backgroundColor = .clear
        //: $0.tag = 1
        $0.tag = 1
        //: let tap = UITapGestureRecognizer.init(target: self, action: #selector(registTapAction))
        let tap = UITapGestureRecognizer(target: self, action: #selector(operateOfMinimize))
        //: $0.addGestureRecognizer(tap)
        $0.addGestureRecognizer(tap)
    }

    //: lazy var thirdView = SocialRankHeaderItemView.init(frame: .zero, rankType: .thirdRankType).then {
    lazy var thirdView = YieldEnhance(frame: .zero, rankType: .thirdRankType).then {
        //: $0.backgroundColor = .clear
        $0.backgroundColor = .clear
        //: $0.tag = 2
        $0.tag = 2
        //: let tap = UITapGestureRecognizer.init(target: self, action: #selector(registTapAction))
        let tap = UITapGestureRecognizer(target: self, action: #selector(operateOfMinimize))
        //: $0.addGestureRecognizer(tap)
        $0.addGestureRecognizer(tap)
    }
}

// MARK: - Bind && Event

//: extension SocialRankHeaderView {
extension ClipGreat {
    //: private func bindInteraction() {
    private func beforeLanguage() {}

    //: private func updateSubviewsWithData() {
    private func verticalTab() {
        //: firstView.updateItemWithModel(model: dataArray[0], type: self.index)
        firstView.distributionScene(model: dataArray[0], type: self.index)
        //: secondView.updateItemWithModel(model: dataArray.count>1 ? dataArray[1]: nil, type: self.index)
        secondView.distributionScene(model: dataArray.count > 1 ? dataArray[1] : nil, type: self.index)
        //: thirdView.updateItemWithModel(model: dataArray.count>2 ? dataArray[2]: nil, type: self.index)
        thirdView.distributionScene(model: dataArray.count > 2 ? dataArray[2] : nil, type: self.index)
    }

    //: @objc func registTapAction(tapGesture: UITapGestureRecognizer) {
    @objc func operateOfMinimize(tapGesture: UITapGestureRecognizer) {
        //: let viewTag = tapGesture.view?.tag
        let viewTag = tapGesture.view?.tag
        //: let model = dataArray[viewTag ?? 0]
        let model = dataArray[viewTag ?? 0]
        //: guard model.uid != 0 else {
        guard model.uid != 0 else {
            //: return
            return
        }

        //: TalkingAppPushManager.share.func__pushToUserDetailVC(uid: "\(model.uid)")
        ScopeEmbrace.share.receiverDoingStop(uid: "\(model.uid)")
    }
}

// MARK: Layout

//: extension SocialRankHeaderView {
extension ClipGreat {
    //: private func setupSubviews() {
    private func rawPackage() {
        //: addSubview(medalsView)
        addSubview(medalsView)
        //: addSubview(firstView)
        addSubview(firstView)
        //: addSubview(secondView)
        addSubview(secondView)
        //: addSubview(thirdView)
        addSubview(thirdView)
    }

    //: private func setupSubViewsConstraint() {
    private func instanceTrigger() {
        //: let firstWidth = (ScreenWidth - actualWidth(w: 68)) / 3 + actualWidth(w: 10)
        let firstWidth = (notiExploreKey - actualWidth(w: 68)) / 3 + actualWidth(w: 10)
        //: let itemWidth = (ScreenWidth - actualWidth(w: 68)) / 3 - actualWidth(w: 10)
        let itemWidth = (notiExploreKey - actualWidth(w: 68)) / 3 - actualWidth(w: 10)
        //: let firstHeight = actualHeight(h: 140)
        let firstHeight = actualHeight(h: 140)
        //: let itemHeight = actualHeight(h: 120)
        let itemHeight = actualHeight(h: 120)

        //: secondView.snp.makeConstraints { make in
        secondView.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 34+5))
            make.leading.equalTo(actualWidth(w: 34 + 5))
            //: make.bottom.equalTo(medalsView.snp.bottom).offset(actualHeight(h: -60))
            make.bottom.equalTo(medalsView.snp.bottom).offset(actualHeight(h: -60))
            //: make.size.equalTo(CGSize(width: itemWidth, height: itemHeight))
            make.size.equalTo(CGSize(width: itemWidth, height: itemHeight))
        }

        //: firstView.snp.makeConstraints { make in
        firstView.snp.makeConstraints { make in
            //: make.centerX.equalTo(medalsView.snp.centerX)
            make.centerX.equalTo(medalsView.snp.centerX)
            //: make.bottom.equalTo(medalsView.snp.bottom).offset(actualHeight(h: -94))
            make.bottom.equalTo(medalsView.snp.bottom).offset(actualHeight(h: -94))
            //: make.size.equalTo(CGSize(width: firstWidth, height: firstHeight))
            make.size.equalTo(CGSize(width: firstWidth, height: firstHeight))
        }

        //: thirdView.snp.makeConstraints { make in
        thirdView.snp.makeConstraints { make in
            //: make.trailing.equalTo(actualWidth(w: -34-5))
            make.trailing.equalTo(actualWidth(w: -34 - 5))
            //: make.bottom.equalTo(medalsView.snp.bottom).offset(actualHeight(h: -54))
            make.bottom.equalTo(medalsView.snp.bottom).offset(actualHeight(h: -54))
            //: make.size.equalTo(CGSize(width: itemWidth, height: itemHeight))
            make.size.equalTo(CGSize(width: itemWidth, height: itemHeight))
        }

        //: medalsView.snp.makeConstraints { make in
        medalsView.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 34))
            make.leading.equalTo(actualWidth(w: 34))
            //: make.trailing.equalTo(actualWidth(w: -34))
            make.trailing.equalTo(actualWidth(w: -34))
            //: make.top.equalTo(actualHeight(h: 20))
            make.top.equalTo(actualHeight(h: 20))
            //: make.bottom.equalTo(0)
            make.bottom.equalTo(0)
        }
    }
}

// MARK: - YieldEnhance

//: class SocialRankHeaderItemView: UIView {
class YieldEnhance: UIView {
    //: enum SRankHeaderItemType: Int {
    enum ProvisionStorage: Int {
        //: case firstRankType
        case firstRankType
        //: case secondRankType
        case secondRankType
        //: case thirdRankType
        case thirdRankType
    }

    // MARK: Life

    //: public init(frame: CGRect, rankType: SRankHeaderItemType) {
    public init(frame: CGRect, rankType: ProvisionStorage) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupItemViews(type: rankType)
        self.marker(type: rankType)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mainByFormat.map{$0^92}, encoding: .utf8)!)
    }

    //: lazy var headPicBgView = UIImageView().then {
    lazy var headPicBgView = UIImageView().then {
        //: $0.image = UIImage.BundleImageNamed(name: "icon_rank_first_bg")
        $0.image = UIImage.installBind(name: (String(userRocketNowMessage) + String(user_norBeginMarginPath.suffix(5))))
    }

    //: lazy var headPic = UIImageView().then {
    lazy var headPic = UIImageView().then {
        //: $0.contentMode = .scaleAspectFill
        $0.contentMode = .scaleAspectFill
        //: $0.layer.masksToBounds = true
        $0.layer.masksToBounds = true
        //: $0.layer.borderWidth = 3
        $0.layer.borderWidth = 3
    }

    //: lazy var crownImgView = UIImageView().then {
    lazy var crownImgView = UIImageView().then {
        //: $0.image = UIImage.BundleImageNamed(name: "icon_rank_first")
        $0.image = UIImage.installBind(name: (String(app_analyzeValue.prefix(6)) + "ank_" + show_rankString.replacingOccurrences(of: "found", with: "i")))
    }

    //: lazy var nickLabel = UILabel().then {
    lazy var nickLabel = UILabel().then {
        //: $0.textColor = .white
        $0.textColor = .white
        //: $0.font = .pingfangFont(type: .Medium, fontSize: 18)
        $0.font = .statinEssay(type: .Medium, fontSize: 18)
        //: $0.textAlignment = .center
        $0.textAlignment = .center
    }

    //: lazy var coinButton = TalkingButton().then {
    lazy var coinButton = WithoutButton().then {
        //: $0.isUserInteractionEnabled = false
        $0.isUserInteractionEnabled = false
        //: $0.setImage(UIImage.BundleImageNamed(name: "icon_ammount_points"), for: .normal)
        $0.setImage(UIImage.installBind(name: (String(main_securityName) + String(main_makeUrl.prefix(7)) + k_onFormat.replacingOccurrences(of: "butt", with: "i"))), for: .normal)
        //: $0.titleLabel?.font = .pingfangFont(type: .Regular, fontSize: 13)
        $0.titleLabel?.font = .statinEssay(type: .Regular, fontSize: 13)
        //: $0.setTitle("0", for: .normal)
        $0.setTitle("0", for: .normal)
        //: $0.imageView?.contentMode = .scaleAspectFill
        $0.imageView?.contentMode = .scaleAspectFill
        //: $0.imageAlignment = .left
        $0.imageAlignment = .left
        //: $0.spaceBetweenTitleAndImage = 2
        $0.spaceBetweenTitleAndImage = 2
    }

    //: lazy var loungeImgV = UIImageView().then {
    lazy var loungeImgV = UIImageView().then {
        //: $0.image = UIImage.BundleImageNamed(name: "icon_lounge")
        $0.image = UIImage.installBind(name: (noti_filterPathMessage.replacingOccurrences(of: "clip", with: "co") + String(userPriceKey)))
    }
}

// MARK: - Event

//: extension SocialRankHeaderItemView {
extension YieldEnhance {
    //: func updateItemWithModel(model: SocialRankItemModel?, type: Int) {
    func distributionScene(model: MomentumSubstantial?, type: Int) {
        //: guard model != nil && model?.isEmpty == false else {
        guard model != nil, model?.isEmpty == false else {
            //: self.isHidden = true
            self.isHidden = true
            //: return
            return
        }
        //: headPic.setUrlImage(urlStr: model!.headPic, placeImg: UIImage.placeHolderImage(sex: model!.sex))
        headPic.spread(urlStr: model!.headPic, placeImg: UIImage.nearGall(sex: model!.sex))
        //: nickLabel.text = model!.nickname
        nickLabel.text = model!.nickname
        //: coinButton.setTitle("\(model!.value)", for: .normal)
        coinButton.setTitle("\(model!.value)", for: .normal)

        //: loungeImgV.isHidden = !model!.loungePlus
        loungeImgV.isHidden = !model!.loungePlus
        //: if loungeImgV.isHidden == false {
        if loungeImgV.isHidden == false {
            //: nickLabel.snp.remakeConstraints({ make in
            nickLabel.snp.remakeConstraints { make in
                //: make.top.equalTo(headPic.snp.bottom).offset(actualHeight(h: 6))
                make.top.equalTo(headPic.snp.bottom).offset(actualHeight(h: 6))
                //: make.height.equalTo(actualHeight(h: 18))
                make.height.equalTo(actualHeight(h: 18))
                //: make.centerX.equalToSuperview()
                make.centerX.equalToSuperview()
                //: })
            }
            //: loungeImgV.snp.remakeConstraints { make in
            loungeImgV.snp.remakeConstraints { make in
                //: make.leading.equalTo(nickLabel.snp.trailing).offset(2)
                make.leading.equalTo(nickLabel.snp.trailing).offset(2)
                //: make.centerY.equalTo(nickLabel)
                make.centerY.equalTo(nickLabel)
                //: make.size.equalTo(CGSize(width: 20, height: 20))
                make.size.equalTo(CGSize(width: 20, height: 20))
                //: make.trailing.lessThanOrEqualToSuperview().offset(-2)
                make.trailing.lessThanOrEqualToSuperview().offset(-2)
            }
            //: } else {
        } else {
            //: nickLabel.snp.remakeConstraints { make in
            nickLabel.snp.remakeConstraints { make in
                //: make.leading.equalTo(2)
                make.leading.equalTo(2)
                //: make.trailing.equalTo(-2)
                make.trailing.equalTo(-2)
                //: make.top.equalTo(headPic.snp.bottom).offset(actualHeight(h: 6))
                make.top.equalTo(headPic.snp.bottom).offset(actualHeight(h: 6))
                //: make.height.equalTo(actualHeight(h: 18))
                make.height.equalTo(actualHeight(h: 18))
            }
        }

        //: if type == 0 {
        if type == 0 {
            //: coinButton.setImage(UIImage.BundleImageNamed(name: "icon_rank_coin"), for: .normal)
            coinButton.setImage(UIImage.installBind(name: (String(k_noteFormat) + String(data_monsterThenData.prefix(5)) + "k_coin")), for: .normal)
            //: } else {
        } else {
            //: coinButton.setImage(UIImage.BundleImageNamed(name: "icon_rank_coin2"), for: .normal)
            coinButton.setImage(UIImage.installBind(name: (String(const_panelName) + String(appPartnerMessage))), for: .normal)
        }
    }
}

//: extension SocialRankHeaderItemView {
extension YieldEnhance {
    //: func setupItemViews(type: SRankHeaderItemType) {
    func marker(type: ProvisionStorage) {
        //: addSubview(headPicBgView)
        addSubview(headPicBgView)
        //: addSubview(crownImgView)
        addSubview(crownImgView)
        //: addSubview(headPic)
        addSubview(headPic)
        //: addSubview(nickLabel)
        addSubview(nickLabel)
        //: addSubview(coinButton)
        addSubview(coinButton)
        //: addSubview(loungeImgV)
        addSubview(loungeImgV)

        //: var size = CGSize(width: actualWidth(w: 35), height: actualWidth(w: 29))
        var size = CGSize(width: actualWidth(w: 35), height: actualWidth(w: 29))
        //: var headWidth = actualWidth(w: 62)
        var headWidth = actualWidth(w: 62)
        //: var topMargin = actualHeight(h: 6)
        var topMargin = actualHeight(h: 6)
//        var topCrownMargin = actualHeight(h: 4)

        //: switch type {
        switch type {
        //: case .firstRankType:
        case .firstRankType:
            //: headPicBgView.isHidden = false
            headPicBgView.isHidden = false
            //: crownImgView.image = UIImage.BundleImageNamed(name: "icon_rank_first")
            crownImgView.image = UIImage.installBind(name: (String(app_analyzeValue.prefix(6)) + "ank_" + show_rankString.replacingOccurrences(of: "found", with: "i")))
            //: headPic.layer.borderColor = UIColor.RGBA(255, 224, 58, 1).cgColor
            headPic.layer.borderColor = UIColor.noticeSatisfy(255, 224, 58, 1).cgColor
            //: headPic.layer.cornerRadius = actualWidth(w: 40)
            headPic.layer.cornerRadius = actualWidth(w: 40)
            //: size = CGSize(width: actualWidth(w: 43), height: actualWidth(w: 36))
            size = CGSize(width: actualWidth(w: 43), height: actualWidth(w: 36))
            //: headWidth = actualWidth(w: 80)
            headWidth = actualWidth(w: 80)
            //: topMargin = actualHeight(h: 6)
            topMargin = actualHeight(h: 6)
//            topCrownMargin = actualHeight(h: 10)
        //: break
        //: case .secondRankType:
        case .secondRankType:
            //: headPicBgView.isHidden = true
            headPicBgView.isHidden = true
            //: crownImgView.image = UIImage.BundleImageNamed(name: "icon_rank_second")
            crownImgView.image = UIImage.installBind(name: (String(app_choiceUrl.suffix(5)) + "rank" + String(mainSickShoutSituationValue.prefix(7))))
            //: headPic.layer.borderColor = UIColor.RGBA(182, 199, 254, 1).cgColor
            headPic.layer.borderColor = UIColor.noticeSatisfy(182, 199, 254, 1).cgColor
            //: headPic.layer.cornerRadius = actualWidth(w: 31)
            headPic.layer.cornerRadius = actualWidth(w: 31)
        //: break
        //: case .thirdRankType:
        case .thirdRankType:
            //: headPicBgView.isHidden = true
            headPicBgView.isHidden = true
            //: crownImgView.image = UIImage.BundleImageNamed(name: "icon_rank_third")
            crownImgView.image = UIImage.installBind(name: (String(appMagnitudeegrityMsg) + String(data_denyValue.suffix(5)) + "k_third"))
            //: headPic.layer.borderColor = UIColor.RGBA(251, 166, 109, 1).cgColor
            headPic.layer.borderColor = UIColor.noticeSatisfy(251, 166, 109, 1).cgColor
            //: headPic.layer.cornerRadius = actualWidth(w: 31)
            headPic.layer.cornerRadius = actualWidth(w: 31)
            //: break
        }

        //: headPicBgView.snp.makeConstraints { make in
        headPicBgView.snp.makeConstraints { make in
            //: make.centerX.equalTo(self.snp.centerX)
            make.centerX.equalTo(self.snp.centerX)
            //: make.centerY.equalTo(headPic.snp.centerY).offset(7)
            make.centerY.equalTo(headPic.snp.centerY).offset(7)
            //: make.width.height.equalTo(headWidth+28)
            make.width.height.equalTo(headWidth + 28)
        }
        //: headPic.snp.makeConstraints { make in
        headPic.snp.makeConstraints { make in
            //: make.centerX.equalTo(self.snp.centerX)
            make.centerX.equalTo(self.snp.centerX)
            //: make.top.equalTo(size.height*0.8)
            make.top.equalTo(size.height * 0.8)
            //: make.width.height.equalTo(headWidth)
            make.width.height.equalTo(headWidth)
        }
        //: crownImgView.snp.makeConstraints { make in
        crownImgView.snp.makeConstraints { make in
            //: make.leading.equalTo(headPic.snp.leading).offset(1)
            make.leading.equalTo(headPic.snp.leading).offset(1)
            //: make.top.equalTo(0)
            make.top.equalTo(0)
            //: make.size.equalTo(size)
            make.size.equalTo(size)
        }
        //: nickLabel.snp.makeConstraints { make in
        nickLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(2)
            make.leading.equalTo(2)
            //: make.trailing.equalTo(-2)
            make.trailing.equalTo(-2)
            //: make.top.equalTo(headPic.snp.bottom).offset(topMargin)
            make.top.equalTo(headPic.snp.bottom).offset(topMargin)
            //: make.height.equalTo(actualHeight(h: 18))
            make.height.equalTo(actualHeight(h: 18))
        }
        //: coinButton.snp.makeConstraints { make in
        coinButton.snp.makeConstraints { make in
            //: make.leading.equalTo(2)
            make.leading.equalTo(2)
            //: make.trailing.equalTo(-2)
            make.trailing.equalTo(-2)
            //: make.top.equalTo(nickLabel.snp.bottom).offset(2)
            make.top.equalTo(nickLabel.snp.bottom).offset(2)
            //: make.height.equalTo(actualHeight(h: 21))
            make.height.equalTo(actualHeight(h: 21))
        }
    }
}
