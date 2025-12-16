
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let user_attachPath:[UInt8] = [0x77,0x70,0x77,0x6a,0x36,0x7d,0x71,0x7a,0x7b,0x6c,0x24,0x37,0x3e,0x76,0x7f,0x6d,0x3e,0x70,0x71,0x6a,0x3e,0x7c,0x7b,0x7b,0x70,0x3e,0x77,0x73,0x6e,0x72,0x7b,0x73,0x7b,0x70,0x6a,0x7b,0x7a]

/*: "There's no posts yet." :*/
fileprivate let constMagnitudeegrationData:String = "tab uniform spot great faceThere"
fileprivate let user_pictureStr:String = "fraction except union fresh posts"

/*: "uid" :*/
fileprivate let kInstructionFormat:String = "temporaryid"

/*: "page" :*/
fileprivate let show_coverMineId:String = "ppathe"

/*: "list" :*/
fileprivate let dataHostPath:String = "lappropriatet"

/*: "nickname" :*/
fileprivate let app_collectStr:[Character] = ["n"]
fileprivate let userRouteString:[Character] = ["i","c","k","n","a","m","e"]

/*: "age" :*/
fileprivate let k_fastTitle:String = "asigne"

/*: "sex" :*/
fileprivate let appInformationName:String = "sshow"

/*: "isTPAuth" :*/
fileprivate let kMustValue:[Character] = ["i","s","T","P","A","u","t","h"]

/*: "headPic" :*/
fileprivate let k_restrictionRefuseValue:String = "hi anotherheadPic"

/*: "pinCount" :*/
fileprivate let dataTweenId:String = "pinCountimmediate smart"

/*: "model" :*/
fileprivate let noti_oddMessage:[Character] = ["m","o","d","e","l"]

/*: "Unpin from profile" :*/
fileprivate let notiContrastFormat:[Character] = ["U","n","p","i","n"," ","f"]
fileprivate let notiPlaceUserStr:String = "rom here future fresh honey view"

/*: "Delete Post" :*/
fileprivate let appInmateString:[Character] = ["D","e","l","e","t","e"]
fileprivate let const_qualityId:[Character] = [" ","P","o","s","t"]

/*: "Pin to profile" :*/
fileprivate let app_whiteId:String = "at pet starPin "
fileprivate let data_buttonWomanFormat:String = "filassist"

/*: "momentId" :*/
fileprivate let k_goSustainableStr:[Character] = ["m","o","m","e","n","t"]
fileprivate let dataAnotherData:[Character] = ["I","d"]

/*: "status" :*/
fileprivate let user_intensityData:String = "locatetatulocate"

/*: "Your post has been pinned" :*/
fileprivate let kCurrentlyMsg:String = "typical somethingYour"
fileprivate let const_successfulTitle:String = "has barea subtle"
fileprivate let main_containName:String = "standard noneeen pi"

/*: "Your post has been Unpinned" :*/
fileprivate let showCountFormat:String = "timing with disk fill retYour "
fileprivate let app_currentTitle:String = " beegift mode con"
fileprivate let userOthersStr:[Character] = ["n"," ","U","n","p","i","n","n","e","d"]

