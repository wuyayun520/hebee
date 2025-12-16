
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kMarkTitle:[UInt8] = [0x33,0x38,0x33,0x3e,0xf2,0x2d,0x39,0x2e,0x2f,0x3c,0x4,0xf3,0xea,0x32,0x2b,0x3d,0xea,0x38,0x39,0x3e,0xea,0x2c,0x2f,0x2f,0x38,0xea,0x33,0x37,0x3a,0x36,0x2f,0x37,0x2f,0x38,0x3e,0x2f,0x2e]

fileprivate func willVertical(forward num: UInt8) -> UInt8 {
    let value = Int(num) - 202
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Settings" :*/
fileprivate let const_sureValue:String = "space factorSe"
fileprivate let constSymbolValue:String = "dailyings"

/*: "Security" :*/
fileprivate let mainWaitStr:String = "op streamSec"
fileprivate let appDataPath:String = "urresignty"

/*: "More" :*/
fileprivate let const_adjustmentTitle:String = "builder serviceMore"

/*: "Logout succeeded!" :*/
fileprivate let dataPlatformString:[Character] = ["L","o","g","o","u","t"," ","s","u","c","c","e","e","d","e"]
fileprivate let user_purpleFormat:[Character] = ["d","!"]

/*: "Please communicate with online service first and then upload logs, logs are used to analyze problems you encountered in the use of the App!" :*/
fileprivate let notiGlobalString:[UInt8] = [0x21,0x70,0x70,0x41,0x20,0x65,0x68,0x74,0x20,0x66,0x6f,0x20,0x65,0x73,0x75,0x20,0x65,0x68,0x74,0x20,0x6e,0x69,0x20,0x64,0x65,0x72,0x65,0x74,0x6e,0x75,0x6f,0x63,0x6e,0x65,0x20,0x75,0x6f,0x79,0x20,0x73,0x6d,0x65,0x6c,0x62,0x6f,0x72,0x70,0x20,0x65,0x7a,0x79,0x6c,0x61,0x6e,0x61,0x20,0x6f,0x74,0x20,0x64,0x65,0x73,0x75,0x20,0x65,0x72,0x61,0x20,0x73,0x67,0x6f,0x6c,0x20,0x2c,0x73,0x67,0x6f,0x6c,0x20,0x64,0x61,0x6f,0x6c,0x70,0x75,0x20,0x6e,0x65,0x68,0x74,0x20,0x64,0x6e,0x61,0x20,0x74,0x73,0x72,0x69,0x66,0x20,0x65,0x63,0x69,0x76,0x72,0x65,0x73,0x20,0x65,0x6e,0x69,0x6c,0x6e,0x6f,0x20,0x68,0x74,0x69,0x77,0x20,0x65,0x74,0x61,0x63,0x69,0x6e,0x75,0x6d,0x6d,0x6f,0x63,0x20,0x65,0x73,0x61,0x65,0x6c,0x50]

/*: "Cancel" :*/
fileprivate let data_persistTitle:String = "Cancelrating simultaneously cluster mine"

/*: "#999999" :*/
fileprivate let notiStarData:String = "#999999"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  YieldProcessor.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/5.
//

//: import SwiftUI
import SwiftUI
//: import UIKit
import UIKit

//: enum SettingsType: String {
enum SoundMagnitudeegrity: String {
    //: case Contact_information   = "Contact information"
    case Contact_information = "Contact information"
    //: case Turnon_Notif          = "Notifications"
    case Turnon_Notif = "Notifications"
    //: case Social_Preferences    = "Social Preferences"
    case Social_Preferences = "Social Preferences"
    //: case Announcement_Settings = "Announcement Settings"
    case Announcement_Settings = "Announcement Settings"
    //: case Terms                 = "Terms of Use"
    case Terms = "Terms of Use"
    //: case Privacy               = "Privacy Policy"
    case Privacy = "Privacy Policy"
    //: case Aboutus               = "About us"
    case Aboutus = "About us"
    //: case Upload_Log            = "Upload Log"
    case Upload_Log = "Upload Log"
    //: case Black_List            = "Blacklist"
    case Black_List = "Blacklist"
    //: case Feedback              = "Feedback"
    case Feedback
    //: case Logout                = "Logout"
    case Logout
}

//: class TalkingSettingsVC: TalkingBaseViewController {
class YieldProcessor: PetViewController {
    //: fileprivate lazy var bag = DisposeBag()
    fileprivate lazy var bag = DisposeBag()

    //: override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kMarkTitle.map{willVertical(forward: $0)}, encoding: .utf8)!)
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    }

    //: override func viewDidDisappear(_ animated: Bool) {
    override func viewDidDisappear(_ animated: Bool) {
        //: super.viewDidDisappear(animated)
        super.viewDidDisappear(animated)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "Settings".localized
        self.title = (String(const_sureValue.suffix(2)) + constSymbolValue.replacingOccurrences(of: "daily", with: "tt")).localized
        //: self.view.backgroundColor = UIColor.appBgColor()
        self.view.backgroundColor = UIColor.boardUnexpected()
        //: designView()
        take()
    }

    // MARK: - Lazy load

    //: private lazy var DataSource: [[SettingsType]] = {
    private lazy var DataSource: [[SoundMagnitudeegrity]] = {
        //: var array = [[SettingsType]]()
        var array = [[SoundMagnitudeegrity]]()
        //: var array1: [SettingsType] = [.Contact_information]
        var array1: [SoundMagnitudeegrity] = [.Contact_information]
        //: var array2: [SettingsType] = [.Turnon_Notif]
        var array2: [SoundMagnitudeegrity] = [.Turnon_Notif]
        //: var array3: [SettingsType] = [.Social_Preferences, .Announcement_Settings]
        var array3: [SoundMagnitudeegrity] = [.Social_Preferences, .Announcement_Settings]

        //: var array4: [SettingsType] = [.Terms, .Privacy]
        var array4: [SoundMagnitudeegrity] = [.Terms, .Privacy]
        //: var array5: [SettingsType] = [.Aboutus, .Upload_Log, .Black_List, .Feedback]
        var array5: [SoundMagnitudeegrity] = [.Aboutus, .Upload_Log, .Black_List, .Feedback]
        //: var array6: [SettingsType] = [.Logout]
        var array6: [SoundMagnitudeegrity] = [.Logout]

        //: array.append(array1)
        array.append(array1)
        //: array.append(array2)
        array.append(array2)
        //: array.append(array3)
        array.append(array3)
        //: array.append(array4)
        array.append(array4)
        //: array.append(array5)
        array.append(array5)
        //: array.append(array6)
        array.append(array6)
        //: return array
        return array
        //: }()
    }()

    //: lazy var MainTable: UITableView = {
    lazy var MainTable: UITableView = {
        //: let table = UITableView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight-TabBarViewHeight), style: UITableView.Style.plain)
        let table = UITableView(frame: CGRect(x: 0, y: 0, width: mainCellMsg, height: kPressEasePublishString - appRetainName), style: UITableView.Style.plain)
        //: table.backgroundColor = UIColor.clear
        table.backgroundColor = UIColor.clear
        //: return table
        return table
        //: }()
    }()

    //: private lazy var headerSource: [String] = {
    private lazy var headerSource: [String] = {
        //: var array = ["", "", "", "Security".localized, "More".localized, ""]
        var array = ["", "", "", (String(mainWaitStr.suffix(3)) + appDataPath.replacingOccurrences(of: "resign", with: "i")).localized, (String(const_adjustmentTitle.suffix(4))).localized, ""]
        //: return array
        return array
        //: }()
    }()
}

