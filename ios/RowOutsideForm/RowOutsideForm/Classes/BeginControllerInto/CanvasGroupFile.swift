
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let notiPackTitle:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "There's no posts yet." :*/
fileprivate let mainAcrossFormat:String = "Thereyellow interrupt under"
fileprivate let kCapableId:String = "orange since agree structure playero po"
fileprivate let constCenterMsg:String = "example item inner anima harassyet."

/*: "uid" :*/
fileprivate let notiRawName:String = "uisnap"

/*: "page" :*/
fileprivate let constWomanValue:[Character] = ["p","a","g","e"]

/*: "list" :*/
fileprivate let userWeightMessage:[Character] = ["l","i","s","t"]

/*: "nickname" :*/
fileprivate let noti_quantityKey:String = "tackc"
fileprivate let show_reflectNatureStr:[Character] = ["k","n","a","m","e"]

/*: "age" :*/
fileprivate let constNearbyStr:String = "AGE"

/*: "sex" :*/
fileprivate let mainRelationId:[Character] = ["s","e","x"]

/*: "isTPAuth" :*/
fileprivate let showEmptyId:[Character] = ["i","s","T","P","A","u","t"]
fileprivate let appLeastSpringValue:String = "license"

/*: "headPic" :*/
fileprivate let data_absData:String = "headPicvertical else guard style her"

/*: "pinCount" :*/
fileprivate let showChangeName:String = "accessible invite temppinCou"
fileprivate let k_shallCommitTitle:String = "nshe"

/*: "model" :*/
fileprivate let mainItemValue:[Character] = ["m","o","d","e","l"]

/*: "Unpin from profile" :*/
fileprivate let const_coolId:[Character] = ["U","n","p","i","n"," ","f","r","o","m"," ","p","r","o","f","i"]
fileprivate let data_currencyTitle:[Character] = ["l","e"]

/*: "Delete Post" :*/
fileprivate let const_musicHourString:String = "Delereward heart database reduction sea"
fileprivate let appMinimumName:[Character] = ["t","e"," ","P","o","s","t"]

/*: "Pin to profile" :*/
fileprivate let notiFormalIncomeId:String = "columnist fellow notice black whyPin "
fileprivate let user_reasonTitle:[Character] = ["r","o","f","i","l","e"]

/*: "momentId" :*/
fileprivate let mainStripData:[Character] = ["m","o","m","e","n","t","I","d"]

/*: "status" :*/
fileprivate let userQuickKey:String = "sbesidetus"

/*: "Your post has been pinned" :*/
fileprivate let notiTimingEmployeeMessage:String = "factory mend grateYour"
fileprivate let main_pleaseSizeMessage:String = " has resource track follow compare"
fileprivate let noti_mpYourData:[Character] = ["e","d"]

/*: "Your post has been Unpinned" :*/
fileprivate let app_logStr:[Character] = ["Y","o","u","r"," ","p","o","s","t"," ","h","a","s"," ","b","e","e","n"," ","U","n","p","i","n"]
fileprivate let user_crushGoingString:String = "nevid"

/*: "Posts" :*/
fileprivate let show_specieGrainMessage:String = "Postsdivide decision connect private"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CanvasGroupFile.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/22.
//

//: import UIKit
import UIKit

// MARK: - 属性声明 & 生命周期方法

//: class TalkingUserMomentVC: TalkingBaseViewController {
class CanvasGroupFile: MasterClip {
    //: var uid = ""
    var uid = ""
    //: var pageIndex = 0
    var pageIndex = 0
    //: var disposeBag = DisposeBag()
    var disposeBag = DisposeBag()
    //: var dataSourceArr: [TalkingMomentModel] = []
    var dataSourceArr: [ExerciseListen] = []