/*: "Posts" :*/
fileprivate let k_burnFormat:[Character] = ["P","o","s","t","s"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EffectFuture.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/22.
//

//: import UIKit
import UIKit

// MARK: - 属性声明 & 生命周期方法

//: class TalkingUserMomentVC: TalkingBaseViewController {
class EffectFuture: PetViewController {
    //: var uid = ""
    var uid = ""
    //: var pageIndex = 0
    var pageIndex = 0
    //: var disposeBag = DisposeBag()
    var disposeBag = DisposeBag()
    //: var dataSourceArr: [TalkingMomentModel] = []
    var dataSourceArr: [FrequencyModel] = []

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
        fatalError(String(bytes: user_attachPath.map{$0^30}, encoding: .utf8)!)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: setupSubviews()
        countBody()
        //: setupSubViewsConstraint()
        labelScreen()
        //: bindInteraction()
        commandUponResume()
        //: reqData()
        efficiency()
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    //: lazy var mainTableView: UITableView = {
    lazy var mainTableView: UITableView = {
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
        var style = PresentCountegrity()
        //: style.TipsTitle = "There's no posts yet."
        style.TipsTitle = (String(constMagnitudeegrationData.suffix(5)) + "\'s no" + String(user_pictureStr.suffix(6)) + " yet.")
        //: let view = EmptyView.init(frame: self.view.frame, style: style)
        let view = EmptyView(frame: self.view.frame, style: style)
        //: return view
        return view
        //: }()
    }()
}

// MARK: - Request & 数据处理

//: extension TalkingUserMomentVC {
extension EffectFuture {
    //: func reqData() {
    func efficiency() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["uid"] = uid
        dict[(kInstructionFormat.replacingOccurrences(of: "temporary", with: "u"))] = uid
        //: dict["page"] = pageIndex
        dict[(show_coverMineId.replacingOccurrences(of: "path", with: "ag"))] = pageIndex
        //: TalkingMomentRequestTool.req_UserMomentList(params: dict) { succeed, result, errorModel in
        SmallFinishTemp.independentMovement(params: dict) { succeed, result, errorModel in

            //: self.mainTableView.endRefresh()
            self.mainTableView.scriptElement()
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
                guard let array = dict[(dataHostPath.replacingOccurrences(of: "appropriate", with: "is"))] as? [Any] else {
                    //: self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                    self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                    //: return
                    return
                }
                //: var dataArr: [TalkingMomentModel] = []
                var dataArr: [FrequencyModel] = []
                //: for i in 0..<array.count {
                for i in 0 ..< array.count {
                    //: if var model = JSONDeserializer<TalkingMomentModel>.deserializeFrom(dict: array[i] as? Dictionary<String, Any>, designatedPath: nil) {
                    if var model = JSONDeserializer<FrequencyModel>.deserializeFrom(dict: array[i] as? [String: Any], designatedPath: nil) {
                        //: model.nickname = dict["nickname"] as? String
                        model.nickname = dict[(String(app_collectStr) + String(userRouteString))] as? String
                        //: model.age = dict["age"] as? Int
                        model.age = dict[(k_fastTitle.replacingOccurrences(of: "sign", with: "g"))] as? Int
                        //: model.sex = dict["sex"] as? String
                        model.sex = dict[(appInformationName.replacingOccurrences(of: "show", with: "ex"))] as? String
                        //: model.uid = dict["uid"] as? String
                        model.uid = dict[(kInstructionFormat.replacingOccurrences(of: "temporary", with: "u"))] as? String
                        //: model.isTPAuth = dict["isTPAuth"] as? Bool ?? false
                        model.isTPAuth = dict[(String(kMustValue))] as? Bool ?? false
                        //: model.headPic = dict["headPic"] as? String
                        model.headPic = dict[(String(k_restrictionRefuseValue.suffix(7)))] as? String
                        //: model.pinCount = dict["pinCount"] as! Int
                        model.pinCount = dict[(String(dataTweenId.prefix(8)))] as! Int
                        //: model.caculateItemHeight()
                        model.recent()
                        //: if model.uid == MountCustom.share.loginUserMode.userID {
                        if model.uid == MountCustom.share.loginUserMode.userID {
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
                self.signWhen(showMsg: errorModel!.errorMsg)
            }
        }
    }
}

// MARK: - 事件方法

//: extension TalkingUserMomentVC {
extension EffectFuture {
    //: func headerRefresh() {
    func mission() {
        //: pageIndex = 0
        pageIndex = 0
        //: mainTableView.mj_header?.beginRefreshing()
        mainTableView.mj_header?.beginRefreshing()
        //: reqData()
        efficiency()
    }

    //: func footerRefresh() {
    func instead() {
        //: pageIndex += 1
        pageIndex += 1
        //: reqData()
        efficiency()
    }

    //: @objc func updateLikeNumber(notification: NSNotification) -> Void {
    @objc func destination(notification: NSNotification) {
        //: let userinfo = notification.userInfo as![String: AnyObject]
        let userinfo = notification.userInfo as! [String: AnyObject]
        //: var model: TalkingMomentModel = userinfo["model"] as! TalkingMomentModel
        var model: FrequencyModel = userinfo[(String(noti_oddMessage))] as! FrequencyModel
        //: if model.uid == MountCustom.share.loginUserMode.userID {
        if model.uid == MountCustom.share.loginUserMode.userID {
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
    func adjust(model: FrequencyModel, index: Int) {
        //: let vc = TalkingMunuPopView.init(frame: self.view.frame)
        let vc = BrownGroup(frame: self.view.frame)

        //: if model.pinCount<3 {
        if model.pinCount < 3 {
            //: if model.pinStatus {
            if model.pinStatus {
                //: vc.initwithList(cellTitleList: ["Unpin from profile".localized, "Delete Post".localized])
                vc.isolateThroughDistribution(cellTitleList: [(String(notiContrastFormat) + String(notiPlaceUserStr.prefix(4)) + "profile").localized, (String(appInmateString) + String(const_qualityId)).localized])
                //: } else {
            } else {
                //: vc.initwithList(cellTitleList: ["Pin to profile".localized, "Delete Post".localized])
                vc.isolateThroughDistribution(cellTitleList: [(String(app_whiteId.suffix(4)) + "to pro" + data_buttonWomanFormat.replacingOccurrences(of: "assist", with: "e")).localized, (String(appInmateString) + String(const_qualityId)).localized])
            }
            //: } else {
        } else {
            //: if model.pinStatus {
            if model.pinStatus {
                //: vc.initwithList(cellTitleList: ["Unpin from profile".localized, "Delete Post".localized])
                vc.isolateThroughDistribution(cellTitleList: [(String(notiContrastFormat) + String(notiPlaceUserStr.prefix(4)) + "profile").localized, (String(appInmateString) + String(const_qualityId)).localized])
                //: } else {
            } else {
                //: vc.initwithList(cellTitleList: ["Delete Post".localized])
                vc.isolateThroughDistribution(cellTitleList: [(String(appInmateString) + String(const_qualityId)).localized])
            }
        }

        //: vc.munuBlock = { [weak self] index, str in
        vc.munuBlock = { [weak self] index, str in
            //: guard let self = self else {return}
            guard let self = self else { return }

            //: if str == "Unpin from profile".localized {
            if str == (String(notiContrastFormat) + String(notiPlaceUserStr.prefix(4)) + "profile").localized {
                //: self.topMoment(isTop: 0, model: model)
                self.implementOn(isTop: 0, model: model)
                //: } else if str == "Pin to profile".localized {
            } else if str == (String(app_whiteId.suffix(4)) + "to pro" + data_buttonWomanFormat.replacingOccurrences(of: "assist", with: "e")).localized {
                //: self.topMoment(isTop: 1, model: model)
                self.implementOn(isTop: 1, model: model)
                //: } else if str == "Delete Post".localized {
            } else if str == (String(appInmateString) + String(const_qualityId)).localized {
                //: ProgressHUD.show()
                LevelBoxIndex.naturalBy()
                //: var dict = Dictionary<String, Any>()
                var dict = [String: Any]()
                //: dict["id"] = model.mid
                dict["id"] = model.mid
                //: TalkingMomentRequestTool.req_DeleteMoment(params: dict) { succeed, result, errorModel in
                SmallFinishTemp.jumpTo(params: dict) { succeed, result, errorModel in
                    //: ProgressHUD.dismiss()
                    LevelBoxIndex.gestureOff()
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
                        self.signWhen(showMsg: errorModel!.errorMsg)
                    }
                }
            }
        }
    }

    //: func topMoment(isTop: Int, model: TalkingMomentModel) {
    func implementOn(isTop: Int, model: FrequencyModel) {
        //: ProgressHUD.show()
        LevelBoxIndex.naturalBy()
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["momentId"] = model.mid
        dict[(String(k_goSustainableStr) + String(dataAnotherData))] = model.mid
        //: dict["status"] = isTop
        dict[(user_intensityData.replacingOccurrences(of: "locate", with: "s"))] = isTop
        //: TalkingMomentRequestTool.req_TopMoment(params: dict) { succeed, result, errorModel in
        SmallFinishTemp.active(params: dict) { succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            LevelBoxIndex.gestureOff()
            //: if succeed {
            if succeed {
                //: let str = isTop==1 ? "Your post has been pinned".localized : "Your post has been Unpinned".localized
                let str = self.show(isTop)
                //: self.func__showStatusBarSuccessMsg(showMsg: str)
                self.notFade(showMsg: str)
                //: self.disposeBag = DisposeBag()
                self.disposeBag = DisposeBag()
                //: self.mainTableView.mj_header?.beginRefreshing()
                self.mainTableView.mj_header?.beginRefreshing()
                //: } else {
            } else {
                //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg)
                self.signWhen(showMsg: errorModel!.errorMsg)
            }
        }
    }
    
    func show(_ isTop: Int) -> String {
        let str = isTop == 1 ? (String(kCurrentlyMsg.suffix(4)) + " post " + String(const_successfulTitle.prefix(5)) + String(main_containName.suffix(6)) + "nned").localized : (String(showCountFormat.suffix(5)) + "post has" + String(app_currentTitle.prefix(4)) + String(userOthersStr)).localized
        return str
    }
}

// MARK: - UITableViewDelegate,UITableViewdataSourceArr

//: extension TalkingUserMomentVC: UITableViewDelegate, UITableViewDataSource {
extension EffectFuture: UITableViewDelegate, UITableViewDataSource {
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
        let cell = BoxView(style: .default, reuseIdentifier: BoxView.className(), isMyHost: true)
        //: let model: TalkingMomentModel = self.dataSourceArr[indexPath.row]
        let model: FrequencyModel = self.dataSourceArr[indexPath.row]
        //: cell.configCell(model: model)
        cell.switchd(model: model)
        //: cell.userInfoView.deleteBtn.rx.tap.subscribe(onNext: { [weak self] in
        cell.userInfoView.deleteBtn.rx.tap.subscribe(onNext: { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.deleteCell(model: model, index: indexPath.row)
            self.adjust(model: model, index: indexPath.row)
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
        let vc = BelowReplace(model: model)
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
extension EffectFuture {
    // 添加视图
    //: private func setupSubviews() {
    private func countBody() {
        //: self.view.backgroundColor = UIColor.appBgColor()
        self.view.backgroundColor = UIColor.boardUnexpected()
        //: self.title = "Posts".localized
        self.title = (String(k_burnFormat)).localized
        //: self.view.addSubview(emptyView)
        self.view.addSubview(emptyView)

        //: self.view.addSubview(mainTableView)
        self.view.addSubview(mainTableView)
        //: mainTableView.register(TalkingMomentItemCell.self, forCellReuseIdentifier: TalkingMomentItemCell.className())
        mainTableView.register(BoxView.self, forCellReuseIdentifier: BoxView.className())
        //: mainTableView.dataSource = self
        mainTableView.dataSource = self
        //: mainTableView.delegate = self
        mainTableView.delegate = self
        //: self.view.bringSubviewToFront(emptyView)
        self.view.bringSubviewToFront(emptyView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func labelScreen() {
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
    private func commandUponResume() {
        //: mainTableView.addHeaderRefresh { [weak self] in
        mainTableView.chainHard { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.headerRefresh()
            self.mission()
        }
        //: mainTableView.addFooterRefresh { [weak self] in
        mainTableView.doingEnter { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.footerRefresh()
            self.instead()
        }

        //: emptyView.emptyBlock = { [weak self] in
        emptyView.emptyBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.mainTableView.mj_header?.beginRefreshing()
            self.mainTableView.mj_header?.beginRefreshing()
        }
        //: NotificationCenter.default.addObserver(self, selector: #selector(updateLikeNumber(notification:)), name: UPDATE_LIKE_NUMBER_NOTIFICATION, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(destination(notification:)), name: main_oldEffectName, object: nil)
    }
}