// MARK: - Load data

//: extension TalkingSettingsVC {
extension YieldProcessor {
    /// logout
    //: func logoutTool() {
    func substantial() {
        //: guard TalkingSocketManager.shared.usage == false else {
        guard PanCurrentStatus.shared.usage == false else { // 音视频通话中
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.signWhen(showMsg: noti_makePermanentValue)
            //: return
            return
        }

        //: ProgressHUD.show()
        LevelBoxIndex.naturalBy()
        //: TalkingLoginRequestTool.req_loginOut { t in
        WhenCritical.noneKit { t in
            //: ProgressHUD.dismiss()
            LevelBoxIndex.gestureOff()
            //: if t {
            if t {
                //: NotificationCenter.default.post(name: DID_LOGIN_OUT_SUCCESS_NOTIFICATION, object: nil, userInfo: nil)
                NotificationCenter.default.post(name: show_exerciseString, object: nil, userInfo: nil)
            }
        }
    }

    //: func LockAccount() {
    func implement() {
        //: ProgressHUD.show()
        LevelBoxIndex.naturalBy()
        //: TalkingMeRequestTool.req_LockAccount(params: [:]) { succeed, result, errorModel in
        SignificantMount.outsideAdvanced(params: [:]) { succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            LevelBoxIndex.gestureOff()
            //: if succeed {
            if succeed {
                //: self.logoutTool()
                self.substantial()
                //: self.func__showStatusBarSuccessMsg(showMsg: "Logout succeeded!".localized)
                self.notFade(showMsg: (String(dataPlatformString) + String(user_purpleFormat)).localized)
            }
        }
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingSettingsVC: UITableViewDelegate, UITableViewDataSource {
extension YieldProcessor: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in tableView: UITableView) -> Int {
        //: return headerSource.count
        return headerSource.count
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        //: let verr: [SettingsType] = DataSource[section]
        let verr: [SoundMagnitudeegrity] = DataSource[section]
        //: return verr.count
        return verr.count
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        //: return actualHeight(h: 50)
        return actualHeight(h: 50)
    }

    //: func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
        //: if section == 3 || section == 4 {
        if section == 3 || section == 4 {
            //: return 41
            return 41
        }
        //: return 12
        return 12
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cell: TalkingSettingCell = tableView.dequeueReusableCell(withIdentifier: TalkingSettingCell.className(), for: indexPath) as! TalkingSettingCell
        let cell: IsolateMeasure = tableView.dequeueReusableCell(withIdentifier: IsolateMeasure.className(), for: indexPath) as! IsolateMeasure

        //: let verr: [SettingsType] = DataSource[indexPath.section]
        let verr: [SoundMagnitudeegrity] = DataSource[indexPath.section]

        //: if indexPath.section == DataSource.count - 1 {
        if indexPath.section == DataSource.count - 1 {
            //: cell.setLogout(detail: verr[indexPath.row].rawValue)
            cell.conversion(detail: verr[indexPath.row].rawValue)

            //: cell.logutBtn.rx.tap.subscribe { [weak self] (event) in
            cell.logutBtn.rx.tap.subscribe { [weak self] event in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.logoutTool()
                self.substantial()
                //: }.disposed(by: bag)
            }.disposed(by: bag)

            //: } else {
        } else {
            //: cell.setCellMessage(titile: verr[indexPath.row].rawValue, row: indexPath.row, isLast: indexPath.row == verr.count-1 )
            cell.drop(titile: verr[indexPath.row].rawValue, row: indexPath.row, isLast: indexPath.row == verr.count - 1)
        }

        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: let verr: [SettingsType] = DataSource[indexPath.section]
        let verr: [SoundMagnitudeegrity] = DataSource[indexPath.section]
        //: if verr[indexPath.row] == .Feedback {
        if verr[indexPath.row] == .Feedback {
            //: let vc = TalkingFeedbackVC.init()
            let vc = TableSumeraction()
            //: self.navigationController?.pushViewController(vc, animated: true)
            self.navigationController?.pushViewController(vc, animated: true)
            //: } else if verr[indexPath.row] == .Black_List {
        } else if verr[indexPath.row] == .Black_List {
            //: let vc = TalkingBlacklistVC.init()
            let vc = ReceiverEqually()
            //: self.navigationController?.pushViewController(vc, animated: true)
            self.navigationController?.pushViewController(vc, animated: true)
            //: } else if verr[indexPath.row] == .Terms {
        } else if verr[indexPath.row] == .Terms {
            //: RetainProcess.share.func__pushToWebVC(webViewType: .TermsofUse)
            RetainProcess.share.versusResManageLocalUniqueColorExit(webViewType: .TermsofUse)
            //: } else if verr[indexPath.row] == .Privacy {
        } else if verr[indexPath.row] == .Privacy {
            //: RetainProcess.share.func__pushToWebVC(webViewType: .PrivacyPolicy)
            RetainProcess.share.versusResManageLocalUniqueColorExit(webViewType: .PrivacyPolicy)
            //: } else if verr[indexPath.row] == .Contact_information {
        } else if verr[indexPath.row] == .Contact_information {
            //: let vc = TalkingSettingsUniversalVC.init()
            let vc = TagHard()
            //: vc.setUnicersalView(type: .Contact_information)
            vc.translateAge(type: .Contact_information)
            //: self.navigationController?.pushViewController(vc, animated: true)
            self.navigationController?.pushViewController(vc, animated: true)
            //: } else if verr[indexPath.row] == .Turnon_Notif {
        } else if verr[indexPath.row] == .Turnon_Notif {
            //: let vc = TalkingSettingsUniversalVC.init()
            let vc = TagHard()
            //: vc.setUnicersalView(type: .Notifications)
            vc.translateAge(type: .Notifications)
            //: self.navigationController?.pushViewController(vc, animated: true)
            self.navigationController?.pushViewController(vc, animated: true)
            //: } else if verr[indexPath.row] == .Social_Preferences {
        } else if verr[indexPath.row] == .Social_Preferences {
            //: let vc = TalkingSettingsUniversalVC.init()
            let vc = TagHard()
            //: vc.setUnicersalView(type: .Social_Preferences)
            vc.translateAge(type: .Social_Preferences)
            //: self.navigationController?.pushViewController(vc, animated: true)
            self.navigationController?.pushViewController(vc, animated: true)

            //: } else if verr[indexPath.row] == .Announcement_Settings {
        } else if verr[indexPath.row] == .Announcement_Settings {
            //: RetainProcess.share.func__pushToWebVC(webViewType: .GiftBroadcast)
            RetainProcess.share.versusResManageLocalUniqueColorExit(webViewType: .GiftBroadcast)

            //: } else if verr[indexPath.row] == .Aboutus {
        } else if verr[indexPath.row] == .Aboutus {
            //: let vc = TalkingAboutUsVC.init()
            let vc = StepBorder()
            //: navigationController?.pushViewController(vc, animated: true)
            navigationController?.pushViewController(vc, animated: true)
            //: } else if verr[indexPath.row] == .Upload_Log {
        } else if verr[indexPath.row] == .Upload_Log {
            //: let config = ShowAlertConfig()
            let config = ComposeS()
            //: config.horizontalPadding = 30
            config.horizontalPadding = 30
            //: config.textFont = UIFont.pingfangRugularFont(fontSize: 16)
            config.textFont = UIFont.observeFor(fontSize: 16)
            //: TalkingAlertShow.alert(title: nil, message: "Please communicate with online service first and then upload logs, logs are used to analyze problems you encountered in the use of the App!".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized, rightBlock: {
            MainTranslate.packageCos(title: nil, message: String(bytes: notiGlobalString.reversed(), encoding: .utf8)!.localized, leftBtnTitle: (String(data_persistTitle.prefix(6))).localized, rightBtnTitle: "OK".localized, rightBlock: {
                //: UploadLogTool.shared.uploadLog()
                MusicThread.shared.duringCanLibrary()
                //: }, config: config)
            }, config: config)
        }
    }