    //: init(uid: String) {
    init(uid: String) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: self.uid = uid
        self.uid = uid
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: notiPackTitle.reversed(), encoding: .utf8)!)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: setupSubviews()
        aspect()
        //: setupSubViewsConstraint()
        skipBy()
        //: bindInteraction()
        underBy()
        //: reqData()
        resource()
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    //: lazy var mainTableView: UITableView = {
    lazy var mainTableView: UITableView = {
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
        //: table.showsVerticalScrollIndicator = true
        table.showsVerticalScrollIndicator = true
        //: table.estimatedRowHeight = 0
        table.estimatedRowHeight = 0
        //: table.estimatedSectionFooterHeight = 0
        table.estimatedSectionFooterHeight = 0
        //: table.estimatedSectionHeaderHeight = 0
        table.estimatedSectionHeaderHeight = 0
        //: table.separatorStyle = .none
        table.separatorStyle = .none
        //: table.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        table.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        //: return table
        return table
        //: }()
    }()

    //: lazy var emptyView: EmptyView = {
    lazy var emptyView: EmptyView = {
        //: var style = EmptyStyle()
        var style = InsertSize()
        //: style.TipsTitle = "There's no posts yet."
        style.TipsTitle = (String(mainAcrossFormat.prefix(5)) + "\'s n" + String(kCapableId.suffix(4)) + "sts " + String(constCenterMsg.suffix(4)))
        //: let view = EmptyView.init(frame: self.view.frame, style: style)
        let view = EmptyView(frame: self.view.frame, style: style)
        //: return view
        return view
        //: }()
    }()
}

// MARK: - Request & 数据处理

//: extension TalkingUserMomentVC {
extension CanvasGroupFile {
    //: func reqData() {
    func resource() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["uid"] = uid
        dict[(notiRawName.replacingOccurrences(of: "snap", with: "d"))] = uid
        //: dict["page"] = pageIndex
        dict[(String(constWomanValue))] = pageIndex
        //: TalkingMomentRequestTool.req_UserMomentList(params: dict) { succeed, result, errorModel in
        QuitInsert.gem(params: dict) { succeed, result, errorModel in

            //: self.mainTableView.endRefresh()
            self.mainTableView.sComprehensive()
            //: if succeed {
            if succeed {
                //: guard let dict = result as? Dictionary<String, Any> else {
                guard let dict = result as? [String: Any] else {
                    //: if self.pageIndex > 0 {
                    if self.pageIndex > 0 {
                        //: self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                        self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                    }
                    //: return
                    return
                }

                //: guard let array = dict["list"] as? Array<Any> else {
                guard let array = dict[(String(userWeightMessage))] as? [Any] else {
                    //: self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                    self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                    //: return
                    return
                }
                //: var dataArr: [TalkingMomentModel] = []
                var dataArr: [ExerciseListen] = []
                //: for i in 0..<array.count {
                for i in 0 ..< array.count {
                    //: if var model = JSONDeserializer<TalkingMomentModel>.deserializeFrom(dict: array[i] as? Dictionary<String, Any>, designatedPath: nil) {
                    if var model = JSONDeserializer<ExerciseListen>.deserializeFrom(dict: array[i] as? [String: Any], designatedPath: nil) {
                        //: model.nickname = dict["nickname"] as? String
                        model.nickname = dict[(noti_quantityKey.replacingOccurrences(of: "tack", with: "ni") + String(show_reflectNatureStr))] as? String
                        //: model.age = dict["age"] as? Int
                        model.age = dict[(constNearbyStr.lowercased())] as? Int
                        //: model.sex = dict["sex"] as? String
                        model.sex = dict[(String(mainRelationId))] as? String
                        //: model.uid = dict["uid"] as? String
                        model.uid = dict[(notiRawName.replacingOccurrences(of: "snap", with: "d"))] as? String
                        //: model.isTPAuth = dict["isTPAuth"] as? Bool ?? false
                        model.isTPAuth = dict[(String(showEmptyId) + appLeastSpringValue.replacingOccurrences(of: "license", with: "h"))] as? Bool ?? false
                        //: model.headPic = dict["headPic"] as? String
                        model.headPic = dict[(String(data_absData.prefix(7)))] as? String
                        //: model.pinCount = dict["pinCount"] as! Int
                        model.pinCount = dict[(String(showChangeName.suffix(6)) + k_shallCommitTitle.replacingOccurrences(of: "she", with: "t"))] as! Int
                        //: model.caculateItemHeight()
                        model.edit()
                        //: if model.uid == VideoMagnitudeerval.share.loginUserMode.userID {
                        if model.uid == VideoMagnitudeerval.share.loginUserMode.userID {
                            //: model.isUserDetail = true
                            model.isUserDetail = true
                        }
                        //: dataArr.append(model)
                        dataArr.append(model)
                    }
                }

                //: if dataArr.count < 20 {
                if dataArr.count < 20 { // 不足一页，隐藏更多
                    //: self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                    self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                }

                //: if self.pageIndex == 0 {
                if self.pageIndex == 0 {
                    //: self.dataSourceArr = dataArr
                    self.dataSourceArr = dataArr
                    //: if dataArr.count>0 {
                    if dataArr.count > 0 {
                        //: self.emptyView.removeFromSuperview()
                        self.emptyView.removeFromSuperview()
                    }
                    //: } else {
                } else {
                    //: self.dataSourceArr.append(contentsOf: dataArr)
                    self.dataSourceArr.append(contentsOf: dataArr)
                }

                //: self.mainTableView.reloadData()
                self.mainTableView.reloadData()
                //: } else {
            } else {
                //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg )
                self.conclusion(showMsg: errorModel!.errorMsg)
            }
        }
    }
}

// MARK: - 事件方法

//: extension TalkingUserMomentVC {
extension CanvasGroupFile {
    //: func headerRefresh() {
    func mapIn() {
        //: pageIndex = 0
        pageIndex = 0
        //: mainTableView.mj_header?.beginRefreshing()
        mainTableView.mj_header?.beginRefreshing()
        //: reqData()
        resource()
    }

