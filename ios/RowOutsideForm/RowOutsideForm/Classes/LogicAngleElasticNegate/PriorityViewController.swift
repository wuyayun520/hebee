
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let user_materialPath:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "appName" :*/
fileprivate let notiDistinctionValue:[Character] = ["a","p","p","N","a","m","e"]

/*: "appUrl" :*/
fileprivate let mainMajorMessage:[Character] = ["a","p","p","U","r","l"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PriorityViewController.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import UIKit
import UIKit

//: class TalkingLoginMainViewController: TalkingBaseViewController {
class PriorityViewController: MasterClip {
    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: hideNavi = true
        hideNavi = true
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: user_materialPath.reversed(), encoding: .utf8)!)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: navigationController?.isNavigationBarHidden = hideNavi
        navigationController?.isNavigationBarHidden = hideNavi
        //: tabBarController?.tabBar.isHidden = true
        tabBarController?.tabBar.isHidden = true
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.setupSubviews()
        self.privacy()
        //: self.setupSubViewsConstraint()
        self.sophisticatedAnalyze()
    }

    //: deinit {
    deinit {}

    // MARK: - Lazy Load

    //: lazy var loginMainView: TalkingLoginMainView = {
    lazy var loginMainView: PanBlockView = {
        //: let loginView = TalkingLoginMainView.init()
        let loginView = PanBlockView()
        //: return loginView
        return loginView
        //: }()
    }()
}

// MARK: - Layout

//: extension TalkingLoginMainViewController {
extension PriorityViewController {
    // 添加视图
    //: private func setupSubviews() {
    private func privacy() {
        //: view.addSubview(loginMainView)
        view.addSubview(loginMainView)
        //: loginMainView.btnBlock = {
        loginMainView.btnBlock = {
            /// 迁移包登录
            //: let inviteCode = UserDefaults.standard.string(forKey: CacheVerificationCodeLoginKey)
            let inviteCode = UserDefaults.standard.string(forKey: mainBecomeConstructFormat)
            //: if inviteCode != nil && inviteCode?.count ?? 0 > 0 {
            if inviteCode != nil, inviteCode?.count ?? 0 > 0 {
                //: ProgressHUD.show()
                MediaSquare.saveHead()
                //: TalkingLoginRequestTool.req_FastLogin(verifyCode: inviteCode ?? "") { succeed, result, errorModel in
                NameExercise.sinceAttach(verifyCode: inviteCode ?? "") { succeed, result, errorModel in
                    //: ProgressHUD.dismiss()
                    MediaSquare.spell()
                    //: if succeed {
                    if succeed {
                        let dataDict = result as! Dictionary<String, Any>
                        let loginOrReg = dataDict["loginOrReg"] as? Int
                        ///loginOrReg: 0 标示注册 1 表示登录
                        if loginOrReg == 0 {
                            // 注册成功埋点
                            YellowSophisticated.share.counsel(key: "RegisterSuccess")
                            ThinSecond.share.alongShowComprehensive(name: "RegisterSuccess")
                        }

                        // 获取用户信息
                        //: TalkingLoginRequestTool.req_LoginUserInfoData(.PwdPhoneLogin) { succeed, result, errorModel in
                        NameExercise.refuse(.PwdPhoneLogin) { succeed, result, errorModel in
                        }
                    }
                }
                /// 迁移包登录
                //: } else {
            } else {
                // 获取设备唯一标识符
                //: let deviceId = DeviceIdentifierManager.getDeviceIdentifier()
                let deviceId = MagnitudeegrationFilter.compute()
                //: ProgressHUD.show()
                MediaSquare.saveHead()
                //: TalkingLoginRequestTool.req_emailVcodeLogin(uuid: deviceId) { succeed, result, errorModel in
                NameExercise.reliability(uuid: deviceId) { succeed, result, errorModel in
                    //: ProgressHUD.dismiss()
                    MediaSquare.spell()
                    //: if succeed {
                    if succeed {
                        let dataDict = result as! Dictionary<String, Any>
                        let loginOrReg = dataDict["loginOrReg"] as? Int
                        ///loginOrReg: 0 标示注册 1 表示登录
                        if loginOrReg == 0 {
                            // 注册成功埋点
                            YellowSophisticated.share.counsel(key: "RegisterSuccess")
                            ThinSecond.share.alongShowComprehensive(name: "RegisterSuccess")
                        }

                        // 获取用户信息
                        //: TalkingLoginRequestTool.req_LoginUserInfoData(.PwdPhoneLogin) { succeed, result, errorModel in
                        NameExercise.refuse(.PwdPhoneLogin) { succeed, result, errorModel in
                        }
                        //: } else {
                    } else {
                        /// 已经迁移
                        //: if errorModel?.errorCode == 50225 {
                        if errorModel?.errorCode == 50225 {
                            //: let json = JSON(result ?? [String: Any]())
                            let json = JSON(result ?? [String: Any]())
                            //: let name = json["appName"].stringValue
                            let name = json[(String(notiDistinctionValue))].stringValue
                            //: let appUrl = json["appUrl"].stringValue
                            let appUrl = json[(String(mainMajorMessage))].stringValue
                            //: TalkingPopupWindowManager.shared.transferAfterPopUpWindow(appname: name, appUrl: appUrl)
                            SecondTail.shared.anonymousCounterrupt(appname: name, appUrl: appUrl)
                        }
                    }
                }
            }
        }
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func sophisticatedAnalyze() {
        //: loginMainView.snp.makeConstraints { make in
        loginMainView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
