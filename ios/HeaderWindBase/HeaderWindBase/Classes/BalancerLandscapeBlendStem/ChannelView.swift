
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let data_jobMeetingMessage:[UInt8] = [0x89,0x8e,0x89,0x94,0xc8,0x83,0x8f,0x84,0x85,0x92,0xda,0xc9,0xc0,0x88,0x81,0x93,0xc0,0x8e,0x8f,0x94,0xc0,0x82,0x85,0x85,0x8e,0xc0,0x89,0x8d,0x90,0x8c,0x85,0x8d,0x85,0x8e,0x94,0x85,0x84]

private func modifyLast(resume num: UInt8) -> UInt8 {
    return num ^ 224
}

/*: "bg_others_shadow_up" :*/
fileprivate let constBorderData:String = "bg_ocontain con strip honey would"
fileprivate let userPersonalString:String = "shpremium"
fileprivate let notiSpringString:String = "graphic robot style godow_up"

/*: "nav_back_black_nor" :*/
fileprivate let dataDiskString:[Character] = ["n","a","v","_","b","a","c","k","_","b","l","a","c","k","_","n"]
fileprivate let userOfFormat:String = "draw"

/*: "btn_detail_more" :*/
fileprivate let const_botUrl:String = "core problem alivebtn_de"
fileprivate let userItKey:String = "tail_moreequivalent exclusive specify"

/*: "Shielding Success" :*/
fileprivate let constElementWhyMessage:[Character] = ["S","h","i","e","l","d","i","n","g"," ","S","u","c","c","e","s","s"]

/*: "Unmasking Succeeded" :*/
fileprivate let constMessageData:String = "Unmasdecrease clock union success gray"
fileprivate let data_elementTitle:[Character] = ["c","c","e","e","d","e","d"]

/*: "Report" :*/
fileprivate let userThirdMessage:[Character] = ["R","e","p","o","r","t"]

/*: "Remvoe Block" :*/
fileprivate let user_tingUrl:[Character] = ["R","e","m"]
fileprivate let appPresentationStr:String = "by display scale scalevoe Block"

/*: "Block" :*/
fileprivate let user_combineString:String = "Blockbullet list delay special mirror"