    //: func footerRefresh() {
    func functional() {
        //: pageIndex += 1
        pageIndex += 1
        //: reqData()
        resource()
    }

    //: @objc func updateLikeNumber(notification: NSNotification) -> Void {
    @objc func res(notification: NSNotification) {
        //: let userinfo = notification.userInfo as![String: AnyObject]
        let userinfo = notification.userInfo as! [String: AnyObject]
        //: var model: TalkingMomentModel = userinfo["model"] as! TalkingMomentModel
        var model: ExerciseListen = userinfo[(String(mainItemValue))] as! ExerciseListen
        //: if model.uid == VideoMagnitudeerval.share.loginUserMode.userID {
        if model.uid == VideoMagnitudeerval.share.loginUserMode.userID {
            //: model.isUserDetail = true
            model.isUserDetail = true
        }
        //: for i in 0..<self.dataSourceArr.count {
        for i in 0 ..< self.dataSourceArr.count {
            //: let tmodel = self.dataSourceArr[i]
            let tmodel = self.dataSourceArr[i]
            //: if model.mid == tmodel.mid {
            if model.mid == tmodel.mid {
                //: self.dataSourceArr[i] = model
                self.dataSourceArr[i] = model
                //: self.mainTableView.reloadRows(at: [IndexPath.init(row: i, section: 0)], with: .none)
                self.mainTableView.reloadRows(at: [IndexPath(row: i, section: 0)], with: .none)
                //: return
                return
            }
        }
    }

