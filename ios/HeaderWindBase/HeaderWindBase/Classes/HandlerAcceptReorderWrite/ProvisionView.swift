
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let showSubtleName:[UInt8] = [0xfc,0xfb,0xfc,0xe1,0xbd,0xf6,0xfa,0xf1,0xf0,0xe7,0xaf,0xbc,0xb5,0xfd,0xf4,0xe6,0xb5,0xfb,0xfa,0xe1,0xb5,0xf7,0xf0,0xf0,0xfb,0xb5,0xfc,0xf8,0xe5,0xf9,0xf0,0xf8,0xf0,0xfb,0xe1,0xf0,0xf1]

private func detectSpot(tick num: UInt8) -> UInt8 {
    return num ^ 149
}

/*: "icon_me_male_wallet" :*/
fileprivate let appMinimumKey:String = "icon_gravity smart enter"
fileprivate let userGoAdTitle:String = "scope menu tween fail botle_w"
fileprivate let noti_responseGrayValue:[Character] = ["a","l","l","e","t"]

/*: "Wallet" :*/
fileprivate let user_rapidId:String = "date ofWallet"

/*: "#7189F7" :*/
fileprivate let noti_fileBounceName:[Character] = ["#","7","1","8","9","F","7"]

/*: "Level" :*/
fileprivate let app_downContainData:[Character] = ["L","e","v","e","l"]

/*: "icon_me_level" :*/
fileprivate let notiDragUrl:String = "writingcon"
fileprivate let noti_constraintId:String = "big await we position locate_me_l"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ProvisionView.swift
//  AbroadTalking
//
//  Created by young on 2023/4/25.
//

//: import UIKit
import UIKit

//: class TalkingMeTwoColumnsCell: UITableViewCell {
class ProvisionView: UITableViewCell {
    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.selectionStyle = .none
        self.selectionStyle = .none

