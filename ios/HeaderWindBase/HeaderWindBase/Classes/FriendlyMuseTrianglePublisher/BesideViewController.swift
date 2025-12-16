
//: Declare String Begin

/*: "bg_shouye_misanguang_default" :*/
fileprivate let show_allBubbleTunString:[Character] = ["b","g","_","s","h","o","u","y"]
fileprivate let showObserverMsg:[Character] = ["e","_","m","i","s","a","n","g","u","a","n","g","_"]
fileprivate let appCornerKey:[Character] = ["d","e","f","a","u","l","t"]

/*: "Popular" :*/
fileprivate let data_happyMsg:String = "Popularhalf three"

/*: "777777" :*/
fileprivate let show_everyoneName:[Character] = ["7","7","7","7","7","7"]

/*: "icon_moment_news_nor" :*/
fileprivate let app_mpValue:[Character] = ["i","c","o","n","_","m","o","m","e","n","t","_","n","e","w","s","_","n","o","r"]

/*: "icon_free_pre" :*/
fileprivate let dataAmongPath:String = "ilogon"
fileprivate let k_assistUrl:String = "_frecombine drown why written below"

/*: "num" :*/
fileprivate let constCommitProcessorKey:[Character] = ["n","u","m"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BesideViewController.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import UIKit
import UIKit

// MARK: - 属性声明 & 生命周期方法

//: class TalkingMomentViewController: TalkingBaseViewController {
class BesideViewController: PetViewController {
    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: setupSubviews()
        sumerruptFast()
        //: setupSubViewsConstraint()
        space()
        //: NotificationCenter.default.addObserver(self, selector: #selector(freeNotif), name: FREEBTN_UPLOAD_POST_NOTIFICATION, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(giftManager), name: appItemStr, object: nil)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: load_remindNum()
        toolSign()
    }

    //: private lazy var bottomImgView: UIImageView = {
    private lazy var bottomImgView: UIImageView = {
        //: let imgV = UIImageView(image: UIImage.BundleImageNamed(name: "bg_shouye_misanguang_default"))
        let imgV = UIImageView(image: UIImage.evolutionary(name: (String(show_allBubbleTunString) + String(showObserverMsg) + String(appCornerKey))))
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var slideVC: QYSlideNavigationViewController = {
    private lazy var slideVC: PinPan = {
        //: let vc = QYSlideNavigationViewController()
        let vc = PinPan()
        //: vc.topDistance = NavigationBarHeight
        vc.topDistance = showBuildData
        //: vc.controllerItems = [TalkingPopularMomentVC()]
        vc.controllerItems = [CapacityBelow()]
        //: vc.titleItems = ["Popular".localized]
        vc.titleItems = [(String(data_happyMsg.prefix(7))).localized]
        //: vc.titleViewBackgroundColor = .clear
        vc.titleViewBackgroundColor = .clear
        //: vc.titleFont = .pingfangFont(type: .Medium, fontSize: 16)
        vc.titleFont = .stepTransition(type: .Medium, fontSize: 16)
        //: vc.selectTitleFont = .pingfangFont(type: .Medium, fontSize: 18)
        vc.selectTitleFont = .stepTransition(type: .Medium, fontSize: 18)
        //: vc.normalColor = UIColor(hex: "777777")!
        vc.normalColor = UIColor(hex: (String(show_everyoneName)))!
        //: vc.selectedColor = UIColor.appTitleColor()
        vc.selectedColor = UIColor.labelMomentum()
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
        btn.setImage(UIImage.evolutionary(name: (String(app_mpValue))), for: .normal)
        //: btn.addTarget(self, action: #selector(newsBtnClickEvent), for: .touchUpInside)
        btn.addTarget(self, action: #selector(momentumStar), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var newsBadgeLab: BadgeLab = {
    private lazy var newsBadgeLab: OperationQuery = {
        //: let label = BadgeLab()
        let label = OperationQuery()
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
        btn.setBackgroundImage(UIImage.evolutionary(name: (dataAmongPath.replacingOccurrences(of: "log", with: "c") + String(k_assistUrl.prefix(4)) + "e_pre")), for: .normal)
        //: btn.addTarget(self, action: #selector(freeBtnClickEvent), for: .touchUpInside)
        btn.addTarget(self, action: #selector(renderFloor), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Load Data

//: extension TalkingMomentViewController {
extension BesideViewController {
    /// 获取用户当前未读动态数量
    //: private func load_remindNum() {
    private func toolSign() {
        //: TalkingMomentRequestTool.req_getRemindNum { succeed, result, errorModel in
        SmallFinishTemp.undertake { succeed, result, errorModel in
            //: guard succeed else { return }
            guard succeed else { return }
            //: let json = JSON(result ?? [])
            let json = JSON(result ?? [])
            //: self.refreshNewsbadge(num: json["num"].intValue)
            self.bit(num: json[(String(constCommitProcessorKey))].intValue)
        }
    }
}

// MARK: - Event

//: extension TalkingMomentViewController {
extension BesideViewController {
    /// 跳转到动态通知列表
    //: @objc private func newsBtnClickEvent() {
    @objc private func momentumStar() {
        //: refreshNewsbadge(num: 0)
        bit(num: 0)
        //: let vc = TalkingMomentNewsFeedViewController()
        let vc = GreenBloc()
        //: self.navigationController?.pushViewController(vc, animated: true)
        self.navigationController?.pushViewController(vc, animated: true)
    }

    /// 发布通知
    //: @objc func freeNotif() {
    @objc func giftManager() {
        //: freeBtnClickEvent()
        renderFloor()
    }

    /// 发布
    //: @objc func freeBtnClickEvent() {
    @objc func renderFloor() {
        //: pushFreeVC()
        distributionBag()
    }

    //: private func pushFreeVC() {
    private func distributionBag() {
        //: let isShow = Defaults.bool(forKey: TalkingFreeTipsViewIsShow)
        let isShow = data_toStr.bool(forKey: show_equallyLogFormat)
        //: let freeVC = TalkingFreeViewController()
        let freeVC = FadeViewController()
        //: freeVC.delegate = slideVC.controllerItems.first as? any TalkingFreeViewControllerDelegate
        freeVC.delegate = slideVC.controllerItems.first as? any LightContainer
        //: guard isShow == false else {
        guard isShow == false else { // 已展示过
            //: navigationController?.pushViewController(freeVC, animated: true)
            navigationController?.pushViewController(freeVC, animated: true)
            //: return
            return
        }
        //: TalkingFreeTipsView().showView {
        ScenarioReduce().refuse {
            //: self.navigationController?.pushViewController(freeVC, animated: true)
            self.navigationController?.pushViewController(freeVC, animated: true)
        }
    }
}

// MARK: - KeyShadeSpecify

//: extension TalkingMomentViewController: QYSlideNavigationDelegate {
extension BesideViewController: KeyShadeSpecify {
    //: func selectedViewController(_ viewController: UIViewController, index: Int) {}
    func to(_ viewController: UIViewController, index: Int) {}
}

// MARK: - Layout

//: extension TalkingMomentViewController {
extension BesideViewController {
    /// 刷新动态通知角标
    //: func refreshNewsbadge(num: Int) {
    func bit(num: Int) {
        //: newsBadgeLab.isHidden = num > 0 ? false:true
        newsBadgeLab.isHidden = num > 0 ? false : true
        //: newsBadgeLab.text = num > 99 ? "99+":String(num)
        newsBadgeLab.text = num > 99 ? "99+" : String(num)
    }

    /// 添加视图
    //: private func setupSubviews() {
    private func sumerruptFast() {
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
    private func space() {
        //: bottomImgView.snp.makeConstraints { make in
        bottomImgView.snp.makeConstraints { make in
            //: make.leading.top.width.equalToSuperview()
            make.leading.top.width.equalToSuperview()
            //: make.height.equalTo(145+StatusBarHeight)
            make.height.equalTo(145 + data_visitorPath)
        }
        //: newsBtn.snp.makeConstraints { make in
        newsBtn.snp.makeConstraints { make in
            //: make.top.equalTo(StatusBarHeight)
            make.top.equalTo(data_visitorPath)
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