    //: func deleteCell(model: TalkingMomentModel, index: Int) {
    func betweenSeek(model: ExerciseListen, index: Int) {
        //: let vc = TalkingMunuPopView.init(frame: self.view.frame)
        let vc = WithSquare(frame: self.view.frame)

        //: if model.pinCount<3 {
        if model.pinCount < 3 {
            //: if model.pinStatus {
            if model.pinStatus {
                //: vc.initwithList(cellTitleList: ["Unpin from profile".localized, "Delete Post".localized])
                vc.street(cellTitleList: [(String(const_coolId) + String(data_currencyTitle)).localized, (String(const_musicHourString.prefix(4)) + String(appMinimumName)).localized])
                //: } else {
            } else {
                //: vc.initwithList(cellTitleList: ["Pin to profile".localized, "Delete Post".localized])
                vc.street(cellTitleList: [(String(notiFormalIncomeId.suffix(4)) + "to p" + String(user_reasonTitle)).localized, (String(const_musicHourString.prefix(4)) + String(appMinimumName)).localized])
            }
            //: } else {
        } else {
            //: if model.pinStatus {
            if model.pinStatus {
                //: vc.initwithList(cellTitleList: ["Unpin from profile".localized, "Delete Post".localized])
                vc.street(cellTitleList: [(String(const_coolId) + String(data_currencyTitle)).localized, (String(const_musicHourString.prefix(4)) + String(appMinimumName)).localized])
                //: } else {
            } else {
                //: vc.initwithList(cellTitleList: ["Delete Post".localized])
                vc.street(cellTitleList: [(String(const_musicHourString.prefix(4)) + String(appMinimumName)).localized])
            }
        }

        //: vc.munuBlock = { [weak self] index, str in
        vc.munuBlock = { [weak self] index, str in
            //: guard let self = self else {return}
            guard let self = self else { return }

            //: if str == "Unpin from profile".localized {
            if str == (String(const_coolId) + String(data_currencyTitle)).localized {
                //: self.topMoment(isTop: 0, model: model)
                self.promise(isTop: 0, model: model)
                //: } else if str == "Pin to profile".localized {
            } else if str == (String(notiFormalIncomeId.suffix(4)) + "to p" + String(user_reasonTitle)).localized {
                //: self.topMoment(isTop: 1, model: model)
                self.promise(isTop: 1, model: model)
                //: } else if str == "Delete Post".localized {
            } else if str == (String(const_musicHourString.prefix(4)) + String(appMinimumName)).localized {
                //: ProgressHUD.show()
                MediaSquare.saveHead()
                //: var dict = Dictionary<String, Any>()
                var dict = [String: Any]()
                //: dict["id"] = model.mid
                dict["id"] = model.mid
                //: TalkingMomentRequestTool.req_DeleteMoment(params: dict) { succeed, result, errorModel in
                QuitInsert.accessibleQueryer(params: dict) { succeed, result, errorModel in
                    //: ProgressHUD.dismiss()
                    MediaSquare.spell()
                    //: if succeed {
                    if succeed {
                        //: if index<self.dataSourceArr.count {
                        if index < self.dataSourceArr.count {
                            //: self.disposeBag = DisposeBag()
                            self.disposeBag = DisposeBag()
                            //: self.mainTableView.mj_header?.beginRefreshing()
                            self.mainTableView.mj_header?.beginRefreshing()
                            //: } else if self.dataSourceArr.count == 1 {
                        } else if self.dataSourceArr.count == 1 {
                            //: self.dataSourceArr.removeAll()
                            self.dataSourceArr.removeAll()
                            //: self.disposeBag = DisposeBag()
                            self.disposeBag = DisposeBag()
                            //: self.view.addSubview(self.emptyView)
                            self.view.addSubview(self.emptyView)
                        }
                        //: } else {
                    } else {
                        //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg)
                        self.conclusion(showMsg: errorModel!.errorMsg)
                    }
                }
            }
        }
    }

    //: func topMoment(isTop: Int, model: TalkingMomentModel) {
    func promise(isTop: Int, model: ExerciseListen) {
        //: ProgressHUD.show()
        MediaSquare.saveHead()
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["momentId"] = model.mid
        dict[(String(mainStripData))] = model.mid
        //: dict["status"] = isTop
        dict[(userQuickKey.replacingOccurrences(of: "beside", with: "ta"))] = isTop
        //: TalkingMomentRequestTool.req_TopMoment(params: dict) { succeed, result, errorModel in
        QuitInsert.stackInmate(params: dict) { succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            MediaSquare.spell()
            //: if succeed {
            if succeed {
                //: let str = isTop==1 ? "Your post has been pinned".localized : "Your post has been Unpinned".localized
                let str = isTop == 1 ? (String(notiTimingEmployeeMessage.suffix(4)) + " post" + String(main_pleaseSizeMessage.prefix(5)) + "been pinn" + String(noti_mpYourData)).localized : (String(app_logStr) + user_crushGoingString.replacingOccurrences(of: "vid", with: "d")).localized
                //: self.func__showStatusBarSuccessMsg(showMsg: str)
                self.tillInvestigator(showMsg: str)
                //: self.disposeBag = DisposeBag()
                self.disposeBag = DisposeBag()
                //: self.mainTableView.mj_header?.beginRefreshing()
                self.mainTableView.mj_header?.beginRefreshing()
                //: } else {
            } else {
                //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg)
                self.conclusion(showMsg: errorModel!.errorMsg)
            }
        }
    }
}

// MARK: - UITableViewDelegate,UITableViewdataSourceArr

//: extension TalkingUserMomentVC: UITableViewDelegate, UITableViewDataSource {
extension CanvasGroupFile: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in tableView: UITableView) -> Int {
        //: return 1
        return 1
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        //: return self.dataSourceArr.count
        return self.dataSourceArr.count
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        //: let model = self.dataSourceArr[indexPath.row]
        let model = self.dataSourceArr[indexPath.row]
        //: return model.itemHeight ?? 56
        return model.itemHeight ?? 56
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cell = TalkingMomentItemCell(style: .default, reuseIdentifier: TalkingMomentItemCell.className(), isMyHost: true)
        let cell = OrientationMaximum(style: .default, reuseIdentifier: OrientationMaximum.className(), isMyHost: true)
        //: let model: TalkingMomentModel = self.dataSourceArr[indexPath.row]
        let model: ExerciseListen = self.dataSourceArr[indexPath.row]
        //: cell.configCell(model: model)
        cell.distance(model: model)
        //: cell.userInfoView.deleteBtn.rx.tap.subscribe(onNext: { [weak self] in
        cell.userInfoView.deleteBtn.rx.tap.subscribe(onNext: { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.deleteCell(model: model, index: indexPath.row)
            self.betweenSeek(model: model, index: indexPath.row)
            //: }).disposed(by: cell.cellDisposeBag )
        }).disposed(by: cell.cellDisposeBag)
        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, willDisplay cell: UITableViewCell, forRowAt indexPath: IndexPath) {
    func tableView(_ tableView: UITableView, willDisplay cell: UITableViewCell, forRowAt indexPath: IndexPath) {}

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: let model = self.dataSourceArr[indexPath.row]
        let model = self.dataSourceArr[indexPath.row]
        //: let vc =  TalkingMomentDetailVC.init(model: model)
        let vc = BecomeSuccess(model: model)
        //: vc.delegete = { [weak self] in
        vc.delegete = { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: if indexPath.row<self.dataSourceArr.count {
            if indexPath.row < self.dataSourceArr.count {
                //: self.dataSourceArr.remove(at: indexPath.row)
                self.dataSourceArr.remove(at: indexPath.row)
                //: self.mainTableView.reloadData()
                self.mainTableView.reloadData()
                //: self.disposeBag = DisposeBag()
                self.disposeBag = DisposeBag()
            }
        }
        //: self.navigationController?.pushViewController(vc, animated: true)
        self.navigationController?.pushViewController(vc, animated: true)
    }
}