        //: setupSubviews()
        impactPresent()
        //: setupSubViewsConstraint()
        doCos()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: showSubtleName.map{detectSpot(tick: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var goldCoinsBtn: UIButton = {
    private lazy var goldCoinsBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.backgroundColor = .white
        btn.backgroundColor = .white
        //: btn.layer.cornerRadius = 6
        btn.layer.cornerRadius = 6
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(goldCoinsButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(duringGo), for: .touchUpInside)

        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        lab.font = UIFont.stepTransition(type: .Medium, fontSize: 16)
        //: lab.textColor = UIColor.appTitleColor()
        lab.textColor = UIColor.labelMomentum()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: btn.addSubview(lab)
        btn.addSubview(lab)
        //: lab.snp.makeConstraints { make in
        lab.snp.makeConstraints { make in
            //: make.top.equalTo(11)
            make.top.equalTo(11)
            //: make.leading.equalTo(11)
            make.leading.equalTo(11)
        }

        //: let icon = UIImageView()
        let icon = UIImageView()
        //: icon.contentMode = .scaleAspectFill
        icon.contentMode = .scaleAspectFill
        //: btn.addSubview(icon)
        btn.addSubview(icon)
        //: icon.snp.makeConstraints { make in
        icon.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-12)
            make.trailing.equalTo(-12)
            //: make.size.equalTo(CGSize(width: 38, height: 37))
            make.size.equalTo(CGSize(width: 38, height: 37))
        }
        //: icon.image = UIImage.BundleImageNamed(name: "icon_me_male_wallet")
        icon.image = UIImage.evolutionary(name: (String(appMinimumKey.prefix(5)) + "me_ma" + String(userGoAdTitle.suffix(4)) + String(noti_responseGrayValue)))
        //: lab.text = "Wallet".localized
        lab.text = (String(user_rapidId.suffix(6))).localized
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var goldCoinsNum: UILabel = {
    private lazy var goldCoinsNum: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        lab.font = UIFont.stepTransition(type: .Medium, fontSize: 18)
        //: lab.textColor = UIColor(hex: "#7189F7")
        lab.textColor = UIColor(hex: (String(noti_fileBounceName)))
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "0"
        lab.text = "0"
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var myLevelBtn: UIButton = {
    private lazy var myLevelBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.backgroundColor = .white
        btn.backgroundColor = .white
        //: btn.layer.cornerRadius = 6
        btn.layer.cornerRadius = 6
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(myLevelButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(switcher), for: .touchUpInside)

        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        lab.font = UIFont.stepTransition(type: .Medium, fontSize: 16)
        //: lab.textColor = UIColor.appTitleColor()
        lab.textColor = UIColor.labelMomentum()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "Level".localized
        lab.text = (String(app_downContainData)).localized
        //: btn.addSubview(lab)
        btn.addSubview(lab)
        //: lab.snp.makeConstraints { make in
        lab.snp.makeConstraints { make in
            //: make.top.equalTo(11)
            make.top.equalTo(11)
            //: make.leading.equalTo(11)
            make.leading.equalTo(11)
        }

        //: let icon = UIImageView()
        let icon = UIImageView()
        //: icon.image = UIImage.BundleImageNamed(name: "icon_me_level")
        icon.image = UIImage.evolutionary(name: (notiDragUrl.replacingOccurrences(of: "writing", with: "i") + String(noti_constraintId.suffix(5)) + "evel"))
        //: icon.contentMode = .scaleAspectFill
        icon.contentMode = .scaleAspectFill
        //: btn.addSubview(icon)
        btn.addSubview(icon)
        //: icon.snp.makeConstraints { make in
        icon.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-12)
            make.trailing.equalTo(-12)
            //: make.size.equalTo(CGSize(width: 39, height: 37))
            make.size.equalTo(CGSize(width: 39, height: 37))
        }
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var myLevelNum: UILabel = {
    private lazy var myLevelNum: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        lab.font = UIFont.stepTransition(type: .Medium, fontSize: 18)
        //: lab.textColor = UIColor(hex: "#7189F7")
        lab.textColor = UIColor(hex: (String(noti_fileBounceName)))
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "0"
        lab.text = "0"
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingMeTwoColumnsCell {
extension ProvisionView {
    //: func setViewData() {
    func beyondStrip() {
        //: goldCoinsNum.text = "\(MountCustom.share.loginUserMode.mf_coin)"
        goldCoinsNum.text = "\(MountCustom.share.loginUserMode.mf_coin)"
        //: myLevelNum.text = MountCustom.share.loginUserMode.level
        myLevelNum.text = MountCustom.share.loginUserMode.level
    }

    /// gold coins
    //: @objc private func goldCoinsButtonClick() {
    @objc private func duringGo() {
        //: incomeClick()
        calculatePainter()
    }

    /// my level
    //: @objc private func myLevelButtonClick() {
    @objc private func switcher() {
        //: RetainProcess.share.func__pushToWebVC(webViewType: .Level)
        RetainProcess.share.versusResManageLocalUniqueColorExit(webViewType: .Level)
    }

    /// income
    //: @objc func incomeClick() {
    @objc func calculatePainter() {
        //: RetainProcess.share.func__pushToWebVC(webViewType: .RechargeFullPage)
        RetainProcess.share.versusResManageLocalUniqueColorExit(webViewType: .RechargeFullPage)
    }
}

// MARK: - Layout

//: extension TalkingMeTwoColumnsCell {
extension ProvisionView {
    /// 添加视图
    //: private func setupSubviews() {
    private func impactPresent() {
        //: self.contentView.addSubview(goldCoinsBtn)
        self.contentView.addSubview(goldCoinsBtn)
        //: goldCoinsBtn.addSubview(goldCoinsNum)
        goldCoinsBtn.addSubview(goldCoinsNum)
        //: self.contentView.addSubview(myLevelBtn)
        self.contentView.addSubview(myLevelBtn)
        //: myLevelBtn.addSubview(myLevelNum)
        myLevelBtn.addSubview(myLevelNum)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func doCos() {
        //: let btn_width = (ScreenWidth-30-8)/2
        let btn_width = (mainCellMsg - 30 - 8) / 2
        //: goldCoinsBtn.snp.makeConstraints { make in
        goldCoinsBtn.snp.makeConstraints { make in
            //: make.top.equalToSuperview()
            make.top.equalToSuperview()
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.size.equalTo(CGSize(width: btn_width, height: 70))
            make.size.equalTo(CGSize(width: btn_width, height: 70))
            //: make.bottom.equalToSuperview().offset(-12)
            make.bottom.equalToSuperview().offset(-12)
        }
        //: goldCoinsNum.snp.makeConstraints { make in
        goldCoinsNum.snp.makeConstraints { make in
            //: make.leading.equalTo(11)
            make.leading.equalTo(11)
            //: make.bottom.equalTo(-10)
            make.bottom.equalTo(-10)
        }

        //: myLevelBtn.snp.makeConstraints { make in
        myLevelBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.top.size.bottom.equalTo(goldCoinsBtn)
            make.top.size.bottom.equalTo(goldCoinsBtn)
        }
        //: myLevelNum.snp.makeConstraints { make in
        myLevelNum.snp.makeConstraints { make in
            //: make.leading.equalTo(11)
            make.leading.equalTo(11)
            //: make.bottom.equalTo(-10)
            make.bottom.equalTo(-10)
        }
    }
}
