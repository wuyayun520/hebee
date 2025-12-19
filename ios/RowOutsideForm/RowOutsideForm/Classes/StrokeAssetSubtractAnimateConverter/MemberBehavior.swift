
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let userPingChangeId:[UInt8] = [0xc7,0xcc,0xc7,0xd2,0x86,0xc1,0xcd,0xc2,0xc3,0xd0,0x98,0x87,0x7e,0xc6,0xbf,0xd1,0x7e,0xcc,0xcd,0xd2,0x7e,0xc0,0xc3,0xc3,0xcc,0x7e,0xc7,0xcb,0xce,0xca,0xc3,0xcb,0xc3,0xcc,0xd2,0xc3,0xc2]

fileprivate func yieldDecrease(limited num: UInt8) -> UInt8 {
    let value = Int(num) - 94
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "bg_others_shadow_up" :*/
fileprivate let show_rapidlyValue:String = "employ readerbg_ot"
fileprivate let data_insideString:String = "hers_shafraction vertical allot timing"
fileprivate let constProperlyData:String = "dow_upclip structure illegal lot spring"

/*: "nav_back_black_nor" :*/
fileprivate let const_enjoyId:[Character] = ["n","a","v","_","b","a","c","k"]
fileprivate let noti_preciseValue:[Character] = ["_"]
fileprivate let user_withInfrastructureString:String = "blacagent"

/*: "btn_detail_more" :*/
fileprivate let user_coreDisplayData:String = "btn_ddimension specie appeal six"
fileprivate let userBoxString:String = "grain"

/*: "Shielding Success" :*/
fileprivate let showLabelStr:String = "Shieor what dump"
fileprivate let show_changeActivityWriteData:String = "aspect isolate Suc"

/*: "Unmasking Succeeded" :*/
fileprivate let data_estheticVisitRemoveString:String = "past sign draft inmateUnmaski"
fileprivate let dataSatisfyData:String = "ng Sroot capture photo asset"

/*: "Report" :*/
fileprivate let app_skipCreationStr:[Character] = ["R","e","p","o","r","t"]

/*: "Remvoe Block" :*/
fileprivate let mainWillingnessPath:[Character] = ["R","e","m","v","o","e"," "]
fileprivate let app_banMsg:String = "background lack coreBlock"

/*: "Block" :*/
fileprivate let user_yearInsteadStr:[Character] = ["B","l","o","c","k"]

/*: "Cancel" :*/
fileprivate let data_protectionMessage:String = "Cancemerge reach ironic"
fileprivate let notiCapFormat:[Character] = ["l"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MemberBehavior.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/9.
//

//: import UIKit
import UIKit

//: class TalkingUserDetailNaviBarView: UIView {
class MemberBehavior: UIView {
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: private var isBlack = false
    private var isBlack = false // 是否已拉黑
    //: private var userInfoModel = TalkingUserInfoModel()
    private var userInfoModel = LineRate() // 用户资料

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)

        //: setupSubviews()
        notice()
        //: setupSubViewsConstraint()
        duringSign()
        //: bindInteraction()
        redAbout()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: userPingChangeId.map{yieldDecrease(limited: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: private lazy var bgImgView: UIImageView = {
    private lazy var bgImgView: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.image = UIImage.BundleImageNamed(name: "bg_others_shadow_up")
        imgV.image = UIImage.installBind(name: (String(show_rapidlyValue.suffix(5)) + String(data_insideString.prefix(8)) + String(constProperlyData.prefix(6))))
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
        lab.font = UIFont.statinEssay(type: .Medium, fontSize: 17)
        //: lab.textColor = .appTitleColor()
        lab.textColor = .serviceMajor()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: if LanguageManager.shared.direction == .rightToLeft {
        if SustainableDepth.shared.direction == .rightToLeft {
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
        let img = UIImage.installBind(name: (String(const_enjoyId) + String(noti_preciseValue) + user_withInfrastructureString.replacingOccurrences(of: "agent", with: "k") + "_nor")).withRenderingMode(.alwaysTemplate)
        //: btn.setImage(img, for: .normal)
        btn.setImage(img, for: .normal)
        //: btn.tintColor = .white
        btn.tintColor = .white
        //: btn.addTarget(self, action: #selector(clickBackButtonAction), for: .touchUpInside)
        btn.addTarget(self, action: #selector(taWithinFailView), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var moreButton: UIButton = {
    lazy var moreButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: let img = UIImage.BundleImageNamed(name: "btn_detail_more").withRenderingMode(.alwaysTemplate)
        let img = UIImage.installBind(name: (String(user_coreDisplayData.prefix(5)) + "etail_mo" + userBoxString.replacingOccurrences(of: "grain", with: "re"))).withRenderingMode(.alwaysTemplate)
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
extension MemberBehavior {
    /// 拉黑和取消拉黑
    //: private func req_pullBlackRequest() {
    private func no() {
        //: TalkingUserRequestManager.func__pullBlackWithUserId(uid: self.userInfoModel.uid, isBlack: !self.isBlack) { succeed, result, errorModel in
        ScreenScene.centerWith(uid: self.userInfoModel.uid, isBlack: !self.isBlack) { succeed, result, errorModel in
            //: if succeed == true {
            if succeed == true {
                //: self.isBlack = !self.isBlack
                self.isBlack = !self.isBlack
                //: let toastStr = self.isBlack == true ? "Shielding Success".localized : "Unmasking Succeeded".localized
                let toastStr = self.isBlack == true ? (String(showLabelStr.prefix(4)) + "lding" + String(show_changeActivityWriteData.suffix(4)) + "cess").localized : (String(data_estheticVisitRemoveString.suffix(7)) + String(dataSatisfyData.prefix(4)) + "ucceeded").localized
                //: ProgressHUD.toast(toastStr)
                MediaSquare.wake(toastStr)
            }
        }
    }
}

// MARK: - Event

//: extension TalkingUserDetailNaviBarView {
extension MemberBehavior {
    //: @objc private func clickBackButtonAction() {
    @objc private func taWithinFailView() {
        //: TalkingAppPushManager.share.func__getCurrentActivityVC()?.navigationController?.popViewController(animated: true)
        ScopeEmbrace.share.beyondState()?.navigationController?.popViewController(animated: true)
    }

    //: @objc private func registerMoreButtonAction() {
    @objc private func cityImplement() {
        //: let vc = TalkingMunuPopView.init(frame: UIScreen.main.bounds)
        let vc = WithSquare(frame: UIScreen.main.bounds)
        //: var titleArr = ["Report".localized]
        var titleArr = [(String(app_skipCreationStr)).localized]
        //: let uid = Int(userInfoModel.uid) ?? 0
        let uid = Int(userInfoModel.uid) ?? 0

        //: titleArr.append(self.isBlack ? "Remvoe Block".localized : "Block".localized)
        titleArr.append(self.isBlack ? (String(mainWillingnessPath) + String(app_banMsg.suffix(5))).localized : (String(user_yearInsteadStr)).localized)

        //: vc.initwithList(cellTitleList: titleArr)
        vc.street(cellTitleList: titleArr)
        //: vc.munuBlock = { index, str in
        vc.munuBlock = { index, str in
            //: if index==0 {
            if index == 0 {
                //: self.reportAction()
                self.independent()
                //: } else if index==1 {
            } else if index == 1 {
                //: self.pullBlackAction()
                self.always()
            }
        }
    }

    /// 举报用户
    //: private func reportAction() {
    private func independent() {
        //: let reportView = TalkingReportAlertView(frame: UIScreen.main.bounds, type: .reportUserType, rId: userInfoModel.uid)
        let reportView = CycleView(frame: UIScreen.main.bounds, type: .reportUserType, rId: userInfoModel.uid)
        //: reportView.showReportViewIn(view: nil)
        reportView.thirdFile(view: nil)
    }

    /// 拉黑用户
    //: private func pullBlackAction() {
    private func always() {
        //: guard self.isBlack == false else {
        guard self.isBlack == false else {
            //: req_pullBlackRequest()
            no()
            //: return
            return
        }

        //: TalkingAlertShow.alert(title: nil, message: kMessage_blocking, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized) {
        TapBounce.notMovementSick(title: nil, message: data_lastId, leftBtnTitle: (String(data_protectionMessage.prefix(5)) + String(notiCapFormat)).localized, rightBtnTitle: "OK".localized) {
            //: TalkingAlertShow.hideAlert()
            TapBounce.outConvert()
            //: } rightBlock: {
        } rightBlock: {
            //: TalkingAlertShow.hideAlert()
            TapBounce.outConvert()
            //: self.req_pullBlackRequest()
            self.no()
        }
    }
}

// MARK: Layout

//: extension TalkingUserDetailNaviBarView {
extension MemberBehavior {
    /// 刷新
    //: func refreshView(_ userModel: TalkingUserInfoModel) {
    func need(_ userModel: LineRate) {
        //: self.userInfoModel = userModel
        self.userInfoModel = userModel
        //: self.isBlack = userModel.inMyBlackList
        self.isBlack = userModel.inMyBlackList
        //: self.moreButton.isHidden = (userModel.uid == VideoMagnitudeerval.share.loginUid)
        self.moreButton.isHidden = (userModel.uid == VideoMagnitudeerval.share.loginUid)
        //: titleLab.text = userModel.nickname
        titleLab.text = userModel.nickname
    }

    //: private func setupSubviews() {
    private func notice() {
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
    private func duringSign() {
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
            make.top.equalTo(show_uniformKey)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.height.equalTo(NavigationBarHeight)
            make.height.equalTo(dataTranslateKey)
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
            make.height.equalTo(dataTranslateKey)
            //: make.top.equalTo(StatusBarHeight)
            make.top.equalTo(show_uniformKey)
        }

        //: moreButton.snp.makeConstraints { make in
        moreButton.snp.makeConstraints { make in
            //: make.trailing.equalTo(0)
            make.trailing.equalTo(0)
            //: make.centerY.equalTo(backButton.snp.centerY)
            make.centerY.equalTo(backButton.snp.centerY)
            //: make.size.equalTo(CGSize(width: 45, height: NavigationBarHeight))
            make.size.equalTo(CGSize(width: 45, height: dataTranslateKey))
        }
    }

    //: private func bindInteraction() {
    private func redAbout() {
        //: moreButton.rx.controlEvent(.touchUpInside).subscribe(onNext: { [weak self] in
        moreButton.rx.controlEvent(.touchUpInside).subscribe(onNext: { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.registerMoreButtonAction()
            self.cityImplement()
            //: }).disposed(by: disposeBag)
        }).disposed(by: disposeBag)
    }
}
