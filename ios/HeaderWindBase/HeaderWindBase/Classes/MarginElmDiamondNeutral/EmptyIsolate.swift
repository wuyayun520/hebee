
//: Declare String Begin

/*: "Fans" :*/
fileprivate let constAmData:[Character] = ["F","a","n","s"]

/*: "Tip: Can't earn points if you follow each other~" :*/
fileprivate let appInstallAccelerateFormat:[UInt8] = [0xdf,0xe2,0xfb,0xb1,0xab,0xc8,0xea,0xe5,0xac,0xff,0xab,0xee,0xea,0xf9,0xe5,0xab,0xfb,0xe4,0xe2,0xe5,0xff,0xf8,0xab,0xe2,0xed,0xab,0xf2,0xe4,0xfe,0xab,0xed,0xe4,0xe7,0xe7,0xe4,0xfc,0xab,0xee,0xea,0xe8,0xe3,0xab,0xe4,0xff,0xe3,0xee,0xf9,0xf5]

/*: "Tip:" :*/
fileprivate let const_veryTolerancePath:[Character] = ["T","i","p",":"]

/*: "Favorite each other" :*/
fileprivate let dataPrivacyUrl:String = "attach draft bucketFavor"
fileprivate let k_deviceStr:String = "leaveach"

/*: " chat will be free" :*/
fileprivate let showValuePairTitle:[Character] = [" ","c","h","a","t"," ","w","i","l","l"," ","b","e"," ","f"]
fileprivate let mainHungData:String = "racross"

/*: "targetUid" :*/
fileprivate let showWriteAdvertisingMessage:String = "tpossible"
fileprivate let mainChoiceValue:[Character] = ["r","g","e","t","U","i","d"]

/*: "type" :*/
fileprivate let showMiddleGoTitle:String = "tyellowe"

/*: "limit" :*/
fileprivate let dataLogDeployStr:[Character] = ["l","i","m","i","t"]

/*: "page" :*/
fileprivate let showForceKey:[Character] = ["p","a","g","e"]

/*: "You've got no Be liked yet." :*/
fileprivate let showVisualPath:[Character] = ["Y","o","u","\'","v","e"," ","g","o","t"," "]
fileprivate let user_formatDisplayData:[Character] = ["n","o"," ","B","e"," ","l","i","k","e","d"," ","y","e","t","."]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EmptyIsolate.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/13.
//

//: import JXPagingView
import JXPagingView
//: import UIKit
import UIKit

