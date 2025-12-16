
//: Declare String Begin

/*: "Increase：" :*/
fileprivate let mainReducePath:String = "level"
fileprivate let appGreenSmallEvaluateValue:String = "ncrease：medal member drop"

/*: "Decrease：" :*/
fileprivate let appGoingMsg:String = "Decreafatal per partner reduce everyone"
fileprivate let appTechniqueId:[Character] = ["s","e","："]

/*: "init(coder:) has not been implemented" :*/
fileprivate let const_selectedPath:[UInt8] = [0x28,0x2d,0x28,0x33,0xe7,0x22,0x2e,0x23,0x24,0x31,0xf9,0xe8,0xdf,0x27,0x20,0x32,0xdf,0x2d,0x2e,0x33,0xdf,0x21,0x24,0x24,0x2d,0xdf,0x28,0x2c,0x2f,0x2b,0x24,0x2c,0x24,0x2d,0x33,0x24,0x23]

fileprivate func padRate(level num: UInt8) -> UInt8 {
    let value = Int(num) + 65
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "bg_talk_closed_tc" :*/
fileprivate let dataMaintainKey:String = "second slow channelbg_t"
fileprivate let appAmName:String = "welcome might analyze formsed_tc"

/*: "bg_talk_closed_tc_intimate" :*/
fileprivate let showCityStr:[Character] = ["b","g","_","t","a","l"]
fileprivate let user_pushJobMessage:[Character] = ["k","_","c","l","o","s","e","d"]
fileprivate let kPairMessage:[Character] = ["_","t","c","_","i","n","t","i","m","a","t","e"]

/*: "btn_intimate_close" :*/
fileprivate let showSecureValue:[Character] = ["b","t","n","_","i"]
fileprivate let mainConstantId:String = "conversationtim"

/*: "Giving gifts 、making calls and sending paid messages can increase intimacy~" :*/
fileprivate let userBulletName:[UInt8] = [0xac,0x82,0x9d,0x82,0x85,0x8c,0xcb,0x8c,0x82,0x8d,0x9f,0x98,0xcb,0x8,0x6b,0x6a,0x86,0x8a,0x80,0x82,0x85,0x8c,0xcb,0x88,0x8a,0x87,0x87,0x98,0xcb,0x8a,0x85,0x8f,0xcb,0x98,0x8e,0x85,0x8f,0x82,0x85,0x8c,0xcb,0x9b,0x8a,0x82,0x8f,0xcb,0x86,0x8e,0x98,0x98,0x8a,0x8c,0x8e,0x98,0xcb,0x88,0x8a,0x85,0xcb,0x82,0x85,0x88,0x99,0x8e,0x8a,0x98,0x8e,0xcb,0x82,0x85,0x9f,0x82,0x86,0x8a,0x88,0x92,0x95]

private func analyzeThere(actual num: UInt8) -> UInt8 {
    return num ^ 235
}

/*: "1 coin = 1 intimacy" :*/
fileprivate let appPremiumPresentationFormat:String = "beat cycle broadcast option1 coi"
fileprivate let appTimeSegmentId:[Character] = ["n"," ","="," ","1"," ","i","n","t","i","m","a","c","y"]

/*: "If coins are not consumed within a certain period of time, the intimacy level will be reduced." :*/
fileprivate let k_systemMessage:[UInt8] = [0x2e,0x64,0x65,0x63,0x75,0x64,0x65,0x72,0x20,0x65,0x62,0x20,0x6c,0x6c,0x69,0x77,0x20,0x6c,0x65,0x76,0x65,0x6c,0x20,0x79,0x63,0x61,0x6d,0x69,0x74,0x6e,0x69,0x20,0x65,0x68,0x74,0x20,0x2c,0x65,0x6d,0x69,0x74,0x20,0x66,0x6f,0x20,0x64,0x6f,0x69,0x72,0x65,0x70,0x20,0x6e,0x69,0x61,0x74,0x72,0x65,0x63,0x20,0x61,0x20,0x6e,0x69,0x68,0x74,0x69,0x77,0x20,0x64,0x65,0x6d,0x75,0x73,0x6e,0x6f,0x63,0x20,0x74,0x6f,0x6e,0x20,0x65,0x72,0x61,0x20,0x73,0x6e,0x69,0x6f,0x63,0x20,0x66,0x49]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CustomBeyondPresent.swift
//  HeaderWindBase
//
//  Created by Charlotte on 2024/7/26.
//

//: import UIKit
import UIKit

/// 亲密度说明弹窗
//: class TalkingIntimateInstructionsPopUpView: UIView {
class CustomBeyondPresent: UIView {
    //: var popView: TalkingPopView?
    var popView: LikeView?
    //: var pushType = ""
    var pushType = ""
    //: var headerData = ["Increase：".localized,"Decrease：".localized]
    var headerData = [(mainReducePath.replacingOccurrences(of: "level", with: "I") + String(appGreenSmallEvaluateValue.prefix(8))).localized, (String(appGoingMsg.prefix(6)) + String(appTechniqueId)).localized]

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.mediaApplication()
        //: self.setupSubViewsConstraint()
        self.ignoreOrientation()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: const_selectedPath.map{padRate(level: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy

    //: private lazy var contentView: UIImageView = {
    private lazy var contentView: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.image = UIImage.BundleImageNamed(name: "bg_talk_closed_tc")
        imag.image = UIImage.evolutionary(name: (String(dataMaintainKey.suffix(4)) + "alk_clo" + String(appAmName.suffix(6))))
        //: imag.contentMode = .scaleAspectFill
        imag.contentMode = .scaleAspectFill
        //: imag.isUserInteractionEnabled = true
        imag.isUserInteractionEnabled = true
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var topView: UIImageView = {
    private lazy var topView: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.image = UIImage.BundleImageNamed(name: "bg_talk_closed_tc_intimate")
        imag.image = UIImage.evolutionary(name: (String(showCityStr) + String(user_pushJobMessage) + String(kPairMessage)))
        //: imag.contentMode = .scaleAspectFill
        imag.contentMode = .scaleAspectFill
        //: imag.isUserInteractionEnabled = true
        imag.isUserInteractionEnabled = true
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var msgTableView: UITableView = {
    private lazy var msgTableView: UITableView = {
        //: let table = UITableView(frame: .zero, style: .plain)
        let table = UITableView(frame: .zero, style: .plain)
        //: table.backgroundColor = UIColor.init(red: 242/255.0, green: 110/255.0, blue: 184/255.0, alpha: 0.72)
        table.backgroundColor = UIColor(red: 242 / 255.0, green: 110 / 255.0, blue: 184 / 255.0, alpha: 0.72)
        //: table.separatorStyle = .none
        table.separatorStyle = .none
        //: table.tableHeaderView = UIView()
        table.tableHeaderView = UIView()
        //: table.dataSource = self
        table.dataSource = self
        //: table.delegate = self
        table.delegate = self
        //: table.layer.cornerRadius = 6
        table.layer.cornerRadius = 6
        //: table.register(TalkingIntimateInstructionsPopUpCell.self, forCellReuseIdentifier: TalkingIntimateInstructionsPopUpCell.className())
        table.register(RoundingView.self, forCellReuseIdentifier: RoundingView.className())

        //: return table
        return table
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_intimate_close"), for: .normal)
        btn.setImage(UIImage.evolutionary(name: (String(showSecureValue) + mainConstantId.replacingOccurrences(of: "conversation", with: "n") + "ate_close")), for: .normal)
        //: btn.addTarget(self, action: #selector(closeBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(dismissAdjust), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingIntimateInstructionsPopUpView {
extension CustomBeyondPresent {
    //: @objc private func closeBtnClick() {
    @objc private func dismissAdjust() {
        //: dismiss()
        kindSpread()
    }

    //: func show() {
    func bounce() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = LikeView(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.flag(view: self)
        //: popView?.showInView(view: StopBrush.getWindow())
        popView?.sinceCharacter(view: StopBrush.correct())
    }

    //: @objc func dismiss() {
    @objc func kindSpread() {
        //: popView?.dismissView()
        popView?.blindBuilding()
        //: popView = nil
        popView = nil
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingIntimateInstructionsPopUpView: UITableViewDelegate, UITableViewDataSource {
extension CustomBeyondPresent: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in tableView: UITableView) -> Int {
        //: return 2
        return 2
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        //: if section == 0 {
        if section == 0 {
            //: return 2
            return 2
            //: }else {
        } else {
            //: return 1
            return 1
        }
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingIntimateInstructionsPopUpCell.className(), for: indexPath) as! TalkingIntimateInstructionsPopUpCell
        let cell = tableView.dequeueReusableCell(withIdentifier: RoundingView.className(), for: indexPath) as! RoundingView
        //: if indexPath.section == 0 {
        if indexPath.section == 0 {
            //: if indexPath.row == 0 {
            if indexPath.row == 0 {
                //: cell.setCellData(msg: "Giving gifts 、making calls and sending paid messages can increase intimacy~".localized)
                cell.versus(msg: String(bytes: userBulletName.map{analyzeThere(actual: $0)}, encoding: .utf8)!.localized)
                //: } else {
            } else {
                //: cell.setCellData(msg: "1 coin = 1 intimacy".localized)
                cell.versus(msg: (String(appPremiumPresentationFormat.suffix(5)) + String(appTimeSegmentId)).localized)
            }
            //: } else {
        } else {
            //: cell.setCellData(msg: "If coins are not consumed within a certain period of time, the intimacy level will be reduced.".localized)
            cell.versus(msg: String(bytes: k_systemMessage.reversed(), encoding: .utf8)!.localized)
        }
        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        //: return UITableView.automaticDimension
        return UITableView.automaticDimension
    }

    //: func tableView(_ tableView: UITableView, estimatedHeightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_ tableView: UITableView, estimatedHeightForRowAt indexPath: IndexPath) -> CGFloat {
        //: return 80
        return 80
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {}

    //: func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
        //: if section == 0 {
        if section == 0 {
            //: return 32
            return 32
            //: }else {
        } else {
            //: return 36
            return 36
        }
    }

    //: func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
    func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
        //: let view = UIView.init(frame: CGRect.init(x: 0, y: 0, width: ScreenWidth, height: 32))
        let view = UIView(frame: CGRect(x: 0, y: 0, width: mainCellMsg, height: 32))
        //: view.backgroundColor = .clear
        view.backgroundColor = .clear
        //: let titleLab = UILabel()
        let titleLab = UILabel()
        //: titleLab.font = UIFont.pingfangMediumFont(fontSize: 16)
        titleLab.font = UIFont.monsterColumn(fontSize: 16)
        //: titleLab.textColor = .white
        titleLab.textColor = .white
        //: titleLab.backgroundColor = .clear
        titleLab.backgroundColor = .clear
        //: titleLab.text = headerData[section]
        titleLab.text = headerData[section]
        //: view.addSubview(titleLab)
        view.addSubview(titleLab)
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.trailing.equalTo(0)
            make.trailing.equalTo(0)
            //: make.leading.equalTo(13)
            make.leading.equalTo(13)
            //: make.bottom.equalTo(0)
            make.bottom.equalTo(0)
            //: if section == 0 {
            if section == 0 {
                //: make.top.equalTo(0)
                make.top.equalTo(0)
                //: }else {
            } else {
                //: make.top.equalTo(4)
                make.top.equalTo(4)
            }
        }

        //: return view
        return view
    }
}

// MARK: - Layout

//: extension TalkingIntimateInstructionsPopUpView {
extension CustomBeyondPresent {
    // 添加视图
    //: private func setupSubviews() {
    private func mediaApplication() {
        //: self.addSubview(contentView)
        self.addSubview(contentView)
        //: self.addSubview(topView)
        self.addSubview(topView)
        //: self.addSubview(closeBtn)
        self.addSubview(closeBtn)
        //: contentView.addSubview(msgTableView)
        contentView.addSubview(msgTableView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func ignoreOrientation() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize.init(width: 301, height: 291))
            make.size.equalTo(CGSize(width: 301, height: 291))
        }

        //: msgTableView.snp.makeConstraints { make in
        msgTableView.snp.makeConstraints { make in
            //: make.top.equalTo(40)
            make.top.equalTo(40)
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.bottom.equalTo(-20)
            make.bottom.equalTo(-20)
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
        }

        //: topView.snp.makeConstraints { make in
        topView.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(contentView.snp.top).offset(-30)
            make.top.equalTo(contentView.snp.top).offset(-30)
            //: make.size.equalTo(CGSize.init(width: 107, height: 31))
            make.size.equalTo(CGSize(width: 107, height: 31))
        }

        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.top.equalTo(contentView.snp.bottom).offset(30)
            make.top.equalTo(contentView.snp.bottom).offset(30)
            //: make.size.equalTo(30)
            make.size.equalTo(30)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
    }
}
