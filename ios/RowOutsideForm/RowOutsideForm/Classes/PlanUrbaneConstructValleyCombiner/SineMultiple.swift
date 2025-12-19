
//: Declare String Begin

/*: "Increase：" :*/
fileprivate let noti_intensityKey:String = "Increattach service phi pin"

/*: "Decrease：" :*/
fileprivate let showDumpTitle:[Character] = ["D","e","c","r"]
fileprivate let dataCanvasMessage:[Character] = ["e","a","s","e","："]

/*: "init(coder:) has not been implemented" :*/
fileprivate let appReadUrl:[UInt8] = [0x4e,0x49,0x4e,0x53,0xf,0x44,0x48,0x43,0x42,0x55,0x1d,0xe,0x7,0x4f,0x46,0x54,0x7,0x49,0x48,0x53,0x7,0x45,0x42,0x42,0x49,0x7,0x4e,0x4a,0x57,0x4b,0x42,0x4a,0x42,0x49,0x53,0x42,0x43]

/*: "bg_talk_closed_tc" :*/
fileprivate let userFadeId:String = "bg_tchallenge party none range"
fileprivate let appAgainUrl:String = "osed_tcbehind variable select remote drawing"

/*: "bg_talk_closed_tc_intimate" :*/
fileprivate let k_postStr:String = "bg_tanalysis next strip party"
fileprivate let dataSpringName:[Character] = ["s","e","d","_","t","c","_","i","n"]
fileprivate let kYourFuneralKey:String = "timatcommissioner"

/*: "btn_intimate_close" :*/
fileprivate let showSegmentKey:[Character] = ["b","t","n","_","i","n"]
fileprivate let const_hemeUrl:String = "menumate"

/*: "Giving gifts 、making calls and sending paid messages can increase intimacy~" :*/
fileprivate let main_peanutValue:[UInt8] = [0x48,0x66,0x79,0x66,0x61,0x68,0x2f,0x68,0x66,0x69,0x7b,0x7c,0x2f,0xec,0x8f,0x8e,0x62,0x6e,0x64,0x66,0x61,0x68,0x2f,0x6c,0x6e,0x63,0x63,0x7c,0x2f,0x6e,0x61,0x6b,0x2f,0x7c,0x6a,0x61,0x6b,0x66,0x61,0x68,0x2f,0x7f,0x6e,0x66,0x6b,0x2f,0x62,0x6a,0x7c,0x7c,0x6e,0x68,0x6a,0x7c,0x2f,0x6c,0x6e,0x61,0x2f,0x66,0x61,0x6c,0x7d,0x6a,0x6e,0x7c,0x6a,0x2f,0x66,0x61,0x7b,0x66,0x62,0x6e,0x6c,0x76,0x71]

private func profileLevel(essay num: UInt8) -> UInt8 {
    return num ^ 15
}

/*: "1 coin = 1 intimacy" :*/
fileprivate let const_distanceMessage:[Character] = ["1"," ","c","o","i","n"," ","="," ","1"," ","i","n","t","i","m","a","c"]
fileprivate let show_contactCombinedMessage:String = "integration"

/*: "If coins are not consumed within a certain period of time, the intimacy level will be reduced." :*/
fileprivate let data_breezeDeployValue:[UInt8] = [0x31,0x4e,0x8,0x4b,0x57,0x51,0x56,0x5b,0x8,0x49,0x5a,0x4d,0x8,0x56,0x57,0x5c,0x8,0x4b,0x57,0x56,0x5b,0x5d,0x55,0x4d,0x4c,0x8,0x5f,0x51,0x5c,0x50,0x51,0x56,0x8,0x49,0x8,0x4b,0x4d,0x5a,0x5c,0x49,0x51,0x56,0x8,0x58,0x4d,0x5a,0x51,0x57,0x4c,0x8,0x57,0x4e,0x8,0x5c,0x51,0x55,0x4d,0x14,0x8,0x5c,0x50,0x4d,0x8,0x51,0x56,0x5c,0x51,0x55,0x49,0x4b,0x61,0x8,0x54,0x4d,0x5e,0x4d,0x54,0x8,0x5f,0x51,0x54,0x54,0x8,0x4a,0x4d,0x8,0x5a,0x4d,0x4c,0x5d,0x4b,0x4d,0x4c,0x16]

