
//: Declare String Begin

/*: "Follow" :*/
fileprivate let mainJobMsg:String = "Followdeadline cap direct"

/*: "Tip: Can't earn points if you follow each other~" :*/
fileprivate let k_bigUrl:[UInt8] = [0xc0,0xfd,0xe4,0xae,0xb4,0xd7,0xf5,0xfa,0xb3,0xe0,0xb4,0xf1,0xf5,0xe6,0xfa,0xb4,0xe4,0xfb,0xfd,0xfa,0xe0,0xe7,0xb4,0xfd,0xf2,0xb4,0xed,0xfb,0xe1,0xb4,0xf2,0xfb,0xf8,0xf8,0xfb,0xe3,0xb4,0xf1,0xf5,0xf7,0xfc,0xb4,0xfb,0xe0,0xfc,0xf1,0xe6,0xea]

private func extentYourself(dismiss num: UInt8) -> UInt8 {
    return num ^ 148
}

/*: "Tip:" :*/
fileprivate let mainLabelPath:String = "Tip:button delay tap"

/*: "Favorite each other" :*/
fileprivate let appReflectUrl:[Character] = ["F","a","v","o","r","i","t","e"," ","e","a","c","h"," "]
fileprivate let appMustMessage:String = "composether"

/*: " chat will be free" :*/
fileprivate let data_greenId:[Character] = [" ","c","h","a","t"," ","w","i","l","l"," ","b","e"]
fileprivate let app_miniUrl:String = "exception prepare special skip free"

/*: "targetUid" :*/
fileprivate let appAddressBodyName:[Character] = ["t","a","r","g"]
fileprivate let show_funFormat:[Character] = ["e","t","U","i","d"]

/*: "type" :*/
fileprivate let userFirstSpendIgnoreUrl:String = "TYPE"

/*: "attentionType" :*/
fileprivate let kSecondName:[Character] = ["a","t","t","e","n","t","i","o","n","T","y","p","e"]

/*: "limit" :*/
fileprivate let showRobotMoreName:String = "hideimit"

/*: "page" :*/
fileprivate let main_trustSnapData:String = "ehge"

/*: "You've got no favourite yet." :*/
fileprivate let const_locateLocalString:String = "You\'ve"
fileprivate let main_giveMsg:String = "than want behindno f"
fileprivate let showCommunicateMsg:String = "ite yebusy subject save old secret"
fileprivate let show_pinData:String = "t.front ok blind weak"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  NameSegment.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/13.
//

//: import JXPagingView
import JXPagingView
//: import UIKit
import UIKit

//: class TalkingAttentionVC: TalkingBaseViewController {
class NameSegment: PetViewController {
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
        //: self.title = "Follow".localized
        self.title = (String(mainJobMsg.prefix(6))).localized
        //: self.view.backgroundColor = UIColor.white
        self.view.backgroundColor = UIColor.white
        //: designView()
        nearPet()
        //: reqData()
        pairWith()
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
            self.providerAttention()
        }
        //: table.addFooterRefresh { [weak self] in
        table.doingEnter { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.footerRefresh()
            self.belowBack()
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
            label.text = String(bytes: k_bigUrl.map{extentYourself(dismiss: $0)}, encoding: .utf8)!.localized
            //: } else {
        } else {
            //: label.text = "Tip:\"Favorite each other\" chat will be free".localized
            label.text = (String(mainLabelPath.prefix(4))) + "\"" + (String(appReflectUrl) + appMustMessage.replacingOccurrences(of: "compose", with: "o")) + "\"" + (String(data_greenId) + String(app_miniUrl.suffix(5))).localized
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

//: extension TalkingAttentionVC {
extension NameSegment {
    //: func reqData() {
    func pairWith() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["targetUid"] = MountCustom.share.loginUserMode.userID
        dict[(String(appAddressBodyName) + String(show_funFormat))] = MountCustom.share.loginUserMode.userID
        //: dict["type"] = "1"
        dict[(userFirstSpendIgnoreUrl.lowercased())] = "1"
        //: dict["attentionType"] = "1"
        dict[(String(kSecondName))] = "1"
        //: dict["limit"] = "20"
        dict[(showRobotMoreName.replacingOccurrences(of: "hide", with: "l"))] = "20"
        //: dict["page"] = String(pageIndex)
        dict[(main_trustSnapData.replacingOccurrences(of: "eh", with: "pa"))] = String(pageIndex)

        //: TalkingChatRequestTool.req_atationList(params: dict) { succeed, result, errorModel in
        VariableCombine.multiple(params: dict) { succeed, result, errorModel in
            //: self.MainTable.endRefresh()
            self.MainTable.scriptElement()
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
    func providerAttention() {
        //: MainTable.mj_header?.beginRefreshing()
        MainTable.mj_header?.beginRefreshing()
        //: pageIndex = 0
        pageIndex = 0
        //: reqData()
        pairWith()
    }

    //: func footerRefresh() {
    func belowBack() {
        //: pageIndex += 1
        pageIndex += 1
        //: reqData()
        pairWith()
    }
}

// MARK: - JXPagingViewListViewDelegate

//: extension TalkingAttentionVC: JXPagingViewListViewDelegate {
extension NameSegment: JXPagingViewListViewDelegate {
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
extension NameSegment: UITableViewDelegate, UITableViewDataSource {
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
        //: cell?.setCell(model: model, index: indexPath, Atype: .attention)
        cell?.duringList(model: model, index: indexPath, Atype: .attention)
        //: cell?.delegate = self
        cell?.delegate = self

        //: return cell!
        return cell!
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {}
}

// MARK: - MendThread

//: extension TalkingAttentionVC: AttentionDelegate {
extension NameSegment: MendThread {
    //: func cancelAtationSeleteIndex(_ index: IndexPath) {
    func extraDoing(_ index: IndexPath) {
        //: self.DataSource.remove(at: index.row)
        self.DataSource.remove(at: index.row)
        //: self.MainTable.reloadData()
        self.MainTable.reloadData()
    }

    //: func belikeAtationSeleteIndex(_ index: IndexPath) {
    func observeBring(_ index: IndexPath) {}
}

// MARK: - UI

//: extension TalkingAttentionVC {
extension NameSegment {
    //: private func designView() {
    private func nearPet() {
        //: var style = EmptyStyle()
        var style = PresentCountegrity()
        //: style.TipsTitle = "You've got no favourite yet.".localized
        style.TipsTitle = (const_locateLocalString + " got " + String(main_giveMsg.suffix(4)) + "avour" + String(showCommunicateMsg.prefix(6)) + String(show_pinData.prefix(2))).localized
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