    //: func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
    func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
        //: let view = UIView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: 40))
        let view = UIView(frame: CGRect(x: 0, y: 0, width: mainCellMsg, height: 40))
        //: view.backgroundColor = UIColor.appBgColor()
        view.backgroundColor = UIColor.boardUnexpected()
        //: let title = UILabel.init()
        let title = UILabel()
        //: title.textColor = UIColor.init(hex: "#999999")
        title.textColor = UIColor(hex: (notiStarData.capitalized))
        //: title.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        title.font = UIFont.stepTransition(type: .Medium, fontSize: 16)
        //: title.text = headerSource[section]
        title.text = headerSource[section]
        //: view.addSubview(title)
        view.addSubview(title)
        //: title.snp.makeConstraints { make in
        title.snp.makeConstraints { make in
            //: make.leading.equalTo(view).offset(30)
            make.leading.equalTo(view).offset(30)
            //: make.centerY.equalTo(view)
            make.centerY.equalTo(view)
        }
        //: return view
        return view
    }
}

// MARK: - UI

//: extension TalkingSettingsVC {
extension YieldProcessor {
    //: private func designView() {
    private func take() {
        //: self.view.addSubview(MainTable)
        self.view.addSubview(MainTable)
        //: MainTable.register(TalkingSettingCell.self, forCellReuseIdentifier: TalkingSettingCell.className())
        MainTable.register(IsolateMeasure.self, forCellReuseIdentifier: IsolateMeasure.className())
        //: MainTable.separatorStyle = .none
        MainTable.separatorStyle = .none
        //: MainTable.dataSource = self
        MainTable.dataSource = self
        //: MainTable.delegate = self
        MainTable.delegate = self
        //: MainTable.snp.makeConstraints { make in
        MainTable.snp.makeConstraints { make in
            //: make.edges.equalTo(self.view)
            make.edges.equalTo(self.view)
        }
        //: MainTable.contentInset = UIEdgeInsets(top: 0, left: 0, bottom: 36, right: 0)
        MainTable.contentInset = UIEdgeInsets(top: 0, left: 0, bottom: 36, right: 0)
    }
}