// MARK: - Layout

//: extension TalkingUserMomentVC {
extension CanvasGroupFile {
    // 添加视图
    //: private func setupSubviews() {
    private func aspect() {
        //: self.view.backgroundColor = UIColor.appBgColor()
        self.view.backgroundColor = UIColor.counterrupt()
        //: self.title = "Posts".localized
        self.title = (String(show_specieGrainMessage.prefix(5))).localized
        //: self.view.addSubview(emptyView)
        self.view.addSubview(emptyView)

        //: self.view.addSubview(mainTableView)
        self.view.addSubview(mainTableView)
        //: mainTableView.register(TalkingMomentItemCell.self, forCellReuseIdentifier: TalkingMomentItemCell.className())
        mainTableView.register(OrientationMaximum.self, forCellReuseIdentifier: OrientationMaximum.className())
        //: mainTableView.dataSource = self
        mainTableView.dataSource = self
        //: mainTableView.delegate = self
        mainTableView.delegate = self
        //: self.view.bringSubviewToFront(emptyView)
        self.view.bringSubviewToFront(emptyView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func skipBy() {
        //: mainTableView.snp.makeConstraints { make in
        mainTableView.snp.makeConstraints { make in
            //: make.top.equalTo(self.view).offset(12)
            make.top.equalTo(self.view).offset(12)
            //: make.bottom.equalTo(self.view.snp.bottom).offset(-12)
            make.bottom.equalTo(self.view.snp.bottom).offset(-12)
            //: make.leading.trailing.equalTo(self.view)
            make.leading.trailing.equalTo(self.view)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func underBy() {
        //: mainTableView.addHeaderRefresh { [weak self] in
        mainTableView.frontSomething { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.headerRefresh()
            self.mapIn()
        }
        //: mainTableView.addFooterRefresh { [weak self] in
        mainTableView.scenarioToLaunch { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.footerRefresh()
            self.functional()
        }

        //: emptyView.emptyBlock = { [weak self] in
        emptyView.emptyBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.mainTableView.mj_header?.beginRefreshing()
            self.mainTableView.mj_header?.beginRefreshing()
        }
        //: NotificationCenter.default.addObserver(self, selector: #selector(updateLikeNumber(notification:)), name: UPDATE_LIKE_NUMBER_NOTIFICATION, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(res(notification:)), name: kOldKey, object: nil)
    }
}