/*: "Cancel" :*/
fileprivate let appCookieTitle:[Character] = ["C","a","n","c","e","l"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ChannelView.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/9.
//

//: import UIKit
import UIKit

//: class TalkingUserDetailNaviBarView: UIView {
class ChannelView: UIView {
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: private var isBlack = false
    private var isBlack = false // 是否已拉黑
    //: private var userInfoModel = TalkingUserInfoModel()
    private var userInfoModel = EstimatedCharacteristic() // 用户资料

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)

        //: setupSubviews()
        spellToMain()
        //: setupSubViewsConstraint()
        ease()
        //: bindInteraction()
        produce()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: data_jobMeetingMessage.map{modifyLast(resume: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: private lazy var bgImgView: UIImageView = {
    private lazy var bgImgView: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.image = UIImage.BundleImageNamed(name: "bg_others_shadow_up")
        imgV.image = UIImage.evolutionary(name: (String(constBorderData.prefix(4)) + "thers_" + userPersonalString.replacingOccurrences(of: "premium", with: "a") + String(notiSpringString.suffix(6))))
        //: return imgV
        return imgV
        //: }()
    }()

    //: lazy var whiteBgView: UIView = {
    lazy var whiteBgView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = .white
        v.backgroundColor = .white
        //: v.alpha = 0
        v.alpha = 0
        //: return v
        return v
        //: }()
    }()

    //: private lazy var titleLab: UILabel = {
    private lazy var titleLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        lab.font = UIFont.stepTransition(type: .Medium, fontSize: 17)
        //: lab.textColor = .appTitleColor()
        lab.textColor = .labelMomentum()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: if LanguageManager.shared.direction == .rightToLeft {
        if ThanTrain.shared.direction == .rightToLeft {
            //: lab.lineBreakMode = .byTruncatingHead
            lab.lineBreakMode = .byTruncatingHead
        }
        //: return lab
        return lab
        //: }()
    }()

    //: lazy var backButton: UIButton = {
    lazy var backButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: let img = UIImage.BundleImageNamed(name: "nav_back_black_nor").withRenderingMode(.alwaysTemplate)
        let img = UIImage.evolutionary(name: (String(dataDiskString) + userOfFormat.replacingOccurrences(of: "draw", with: "or"))).withRenderingMode(.alwaysTemplate)
        //: btn.setImage(img, for: .normal)
        btn.setImage(img, for: .normal)
        //: btn.tintColor = .white
        btn.tintColor = .white
        //: btn.addTarget(self, action: #selector(clickBackButtonAction), for: .touchUpInside)
        btn.addTarget(self, action: #selector(skirt), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var moreButton: UIButton = {
    lazy var moreButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: let img = UIImage.BundleImageNamed(name: "btn_detail_more").withRenderingMode(.alwaysTemplate)
        let img = UIImage.evolutionary(name: (String(const_botUrl.suffix(6)) + String(userItKey.prefix(9)))).withRenderingMode(.alwaysTemplate)
        //: btn.setImage(img, for: .normal)
        btn.setImage(img, for: .normal)
        //: btn.tintColor = .white
        btn.tintColor = .white
        //: btn.isHidden = true
        btn.isHidden = true
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Request

//: extension TalkingUserDetailNaviBarView {
extension ChannelView {
    /// 拉黑和取消拉黑
    //: private func req_pullBlackRequest() {
    private func floorStatus() {
        //: TalkingUserRequestManager.func__pullBlackWithUserId(uid: self.userInfoModel.uid, isBlack: !self.isBlack) { succeed, result, errorModel in
        PrepareReplace.adjustSearch(uid: self.userInfoModel.uid, isBlack: !self.isBlack) { succeed, result, errorModel in
            //: if succeed == true {
            if succeed == true {
                //: self.isBlack = !self.isBlack
                self.isBlack = !self.isBlack
                //: let toastStr = self.isBlack == true ? "Shielding Success".localized : "Unmasking Succeeded".localized
                let toastStr = self.isBlack == true ? (String(constElementWhyMessage)).localized : (String(constMessageData.prefix(5)) + "king Su" + String(data_elementTitle)).localized
                //: ProgressHUD.toast(toastStr)
                LevelBoxIndex.miniDown(toastStr)
            }
        }
    }
}

// MARK: - Event

//: extension TalkingUserDetailNaviBarView {
extension ChannelView {
    //: @objc private func clickBackButtonAction() {
    @objc private func skirt() {
        //: RetainProcess.share.func__getCurrentActivityVC()?.navigationController?.popViewController(animated: true)
        RetainProcess.share.romanValue()?.navigationController?.popViewController(animated: true)
    }

    //: @objc private func registerMoreButtonAction() {
    @objc private func maintainPicture() {
        //: let vc = TalkingMunuPopView.init(frame: UIScreen.main.bounds)
        let vc = BrownGroup(frame: UIScreen.main.bounds)
        //: var titleArr = ["Report".localized]
        var titleArr = [(String(userThirdMessage)).localized]
        //: let uid = Int(userInfoModel.uid) ?? 0
        let uid = Int(userInfoModel.uid) ?? 0

        //: titleArr.append(self.isBlack ? "Remvoe Block".localized : "Block".localized)
        titleArr.append(self.isBlack ? (String(user_tingUrl) + String(appPresentationStr.suffix(9))).localized : (String(user_combineString.prefix(5))).localized)

        //: vc.initwithList(cellTitleList: titleArr)
        vc.isolateThroughDistribution(cellTitleList: titleArr)
        //: vc.munuBlock = { index, str in
        vc.munuBlock = { index, str in
            //: if index==0 {
            if index == 0 {
                //: self.reportAction()
                self.advanced()
                //: } else if index==1 {
            } else if index == 1 {
                //: self.pullBlackAction()
                self.activity()
            }
        }
    }

    /// 举报用户
    //: private func reportAction() {
    private func advanced() {
        //: let reportView = TalkingReportAlertView(frame: UIScreen.main.bounds, type: .reportUserType, rId: userInfoModel.uid)
        let reportView = SortSectionStep(frame: UIScreen.main.bounds, type: .reportUserType, rId: userInfoModel.uid)
        //: reportView.showReportViewIn(view: nil)
        reportView.tillCon(view: nil)
    }

    /// 拉黑用户
    //: private func pullBlackAction() {
    private func activity() {
        //: guard self.isBlack == false else {
        guard self.isBlack == false else {
            //: req_pullBlackRequest()
            floorStatus()
            //: return
            return
        }

        //: TalkingAlertShow.alert(title: nil, message: kMessage_blocking, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized) {
        MainTranslate.packageCos(title: nil, message: kWhenMissionData, leftBtnTitle: (String(appCookieTitle)).localized, rightBtnTitle: "OK".localized) {
            //: TalkingAlertShow.hideAlert()
            MainTranslate.scheduleWhat()
            //: } rightBlock: {
        } rightBlock: {
            //: TalkingAlertShow.hideAlert()
            MainTranslate.scheduleWhat()
            //: self.req_pullBlackRequest()
            self.floorStatus()
        }
    }
}

// MARK: Layout

//: extension TalkingUserDetailNaviBarView {
extension ChannelView {
    /// 刷新
    //: func refreshView(_ userModel: TalkingUserInfoModel) {
    func objectBegin(_ userModel: EstimatedCharacteristic) {
        //: self.userInfoModel = userModel
        self.userInfoModel = userModel
        //: self.isBlack = userModel.inMyBlackList
        self.isBlack = userModel.inMyBlackList
        //: self.moreButton.isHidden = (userModel.uid == MountCustom.share.loginUid)
        self.moreButton.isHidden = (userModel.uid == MountCustom.share.loginUid)
        //: titleLab.text = userModel.nickname
        titleLab.text = userModel.nickname
    }

    //: private func setupSubviews() {
    private func spellToMain() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: addSubview(bgImgView)
        addSubview(bgImgView)
        //: addSubview(whiteBgView)
        addSubview(whiteBgView)
        //: whiteBgView.addSubview(titleLab)
        whiteBgView.addSubview(titleLab)
        //: addSubview(backButton)
        addSubview(backButton)
        //: addSubview(moreButton)
        addSubview(moreButton)
    }

    //: private func setupSubViewsConstraint() {
    private func ease() {
        //: bgImgView.snp.makeConstraints { make in
        bgImgView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }

        //: whiteBgView.snp.makeConstraints { make in
        whiteBgView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.top.equalTo(StatusBarHeight)
            make.top.equalTo(data_visitorPath)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.height.equalTo(NavigationBarHeight)
            make.height.equalTo(showBuildData)
            //: make.width.equalTo(200)
            make.width.equalTo(200)
        }

        //: backButton.snp.makeConstraints { make in
        backButton.snp.makeConstraints { make in
            //: make.leading.equalTo(0)
            make.leading.equalTo(0)
            //: make.width.equalTo(40)
            make.width.equalTo(40)
            //: make.height.equalTo(NavigationBarHeight)
            make.height.equalTo(showBuildData)
            //: make.top.equalTo(StatusBarHeight)
            make.top.equalTo(data_visitorPath)
        }

        //: moreButton.snp.makeConstraints { make in
        moreButton.snp.makeConstraints { make in
            //: make.trailing.equalTo(0)
            make.trailing.equalTo(0)
            //: make.centerY.equalTo(backButton.snp.centerY)
            make.centerY.equalTo(backButton.snp.centerY)
            //: make.size.equalTo(CGSize(width: 45, height: NavigationBarHeight))
            make.size.equalTo(CGSize(width: 45, height: showBuildData))
        }
    }

    //: private func bindInteraction() {
    private func produce() {
        //: moreButton.rx.controlEvent(.touchUpInside).subscribe(onNext: { [weak self] in
        moreButton.rx.controlEvent(.touchUpInside).subscribe(onNext: { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.registerMoreButtonAction()
            self.maintainPicture()
            //: }).disposed(by: disposeBag)
        }).disposed(by: disposeBag)
    }
}
