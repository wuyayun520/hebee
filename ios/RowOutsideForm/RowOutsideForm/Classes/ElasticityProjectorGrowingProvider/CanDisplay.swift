
//: Declare String Begin

/*: "bg_shouye_misanguang_default" :*/
fileprivate let const_textTitle:String = "description mirror dream calledbg_sho"
fileprivate let mainMovementValue:String = "iexactlyng"
fileprivate let dataLoseRomanMsg:String = "deappeal"
fileprivate let userTempSumUrl:[Character] = ["u","l","t"]

/*: "Popular" :*/
fileprivate let noti_favoriteMsg:String = "protest followPopular"

/*: "777777" :*/
fileprivate let main_yesRateFormat:String = "77777"
fileprivate let appDepthPhotoMsg:[Character] = ["7"]

/*: "icon_moment_news_nor" :*/
fileprivate let data_employeeId:[Character] = ["i","c","o","n","_","m","o","m"]
fileprivate let dataSplitParentData:[Character] = ["e","n","t","_","n","e","w","s","_","n","o","r"]

/*: "icon_free_pre" :*/
fileprivate let show_rawUrl:[Character] = ["i","c","o","n","_"]
fileprivate let const_dumpData:[Character] = ["f","r","e","e","_","p","r","e"]

/*: "num" :*/
fileprivate let app_adminFormat:[Character] = ["n","u","m"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CanDisplay.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import UIKit
import UIKit

// MARK: - 属性声明 & 生命周期方法

//: class TalkingMomentViewController: TalkingBaseViewController {
class CanDisplay: MasterClip {
    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: setupSubviews()
        jobLink()
        //: setupSubViewsConstraint()
        below()
        //: NotificationCenter.default.addObserver(self, selector: #selector(freeNotif), name: FREEBTN_UPLOAD_POST_NOTIFICATION, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(requestChapter), name: user_identityMsg, object: nil)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: load_remindNum()
        success()
    }

    //: private lazy var bottomImgView: UIImageView = {
    private lazy var bottomImgView: UIImageView = {
        //: let imgV = UIImageView(image: UIImage.BundleImageNamed(name: "bg_shouye_misanguang_default"))
        let imgV = UIImageView(image: UIImage.installBind(name: (String(const_textTitle.suffix(6)) + "uye_m" + mainMovementValue.replacingOccurrences(of: "exactly", with: "sa") + "uang_" + dataLoseRomanMsg.replacingOccurrences(of: "appeal", with: "fa") + String(userTempSumUrl))))
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var slideVC: QYSlideNavigationViewController = {
    private lazy var slideVC: PointViewController = {
        //: let vc = QYSlideNavigationViewController()
        let vc = PointViewController()
        //: vc.topDistance = NavigationBarHeight
        vc.topDistance = dataTranslateKey
        //: vc.controllerItems = [TalkingPopularMomentVC()]
        vc.controllerItems = [EagerTop()]
        //: vc.titleItems = ["Popular".localized]
        vc.titleItems = [(String(noti_favoriteMsg.suffix(7))).localized]
        //: vc.titleViewBackgroundColor = .clear
        vc.titleViewBackgroundColor = .clear
        //: vc.titleFont = .pingfangFont(type: .Medium, fontSize: 16)
        vc.titleFont = .statinEssay(type: .Medium, fontSize: 16)
        //: vc.selectTitleFont = .pingfangFont(type: .Medium, fontSize: 18)
        vc.selectTitleFont = .statinEssay(type: .Medium, fontSize: 18)
        //: vc.normalColor = UIColor(hex: "777777")!
        vc.normalColor = UIColor(hex: (main_yesRateFormat.capitalized + String(appDepthPhotoMsg)))!
        //: vc.selectedColor = UIColor.appTitleColor()
        vc.selectedColor = UIColor.serviceMajor()
        //: vc.hasBttomTabBar = true
        vc.hasBttomTabBar = true
        //: vc.delegate = self
        vc.delegate = self
        //: vc.scrollEnabled = false
        vc.scrollEnabled = false
        //: return vc
        return vc
        //: }()
    }()

    //: private lazy var newsBtn: UIButton = {
    private lazy var newsBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_moment_news_nor"), for: .normal)
        btn.setImage(UIImage.installBind(name: (String(data_employeeId) + String(dataSplitParentData))), for: .normal)
        //: btn.addTarget(self, action: #selector(newsBtnClickEvent), for: .touchUpInside)
        btn.addTarget(self, action: #selector(commitScope), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var newsBadgeLab: BadgeLab = {
    private lazy var newsBadgeLab: ErrorFlex = {
        //: let label = BadgeLab()
        let label = ErrorFlex()
        //: label.isHidden = true
        label.isHidden = true
        //: return label
        return label
        //: }()
    }()

    //: private lazy var freeBtn: UIButton = {
    private lazy var freeBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "icon_free_pre"), for: .normal)
        btn.setBackgroundImage(UIImage.installBind(name: (String(show_rawUrl) + String(const_dumpData))), for: .normal)
        //: btn.addTarget(self, action: #selector(freeBtnClickEvent), for: .touchUpInside)
        btn.addTarget(self, action: #selector(theme), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Load Data

//: extension TalkingMomentViewController {
extension CanDisplay {
    /// 获取用户当前未读动态数量
    //: private func load_remindNum() {
    private func success() {
        //: TalkingMomentRequestTool.req_getRemindNum { succeed, result, errorModel in
        QuitInsert.page { succeed, result, errorModel in
            //: guard succeed else { return }
            guard succeed else { return }
            //: let json = JSON(result ?? [])
            let json = JSON(result ?? [])
            //: self.refreshNewsbadge(num: json["num"].intValue)
            self.green(num: json[(String(app_adminFormat))].intValue)
        }
    }
}

// MARK: - Event

//: extension TalkingMomentViewController {
extension CanDisplay {
    /// 跳转到动态通知列表
    //: @objc private func newsBtnClickEvent() {
    @objc private func commitScope() {
        //: refreshNewsbadge(num: 0)
        green(num: 0)
        //: let vc = TalkingMomentNewsFeedViewController()
        let vc = ResultTransform()
        //: self.navigationController?.pushViewController(vc, animated: true)
        self.navigationController?.pushViewController(vc, animated: true)
    }

    /// 发布通知
    //: @objc func freeNotif() {
    @objc func requestChapter() {
        //: freeBtnClickEvent()
        theme()
    }

    /// 发布
    //: @objc func freeBtnClickEvent() {
    @objc func theme() {
        //: pushFreeVC()
        slowAcrossManager()
    }

    //: private func pushFreeVC() {
    private func slowAcrossManager() {
        //: let isShow = Defaults.bool(forKey: TalkingFreeTipsViewIsShow)
        let isShow = appEfficiencyStorageStr.bool(forKey: data_blocDirectionMessage)
        //: let freeVC = TalkingFreeViewController()
        let freeVC = MarginGreat()
        //: freeVC.delegate = slideVC.controllerItems.first as? any TalkingFreeViewControllerDelegate
        freeVC.delegate = slideVC.controllerItems.first as? any HiddenExclusive
        //: guard isShow == false else {
        guard isShow == false else { // 已展示过
            //: navigationController?.pushViewController(freeVC, animated: true)
            navigationController?.pushViewController(freeVC, animated: true)
            //: return
            return
        }
        //: TalkingFreeTipsView().showView {
        ThemeSingle().deal {
            //: self.navigationController?.pushViewController(freeVC, animated: true)
            self.navigationController?.pushViewController(freeVC, animated: true)
        }
    }
}

// MARK: - ThresholdActive

//: extension TalkingMomentViewController: QYSlideNavigationDelegate {
extension CanDisplay: ThresholdActive {
    //: func selectedViewController(_ viewController: UIViewController, index: Int) {}
    func recent(_ viewController: UIViewController, index: Int) {}
}

// MARK: - Layout

//: extension TalkingMomentViewController {
extension CanDisplay {
    /// 刷新动态通知角标
    //: func refreshNewsbadge(num: Int) {
    func green(num: Int) {
        //: newsBadgeLab.isHidden = num > 0 ? false:true
        newsBadgeLab.isHidden = num > 0 ? false : true
        //: newsBadgeLab.text = num > 99 ? "99+":String(num)
        newsBadgeLab.text = num > 99 ? "99+" : String(num)
    }

    /// 添加视图
    //: private func setupSubviews() {
    private func jobLink() {
        //: hideNavi = true
        hideNavi = true
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        // 导航底部渐变背景
        //: view.addSubview(bottomImgView)
        view.addSubview(bottomImgView)
        //: addChild(slideVC)
        addChild(slideVC)
        //: view.addSubview(slideVC.view)
        view.addSubview(slideVC.view)
        //: view.addSubview(newsBtn)
        view.addSubview(newsBtn)
        //: view.addSubview(newsBadgeLab)
        view.addSubview(newsBadgeLab)
        //: view.addSubview(freeBtn)
        view.addSubview(freeBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func below() {
        //: bottomImgView.snp.makeConstraints { make in
        bottomImgView.snp.makeConstraints { make in
            //: make.leading.top.width.equalToSuperview()
            make.leading.top.width.equalToSuperview()
            //: make.height.equalTo(145+StatusBarHeight)
            make.height.equalTo(145 + show_uniformKey)
        }
        //: newsBtn.snp.makeConstraints { make in
        newsBtn.snp.makeConstraints { make in
            //: make.top.equalTo(StatusBarHeight)
            make.top.equalTo(show_uniformKey)
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.size.equalTo(CGSize(width: 40, height: 40))
            make.size.equalTo(CGSize(width: 40, height: 40))
        }
        //: newsBadgeLab.snp.makeConstraints { make in
        newsBadgeLab.snp.makeConstraints { make in
            //: make.leading.equalTo(newsBtn.snp.trailing).offset(-20)
            make.leading.equalTo(newsBtn.snp.trailing).offset(-20)
            //: make.top.equalTo(newsBtn).offset(2)
            make.top.equalTo(newsBtn).offset(2)
            //: make.height.equalTo(16)
            make.height.equalTo(16)
            //: make.width.greaterThanOrEqualTo(16)
            make.width.greaterThanOrEqualTo(16)
        }
        //: freeBtn.snp.makeConstraints { make in
        freeBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.bottom.equalTo(-115)
            make.bottom.equalTo(-115)
            //: make.size.equalTo(CGSize(width: 55, height: 55))
            make.size.equalTo(CGSize(width: 55, height: 55))
        }
    }
}
