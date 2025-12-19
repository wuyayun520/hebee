
//: Declare String Begin

/*: "Follow" :*/
fileprivate let userPlayTitle:String = "appeal portrait margin direction threeFollow"

/*: "Tip: Can't earn points if you follow each other~" :*/
fileprivate let constExplainLengthStr:[UInt8] = [0xd1,0xec,0xf5,0xbf,0xa5,0xc6,0xe4,0xeb,0xa2,0xf1,0xa5,0xe0,0xe4,0xf7,0xeb,0xa5,0xf5,0xea,0xec,0xeb,0xf1,0xf6,0xa5,0xec,0xe3,0xa5,0xfc,0xea,0xf0,0xa5,0xe3,0xea,0xe9,0xe9,0xea,0xf2,0xa5,0xe0,0xe4,0xe6,0xed,0xa5,0xea,0xf1,0xed,0xe0,0xf7,0xfb]

private func levelSchedule(ribbon num: UInt8) -> UInt8 {
    return num ^ 133
}

/*: "Tip:" :*/
fileprivate let const_resolutionJudgeKey:[Character] = ["T","i","p",":"]

/*: "Favorite each other" :*/
fileprivate let const_combineFormat:String = "Favorsuper frame"
fileprivate let mainResourcePath:String = "ch oenough funeral var"
fileprivate let const_thenFunId:String = "thecontent"

/*: " chat will be free" :*/
fileprivate let userStatusUrl:String = " chatbound cartoon i appeal since"
fileprivate let main_coreKey:String = "l be frrace grain which"
fileprivate let noti_originMsg:String = "EE"

/*: "targetUid" :*/
fileprivate let mainSomeoneUrl:String = "targus"

/*: "type" :*/
fileprivate let show_phaseTitle:[Character] = ["t","y","p","e"]

/*: "attentionType" :*/
fileprivate let dataBesideUrl:[Character] = ["a","t","t","e","n","t"]
fileprivate let data_simultaneouslyStr:String = "ionTypeupon holder pad notice paint"

/*: "limit" :*/
fileprivate let main_thatString:[Character] = ["l","i","m","i","t"]

/*: "page" :*/
fileprivate let app_withoutPreviousKey:[Character] = ["p","a","g","e"]

/*: "You've got no favourite yet." :*/
fileprivate let showManagePath:String = "You\'"
fileprivate let k_honeyFitMessage:String = "t no fpeanut point limit rem rating"
fileprivate let const_bigKey:String = "te yet.restriction con protest til"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CoordinatorMargin.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/13.
//

//: import JXPagingView
import JXPagingView
//: import UIKit
import UIKit

//: class TalkingAttentionVC: TalkingBaseViewController {
class CoordinatorMargin: MasterClip {
    //: var pageIndex = 0
    var pageIndex = 0
    //: var DataSource: [TalkingAttentionModel] = []
    var DataSource: [EqualResourceIndex] = []

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "Follow".localized
        self.title = (String(userPlayTitle.suffix(6))).localized
        //: self.view.backgroundColor = UIColor.white
        self.view.backgroundColor = UIColor.white
        //: designView()
        date()
        //: reqData()
        variableContainer()
    }

    // MARK: - Lazy load

    //: lazy var emptyView: EmptyView = {
    lazy var emptyView: EmptyView = {
        //: let view = EmptyView()
        let view = EmptyView()
        //: return view
        return view
        //: }()
    }()

    //: lazy var MainTable: UITableView = {
    lazy var MainTable: UITableView = {
        //: let table = UITableView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight), style: UITableView.Style.plain)
        let table = UITableView(frame: CGRect(x: 0, y: 0, width: notiExploreKey, height: app_keepId), style: UITableView.Style.plain)
        //: table.backgroundColor = UIColor.clear
        table.backgroundColor = UIColor.clear
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: table.contentInsetAdjustmentBehavior = .never
            table.contentInsetAdjustmentBehavior = .never
            //: } else {
        } else {
            //: self.automaticallyAdjustsScrollViewInsets = false
            self.automaticallyAdjustsScrollViewInsets = false
        }
        //: table.addHeaderRefresh { [weak self] in
        table.frontSomething { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.headerRefresh()
            self.signal()
        }
        //: table.addFooterRefresh { [weak self] in
        table.scenarioToLaunch { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.footerRefresh()
            self.dimensionThroughTab()
        }
        //: return table
        return table
        //: }()
    }()

    //: lazy var bottomView: UIView = {
    lazy var bottomView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = UIColor(red: 138/255.0, green: 121/255.0, blue: 249/255.0, alpha: 0.2)
        view.backgroundColor = UIColor(red: 138 / 255.0, green: 121 / 255.0, blue: 249 / 255.0, alpha: 0.2)
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 15)
        label.font = .statinEssay(type: .Regular, fontSize: 15)
        //: label.textColor = UIColor.appThemeColor()
        label.textColor = UIColor.tress()
        //: if VideoMagnitudeerval.share.loginUserMode.sex == Gender.female.rawValue {
        if VideoMagnitudeerval.share.loginUserMode.sex == ChannelDown.female.rawValue {
            //: label.text = "Tip: Can't earn points if you follow each other~".localized
            label.text = String(bytes: constExplainLengthStr.map{levelSchedule(ribbon: $0)}, encoding: .utf8)!.localized
            //: } else {
        } else {
            //: label.text = "Tip:\"Favorite each other\" chat will be free".localized
            label.text = self.getBottomViewStr()
        }
        //: label.numberOfLines = 0
        label.numberOfLines = 0
        //: view.addSubview(label)
        view.addSubview(label)
        //: label.snp.makeConstraints { make in
        label.snp.makeConstraints { make in
            //: make.top.equalTo(view).offset(4)
            make.top.equalTo(view).offset(4)
            //: make.bottom.equalTo(view.snp.bottom).offset(-4)
            make.bottom.equalTo(view.snp.bottom).offset(-4)
            //: make.leading.equalTo(view).offset(15)
            make.leading.equalTo(view).offset(15)
            //: make.trailing.equalTo(view.snp.trailing).offset(-15)
            make.trailing.equalTo(view.snp.trailing).offset(-15)
        }

        //: return view
        return view
        //: }()
    }()
    
    func getBottomViewStr() -> String {
        return (String(const_resolutionJudgeKey)) + "\"" + (String(const_combineFormat.prefix(5)) + "ite ea" + String(mainResourcePath.prefix(4)) + const_thenFunId.replacingOccurrences(of: "content", with: "r")) + "\"" + (String(userStatusUrl.prefix(5)) + " wil" + String(main_coreKey.prefix(7)) + noti_originMsg.lowercased()).localized
    }
}