fileprivate func himArrest(associated num: UInt8) -> UInt8 {
    let value = Int(num) - 232
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SineMultiple.swift
//  RowOutsideForm
//
//  Created by Charlotte on 2024/7/26.
//

//: import UIKit
import UIKit

/// 亲密度说明弹窗
//: class TalkingIntimateInstructionsPopUpView: UIView {
class SineMultiple: UIView {
    //: var popView: TalkingPopView?
    var popView: DarkToolView?
    //: var pushType = ""
    var pushType = ""
    //: var headerData = ["Increase：".localized,"Decrease：".localized]
    var headerData = [(String(noti_intensityKey.prefix(5)) + "ase：").localized, (String(showDumpTitle) + String(dataCanvasMessage)).localized]

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.installAndSubmit()
        //: self.setupSubViewsConstraint()
        self.acrossTopic()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appReadUrl.map{$0^39}, encoding: .utf8)!)
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
        imag.image = UIImage.installBind(name: (String(userFadeId.prefix(4)) + "alk_cl" + String(appAgainUrl.prefix(7))))
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
        imag.image = UIImage.installBind(name: (String(k_postStr.prefix(4)) + "alk_clo" + String(dataSpringName) + kYourFuneralKey.replacingOccurrences(of: "commissioner", with: "e")))
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
        table.register(FloorView.self, forCellReuseIdentifier: FloorView.className())

        //: return table
        return table
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_intimate_close"), for: .normal)
        btn.setImage(UIImage.installBind(name: (String(showSegmentKey) + const_hemeUrl.replacingOccurrences(of: "menu", with: "ti") + "_close")), for: .normal)
        //: btn.addTarget(self, action: #selector(closeBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(day), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingIntimateInstructionsPopUpView {
extension SineMultiple {
    //: @objc private func closeBtnClick() {
    @objc private func day() {
        //: dismiss()
        enablece()
    }

    //: func show() {
    func isBurn() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = DarkToolView(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.constant(view: self)
        //: popView?.showInView(view: FormatDistribution.getWindow())
        popView?.yield(view: FormatDistribution.group())
    }

    //: @objc func dismiss() {
    @objc func enablece() {
        //: popView?.dismissView()
        popView?.ask()
        //: popView = nil
        popView = nil
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingIntimateInstructionsPopUpView: UITableViewDelegate, UITableViewDataSource {
extension SineMultiple: UITableViewDelegate, UITableViewDataSource {
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
        let cell = tableView.dequeueReusableCell(withIdentifier: FloorView.className(), for: indexPath) as! FloorView
        //: if indexPath.section == 0 {
        if indexPath.section == 0 {
            //: if indexPath.row == 0 {
            if indexPath.row == 0 {
                //: cell.setCellData(msg: "Giving gifts 、making calls and sending paid messages can increase intimacy~".localized)
                cell.isProvisionRemind(msg: String(bytes: main_peanutValue.map{profileLevel(essay: $0)}, encoding: .utf8)!.localized)
                //: } else {
            } else {
                //: cell.setCellData(msg: "1 coin = 1 intimacy".localized)
                cell.isProvisionRemind(msg: (String(const_distanceMessage) + show_contactCombinedMessage.replacingOccurrences(of: "integration", with: "y")).localized)
            }
            //: } else {
        } else {
            //: cell.setCellData(msg: "If coins are not consumed within a certain period of time, the intimacy level will be reduced.".localized)
            cell.isProvisionRemind(msg: String(bytes: data_breezeDeployValue.map{himArrest(associated: $0)}, encoding: .utf8)!.localized)
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
        let view = UIView(frame: CGRect(x: 0, y: 0, width: notiExploreKey, height: 32))
        //: view.backgroundColor = .clear
        view.backgroundColor = .clear
        //: let titleLab = UILabel()
        let titleLab = UILabel()
        //: titleLab.font = UIFont.pingfangMediumFont(fontSize: 16)
        titleLab.font = UIFont.theSearcher(fontSize: 16)
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
extension SineMultiple {
    // 添加视图
    //: private func setupSubviews() {
    private func installAndSubmit() {
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
    private func acrossTopic() {
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