//: class TalkingBeAttentionVC: TalkingBaseViewController {
class EmptyIsolate: PetViewController {
    //: var pageIndex = 0
    var pageIndex = 0
    //: var DataSource: [TalkingAttentionModel] = []
    var DataSource: [HiddenWith] = []

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "Fans"
        self.title = (String(constAmData))
        //: self.view.backgroundColor = UIColor.white
        self.view.backgroundColor = UIColor.white
        //: designView()
        validByWhen()
        //: reqData()
        betweenLess()
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
        let table = UITableView(frame: CGRect(x: 0, y: 0, width: mainCellMsg, height: kPressEasePublishString), style: UITableView.Style.plain)
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
        table.chainHard { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.headerRefresh()
            self.doFactory()
        }
        //: table.addFooterRefresh { [weak self] in
        table.doingEnter { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.footerRefresh()
            self.processChannel()
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
        label.font = .stepTransition(type: .Regular, fontSize: 15)
        //: label.textColor = UIColor.appThemeColor()
        label.textColor = UIColor.alongOccur()
        //: if MountCustom.share.loginUserMode.sex == Gender.female.rawValue {
        if MountCustom.share.loginUserMode.sex == BasicIndependent.female.rawValue {
            //: label.text = "Tip: Can't earn points if you follow each other~".localized
            label.text = String(bytes: appInstallAccelerateFormat.map{$0^139}, encoding: .utf8)!.localized
            //: } else {
        } else {
            //: label.text = "Tip:\"Favorite each other\" chat will be free".localized
            label.text = (String(const_veryTolerancePath)) + "\"" + (String(dataPrivacyUrl.suffix(5)) + "ite " + k_deviceStr.replacingOccurrences(of: "leave", with: "e") + " other") + "\"" + (String(showValuePairTitle) + mainHungData.replacingOccurrences(of: "across", with: "ee")).localized
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
}

// MARK: - Load Data

//: extension TalkingBeAttentionVC {
extension EmptyIsolate {
    //: func reqData() {
    func betweenLess() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["targetUid"] = MountCustom.share.loginUserMode.userID
        dict[(showWriteAdvertisingMessage.replacingOccurrences(of: "possible", with: "a") + String(mainChoiceValue))] = MountCustom.share.loginUserMode.userID
        //: dict["type"] = "2"
        dict[(showMiddleGoTitle.replacingOccurrences(of: "yellow", with: "yp"))] = "2"
        //: dict["limit"] = "20"
        dict[(String(dataLogDeployStr))] = "20"
        //: dict["page"] = String(pageIndex)
        dict[(String(showForceKey))] = String(pageIndex)

        //: TalkingChatRequestTool.req_atationList(params: dict) { succeed, result, errorModel in
        VariableCombine.multiple(params: dict) { succeed, result, errorModel in
            //: self.MainTable.endRefresh()
            self.MainTable.scriptElement()
            //: if succeed {
            if succeed {
                //: let array: Array = result as! Array<Any>
                let array: Array = result as! [Any]
                //: if array.count == 0 && self.pageIndex > 0 {
                if array.count == 0, self.pageIndex > 0 {
                    //: self.MainTable.mj_footer?.endRefreshingWithNoMoreData()
                    self.MainTable.mj_footer?.endRefreshingWithNoMoreData()
                }
                //: var dataArr: [TalkingAttentionModel] = []
                var dataArr: [HiddenWith] = []

                //: if let datas = Array<TalkingAttentionModel>.deserialize(from: array as? Array) {
                if let datas = Array<HiddenWith>.deserialize(from: array as? Array) {
                    //: dataArr.append(contentsOf: (datas as? [TalkingAttentionModel])!)
                    dataArr.append(contentsOf: (datas as? [HiddenWith])!)
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
    func doFactory() {
        //: MainTable.mj_header?.beginRefreshing()
        MainTable.mj_header?.beginRefreshing()
        //: pageIndex = 0
        pageIndex = 0
        //: reqData()
        betweenLess()
    }

    //: func footerRefresh() {
    func processChannel() {
        //: pageIndex += 1
        pageIndex += 1
        //: reqData()
        betweenLess()
    }
}

// MARK: - JXPagingViewListViewDelegate

//: extension TalkingBeAttentionVC: JXPagingViewListViewDelegate {
extension EmptyIsolate: JXPagingViewListViewDelegate {
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

//: extension TalkingBeAttentionVC: UITableViewDelegate, UITableViewDataSource {
extension EmptyIsolate: UITableViewDelegate, UITableViewDataSource {
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
        let identifier = ListenView.className()
        //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingAttentionCell
        var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? ListenView
        //: if cell == nil {
        if cell == nil {
            //: cell = TalkingAttentionCell(style: .default, reuseIdentifier: identifier)
            cell = ListenView(style: .default, reuseIdentifier: identifier)
        }
        //: let model: TalkingAttentionModel = self.DataSource[indexPath.row]
        let model: HiddenWith = self.DataSource[indexPath.row]
        //: cell?.setCell(model: model, index: indexPath, Atype: .beLike)
        cell?.duringList(model: model, index: indexPath, Atype: .beLike)
        //: cell?.delegate = self
        cell?.delegate = self

        //: return cell!
        return cell!
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {}
}

// MARK: - MendThread

//: extension TalkingBeAttentionVC: AttentionDelegate {
extension EmptyIsolate: MendThread {
    //: func cancelAtationSeleteIndex(_ index: IndexPath) {
    func extraDoing(_ index: IndexPath) {}

    //: func belikeAtationSeleteIndex(_ index: IndexPath) {
    func observeBring(_ index: IndexPath) {
        //: var model = self.DataSource[index.row]
        var model = self.DataSource[index.row]
        //: model.mutualAtt = !model.mutualAtt!
        model.mutualAtt = !model.mutualAtt!
        //: self.DataSource[index.row] = model
        self.DataSource[index.row] = model
    }
}

// MARK: - UI

//: extension TalkingBeAttentionVC {
extension EmptyIsolate {
    //: private func designView() {
    private func validByWhen() {
        //: var style = EmptyStyle()
        var style = PresentCountegrity()
        //: style.TipsTitle = "You've got no Be liked yet.".localized
        style.TipsTitle = (String(showVisualPath) + String(user_formatDisplayData)).localized
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
            //: make.bottom.equalTo(self.view.snp.bottom).offset(-(KDeviceIsIphoneX ? 34 + 49 - 44 : 49))
            make.bottom.equalTo(self.view.snp.bottom).offset(-(noti_managerLengthTitle ? 34 + 49 - 44 : 49))
            //: make.leading.trailing.equalTo(self.view)
            make.leading.trailing.equalTo(self.view)
            //: make.height.equalTo(54)
            make.height.equalTo(54)
        }
        //: bottomView.isHidden = MountCustom.share.appStatus != AppSkinStatus.normal.rawValue
        bottomView.isHidden = MountCustom.share.appStatus != SensorRow.normal.rawValue

        //: self.view.addSubview(MainTable)
        self.view.addSubview(MainTable)
        //: MainTable.register(TalkingAttentionCell.self, forCellReuseIdentifier: TalkingAttentionCell.className())
        MainTable.register(ListenView.self, forCellReuseIdentifier: ListenView.className())
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