// MARK: - Load Data

//: extension TalkingAttentionVC {
extension CoordinatorMargin {
    //: func reqData() {
    func variableContainer() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["targetUid"] = VideoMagnitudeerval.share.loginUserMode.userID
        dict[(mainSomeoneUrl.replacingOccurrences(of: "us", with: "e") + "tUid")] = VideoMagnitudeerval.share.loginUserMode.userID
        //: dict["type"] = "1"
        dict[(String(show_phaseTitle))] = "1"
        //: dict["attentionType"] = "1"
        dict[(String(dataBesideUrl) + String(data_simultaneouslyStr.prefix(7)))] = "1"
        //: dict["limit"] = "20"
        dict[(String(main_thatString))] = "20"
        //: dict["page"] = String(pageIndex)
        dict[(String(app_withoutPreviousKey))] = String(pageIndex)

        //: TalkingChatRequestTool.req_atationList(params: dict) { succeed, result, errorModel in
        AnalyzeMapCommon.thin(params: dict) { succeed, result, errorModel in
            //: self.MainTable.endRefresh()
            self.MainTable.sComprehensive()
            //: if succeed {
            if succeed {
                //: let array: Array =  result as! Array<Any>
                let array: Array = result as! [Any]
                //: if array.count == 0 && self.pageIndex > 0 {
                if array.count == 0, self.pageIndex > 0 {
                    //: self.MainTable.mj_footer?.endRefreshingWithNoMoreData()
                    self.MainTable.mj_footer?.endRefreshingWithNoMoreData()
                }
                //: var dataArr: [TalkingAttentionModel] = []
                var dataArr: [EqualResourceIndex] = []
                //: if let datas = Array<TalkingAttentionModel>.deserialize(from: array as? Array) {
                if let datas = Array<EqualResourceIndex>.deserialize(from: array as? Array) {
                    //: dataArr.append(contentsOf: (datas as? [TalkingAttentionModel])!)
                    dataArr.append(contentsOf: (datas as? [EqualResourceIndex])!)
                }
                //: if self.pageIndex == 0 {
                if self.pageIndex == 0 {
                    //: self.DataSource = dataArr
                    self.DataSource = dataArr
                    //: if dataArr.count>0 {
                    if dataArr.count > 0 {
                        //: self.emptyView.removeFromSuperview()
                        self.emptyView.removeFromSuperview()
                    }
                    //: } else {
                } else {
                    //: self.DataSource.append(contentsOf: dataArr)
                    self.DataSource.append(contentsOf: dataArr)
                }

                //: self.MainTable.reloadData()
                self.MainTable.reloadData()
            }
        }
    }

    //: func headerRefresh() {
    func signal() {
        //: MainTable.mj_header?.beginRefreshing()
        MainTable.mj_header?.beginRefreshing()
        //: pageIndex = 0
        pageIndex = 0
        //: reqData()
        variableContainer()
    }

    //: func footerRefresh() {
    func dimensionThroughTab() {
        //: pageIndex += 1
        pageIndex += 1
        //: reqData()
        variableContainer()
    }
}

// MARK: - JXPagingViewListViewDelegate

