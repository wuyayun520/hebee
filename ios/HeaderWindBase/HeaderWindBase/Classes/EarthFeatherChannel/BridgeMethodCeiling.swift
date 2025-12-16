
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let notiHighlightString:[UInt8] = [0xbc,0xc1,0xbc,0xc7,0x7b,0xb6,0xc2,0xb7,0xb8,0xc5,0x8d,0x7c,0x73,0xbb,0xb4,0xc6,0x73,0xc1,0xc2,0xc7,0x73,0xb5,0xb8,0xb8,0xc1,0x73,0xbc,0xc0,0xc3,0xbf,0xb8,0xc0,0xb8,0xc1,0xc7,0xb8,0xb7]

fileprivate func temporaryCombined(line num: UInt8) -> UInt8 {
    let value = Int(num) + 173
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "Online Users" :*/
fileprivate let userClusterId:String = "o"
fileprivate let app_miniBlindName:[Character] = ["n","l","i","n","e"," ","U","s","e","r","s"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BridgeMethodCeiling.swift
//  HeaderWindBase
//
//  Created by Charlotte on 2024/8/15.
//

//: import UIKit
import UIKit

//: class TalkingLiveRoomOnlineListView: UIView {
class BridgeMethodCeiling: UIView {
    //: private let contentV_H = (344+kDeviceSafeBottomHeight)
    private let contentV_H = (344 + noti_stageFormat)
    //: private var DataSource: [TalkingLiveRoomOnlineListModel] = []
    private var DataSource: [StateVisitor] = []
    //: private var chatGroupId = ""
    private var chatGroupId = ""
    // 点击cellBlock
    //: var touchIconBtnBlock: ((_ uid: String) -> Void)?
    var touchIconBtnBlock: ((_ uid: String) -> Void)?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        atOf()
        //: setupSubViewsConstraint()
        notPop()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: notiHighlightString.map{temporaryCombined(line: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var dismissBtn: UIButton = {
    private lazy var dismissBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.backgroundColor = .clear
        btn.backgroundColor = .clear
        //: btn.addTarget(self, action: #selector(bgDismissButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(identity), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var contentView: UIView = {
    private lazy var contentView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.Corner(width: ScreenWidth,
        v.numberryWith(width: mainCellMsg,
                       //: height: contentV_H,
                       height: contentV_H,
                       //: corners: [.topLeft, .topRight],
                       corners: [.topLeft, .topRight],
                       //: cornerRadii: .init(width: 12, height: 12))
                       cornerRadii: .init(width: 12, height: 12))
        //: v.backgroundColor = .white
        v.backgroundColor = .white
        //: return v
        return v
        //: }()
    }()

    //: private lazy var tipsLb: UILabel = {
    private lazy var tipsLb: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangMediumFont(fontSize: 20)
        lb.font = UIFont.monsterColumn(fontSize: 20)
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.labelMomentum()
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: lb.text = "Online Users".localized
        lb.text = (userClusterId.uppercased() + String(app_miniBlindName)).localized
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var tableView: UITableView = {
    private lazy var tableView: UITableView = {
        //: let table = UITableView(frame: .zero, style: .plain)
        let table = UITableView(frame: .zero, style: .plain)
        //: table.backgroundColor = .clear
        table.backgroundColor = .clear
        //: table.separatorStyle = .none
        table.separatorStyle = .none
        //: table.tableHeaderView = UIView()
        table.tableHeaderView = UIView()
        //: table.sectionHeaderHeight = 0
        table.sectionHeaderHeight = 0
        //: table.sectionFooterHeight = 0
        table.sectionFooterHeight = 0
        //: table.dataSource = self
        table.dataSource = self
        //: table.delegate = self
        table.delegate = self
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: table.contentInsetAdjustmentBehavior = .never
            table.contentInsetAdjustmentBehavior = .never
            //: if #available(iOS 15.0, *) {
            if #available(iOS 15.0, *) {
                //: UITableView.appearance().sectionHeaderTopPadding = 0
                UITableView.appearance().sectionHeaderTopPadding = 0
            }
        }
        //: table.register(TalkingLiveRoomOnlineListCell.self, forCellReuseIdentifier: TalkingLiveRoomOnlineListCell.className())
        table.register(SpaceThin.self, forCellReuseIdentifier: SpaceThin.className())

        //: return table
        return table
        //: }()
    }()

    // MARK: - Lazy load

    //: lazy var emptyView: EmptyView = {
    lazy var emptyView: EmptyView = {
        //: let view = EmptyView()
        let view = EmptyView()
        //: return view
        return view
        //: }()
    }()
}

// MARK: - Request

//: extension TalkingLiveRoomOnlineListView {
extension BridgeMethodCeiling {
    //: private func reqData() {
    private func between() {
        //: TalkingAudienceManager().req_liveRoomOnlineList(chatGroupId: self.chatGroupId) { succeed, result, errorModel in
        MapLine().ta(chatGroupId: self.chatGroupId) { succeed, result, errorModel in
            //: self.tableView.endRefresh()
            self.tableView.scriptElement()
            //: if succeed {
            if succeed {
                //: let array: Array =  result as! Array<Any>
                let array: Array = result as! [Any]

                //: var dataArr: [TalkingLiveRoomOnlineListModel] = []
                var dataArr: [StateVisitor] = []

                //: if let datas = Array<TalkingLiveRoomOnlineListModel>.deserialize(from: array as? Array) {
                if let datas = Array<StateVisitor>.deserialize(from: array as? Array) {
                    //: dataArr.append(contentsOf: (datas as? [TalkingLiveRoomOnlineListModel] ?? []))
                    dataArr.append(contentsOf: (datas as? [StateVisitor] ?? []))
                }
                //: self.DataSource = dataArr
                self.DataSource = dataArr
                //: if dataArr.count>0 {
                if dataArr.count > 0 {
                    //: self.emptyView.removeFromSuperview()
                    self.emptyView.removeFromSuperview()
                }
                //: self.tableView.reloadData()
                self.tableView.reloadData()
            }
        }
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingLiveRoomOnlineListView: UITableViewDelegate, UITableViewDataSource {
extension BridgeMethodCeiling: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in tableView: UITableView) -> Int {
        //: return 1
        return 1
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        //: return self.DataSource.count
        return self.DataSource.count
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        //: return 68
        return 68
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let identifier = TalkingLiveRoomOnlineListCell.className()
        let identifier = SpaceThin.className()
        //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingLiveRoomOnlineListCell
        var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? SpaceThin
        //: if cell == nil {
        if cell == nil {
            //: cell = TalkingLiveRoomOnlineListCell(style: .default, reuseIdentifier: identifier)
            cell = SpaceThin(style: .default, reuseIdentifier: identifier)
        }
        //: cell?.setCell(model: self.DataSource[indexPath.row], index: indexPath.row)
        cell?.significantNor(model: self.DataSource[indexPath.row], index: indexPath.row)
        //: return cell!
        return cell!
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: self.dismiss()
        self.provision()
        //: let model = self.DataSource[indexPath.row]
        let model = self.DataSource[indexPath.row]
        //: self.touchIconBtnBlock?(model.uid.stringValue)
        self.touchIconBtnBlock?(model.uid.stringValue)
    }
}

// MARK: - 展示/隐藏视图

//: extension TalkingLiveRoomOnlineListView {
extension BridgeMethodCeiling {
    /// 消除视图按钮
    //: @objc private func bgDismissButtonClick() {
    @objc private func identity() {
        //: dismiss()
        provision()
    }

    /// 展示视图
    //: func showView(chatGroupId: String) {
    func particle(chatGroupId: String) {
        //: self.chatGroupId = chatGroupId
        self.chatGroupId = chatGroupId
        //: currentViewController()?.view.addSubview(self)
        alongLarge()?.view.addSubview(self)
        //: self.contentView.isHidden = false
        self.contentView.isHidden = false
        //: self.contentView.frame = CGRect(x: 0, y: ScreenHeight, width: ScreenWidth, height: contentV_H)
        self.contentView.frame = CGRect(x: 0, y: kPressEasePublishString, width: mainCellMsg, height: contentV_H)
        //: reqData()
        between()
        //: UIView.animate(withDuration: 0.3) {
        UIView.animate(withDuration: 0.3) {
            //: self.contentView.frame.origin.y -= self.contentView.height
            self.contentView.frame.origin.y -= self.contentView.height
        }
    }

    /// 隐藏视图
    //: func dismiss() {
    func provision() {
        //: UIView.animate(withDuration: 0.3) {
        UIView.animate(withDuration: 0.3) {
            //: self.contentView.frame.origin.y += self.contentView.height
            self.contentView.frame.origin.y += self.contentView.height
            //: } completion: { finish in
        } completion: { finish in
            //: self.removeFromSuperview()
            self.removeFromSuperview()
        }
    }
}

// MARK: - Layout

//: extension TalkingLiveRoomOnlineListView {
extension BridgeMethodCeiling {
    /// 添加视图
    //: private func setupSubviews() {
    private func atOf() {
        //: self.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        self.frame = CGRect(x: 0, y: 0, width: mainCellMsg, height: kPressEasePublishString)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: addSubview(dismissBtn)
        addSubview(dismissBtn)
        //: addSubview(contentView)
        addSubview(contentView)
        //: contentView.addSubview(tipsLb)
        contentView.addSubview(tipsLb)
        //: contentView.addSubview(tableView)
        contentView.addSubview(tableView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func notPop() {
        //: dismissBtn.snp.makeConstraints { make in
        dismissBtn.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: tipsLb.snp.makeConstraints { make in
        tipsLb.snp.makeConstraints { make in
            //: make.top.equalTo(30)
            make.top.equalTo(30)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
        //: tableView.snp.makeConstraints { make in
        tableView.snp.makeConstraints { make in
            //: make.top.equalTo(tipsLb.snp.bottom).offset(20)
            make.top.equalTo(tipsLb.snp.bottom).offset(20)
            //: make.leading.trailing.equalToSuperview()
            make.leading.trailing.equalToSuperview()
            //: make.bottom.equalTo(-kDeviceSafeBottomHeight)
            make.bottom.equalTo(-noti_stageFormat)
        }

        //: let style = EmptyStyle()
        let style = PresentCountegrity()
        //: emptyView = EmptyView.init(frame: CGRect(x: 0, y: -100, width: ScreenWidth, height: contentV_H+100), style: style)
        emptyView = EmptyView(frame: CGRect(x: 0, y: -100, width: mainCellMsg, height: contentV_H + 100), style: style)
        //: self.contentView.addSubview(emptyView)
        self.contentView.addSubview(emptyView)
    }
}