//: extension TalkingAttentionVC: JXPagingViewListViewDelegate {
extension CoordinatorMargin: JXPagingViewListViewDelegate {
    //: func listView() -> UIView {
    func listView() -> UIView {
        //: return self.view
        return self.view
    }

    //: func listScrollView() -> UIScrollView {
    func listScrollView() -> UIScrollView {
        //: return self.MainTable
        return self.MainTable
    }

    //: func listViewDidScrollCallback(callback: @escaping (UIScrollView) -> Void) {
    func listViewDidScrollCallback(callback: @escaping (UIScrollView) -> Void) {}
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingAttentionVC: UITableViewDelegate, UITableViewDataSource {
extension CoordinatorMargin: UITableViewDelegate, UITableViewDataSource {
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
        //: return 76
        return 76
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let identifier = TalkingAttentionCell.className()
        let identifier = SaveerView.className()
        //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingAttentionCell
        var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? SaveerView
        //: if cell == nil {
        if cell == nil {
            //: cell = TalkingAttentionCell(style: .default, reuseIdentifier: identifier)
            cell = SaveerView(style: .default, reuseIdentifier: identifier)
        }
        //: let model: TalkingAttentionModel = self.DataSource[indexPath.row]
        let model: EqualResourceIndex = self.DataSource[indexPath.row]
        //: cell?.setCell(model: model, index: indexPath, Atype: .attention)
        cell?.retain(model: model, index: indexPath, Atype: .attention)
        //: cell?.delegate = self
        cell?.delegate = self

        //: return cell!
        return cell!
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {}
}

// MARK: - StateFlexible

//: extension TalkingAttentionVC: AttentionDelegate {
extension CoordinatorMargin: StateFlexible {
    //: func cancelAtationSeleteIndex(_ index: IndexPath) {
    func upTo(_ index: IndexPath) {
        //: self.DataSource.remove(at: index.row)
        self.DataSource.remove(at: index.row)
        //: self.MainTable.reloadData()
        self.MainTable.reloadData()
    }

    //: func belikeAtationSeleteIndex(_ index: IndexPath) {
    func pure(_ index: IndexPath) {}
}

// MARK: - UI

//: extension TalkingAttentionVC {
extension CoordinatorMargin {
    //: private func designView() {
    private func date() {
        //: var style = EmptyStyle()
        var style = InsertSize()
        //: style.TipsTitle = "You've got no favourite yet.".localized
        style.TipsTitle = (showManagePath + "ve go" + String(k_honeyFitMessage.prefix(6)) + "avouri" + String(const_bigKey.prefix(7))).localized
        //: emptyView = EmptyView.init(frame: self.view.frame, style: style)
        emptyView = EmptyView(frame: self.view.frame, style: style)
        //: self.view.addSubview(emptyView)
        self.view.addSubview(emptyView)
        //: emptyView.emptyBlock = {
        emptyView.emptyBlock = {
            //: self.MainTable.mj_header?.beginRefreshing()
            self.MainTable.mj_header?.beginRefreshing()
        }
        //: self.view.addSubview(bottomView)
        self.view.addSubview(bottomView)
        //: bottomView.snp.makeConstraints { make in
        bottomView.snp.makeConstraints { make in
            //: make.bottom.equalTo(self.view.snp.bottom).offset(-(KDeviceIsIphoneX ? 34 + 49-44  : 49))
            make.bottom.equalTo(self.view.snp.bottom).offset(-(mainReceiverStr ? 34 + 49 - 44 : 49))
            //: make.leading.trailing.equalTo(self.view)
            make.leading.trailing.equalTo(self.view)
            //: make.height.equalTo(54)
            make.height.equalTo(54)
        }
        //: bottomView.isHidden = VideoMagnitudeerval.share.appStatus != AppSkinStatus.normal.rawValue
        bottomView.isHidden = VideoMagnitudeerval.share.appStatus != PromiseTime.normal.rawValue

        //: self.view.addSubview(MainTable)
        self.view.addSubview(MainTable)
        //: MainTable.register(TalkingAttentionCell.self, forCellReuseIdentifier: TalkingAttentionCell.className())
        MainTable.register(SaveerView.self, forCellReuseIdentifier: SaveerView.className())
        //: MainTable.separatorStyle = .none
        MainTable.separatorStyle = .none
        //: MainTable.dataSource = self
        MainTable.dataSource = self
        //: MainTable.delegate = self
        MainTable.delegate = self
        //: MainTable.snp.makeConstraints { make in
        MainTable.snp.makeConstraints { make in
            //: make.top.equalTo(self.view).offset(12)
            make.top.equalTo(self.view).offset(12)
            //: make.bottom.equalTo(bottomView.snp.top)
            make.bottom.equalTo(bottomView.snp.top)
            //: make.leading.trailing.equalTo(self.view)
            make.leading.trailing.equalTo(self.view)
        }

        //: self.view.bringSubviewToFront(emptyView)
        self.view.bringSubviewToFront(emptyView)
    }
}
