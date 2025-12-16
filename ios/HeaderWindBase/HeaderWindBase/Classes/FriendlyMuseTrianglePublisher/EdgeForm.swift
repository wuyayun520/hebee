
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let main_succeedId:[UInt8] = [0xb6,0xb1,0xb6,0xab,0xf7,0xbc,0xb0,0xbb,0xba,0xad,0xe5,0xf6,0xff,0xb7,0xbe,0xac,0xff,0xb1,0xb0,0xab,0xff,0xbd,0xba,0xba,0xb1,0xff,0xb6,0xb2,0xaf,0xb3,0xba,0xb2,0xba,0xb1,0xab,0xba,0xbb]

private func commandScript(off num: UInt8) -> UInt8 {
    return num ^ 223
}

/*: "icon_chats_subtract" :*/
fileprivate let dataSelectedFormat:String = "icon_appointed visit pan"
fileprivate let app_componentString:String = "ubtralater"

/*: "JXBannerCellID" :*/
fileprivate let userSpecialData:[Character] = ["J","X","B","a","n","n","e","r","C","e"]
fileprivate let const_circleCommandStr:[Character] = ["l","l","I","D"]

/*: "/dist/loungePlus/index.html" :*/
fileprivate let user_innerReserveMsg:String = "/distremind margin problem success dark"
fileprivate let app_entryRatingName:String = "why inside buildgePlu"
fileprivate let noti_cancelSensorValue:String = "ex.htmlselection accept union"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EdgeForm.swift
//  AbroadTalking
//
//  Created by Charlotte on 2024/3/15.
//

//: import JXBanner
import JXBanner
//: import JXPageControl
import JXPageControl
//: import UIKit
import UIKit

//: class TalkingAdvertisingView: TalkingAdvertisingBaseView {
class EdgeForm: HeapView {
    //: private var adBannderListData = [SocialAdBannerModel]()
    private var adBannderListData = [ProcessingEase]()

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setsubViews()
        remoteWithin()
        //: setFreamViews()
        coordinatorSuccess()
        //: addTapAndPanGestures()
        averageForMedal()
        //: adBannderListData = MountCustom.share.appUserConfigMode.tabPageBanner
        adBannderListData = MountCustom.share.appUserConfigMode.tabPageBanner
        //: bannerView.reloadView()
        bannerView.reloadView()
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(closeBtnClick),
                                               selector: #selector(recognizeTo),
                                               //: name: DID_LOGIN_OUT_SUCCESS_NOTIFICATION,
                                               name: show_exerciseString,
                                               //: object: nil)
                                               object: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: main_succeedId.map{commandScript(off: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    //: private lazy var bgView: UIView = {
    private lazy var bgView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = .clear
        view.backgroundColor = .clear
        //: view.isUserInteractionEnabled = true
        view.isUserInteractionEnabled = true
        //: return view
        return view
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_chats_subtract"), for: .normal)
        btn.setImage(UIImage.evolutionary(name: (String(dataSelectedFormat.prefix(5)) + "chats_s" + app_componentString.replacingOccurrences(of: "later", with: "ct"))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_chats_subtract"), for: .selected)
        btn.setImage(UIImage.evolutionary(name: (String(dataSelectedFormat.prefix(5)) + "chats_s" + app_componentString.replacingOccurrences(of: "later", with: "ct"))), for: .selected)
        //: btn.addTarget(self, action: #selector(closeBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(recognizeTo), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var bannerView: JXBanner = {
    private lazy var bannerView: JXBanner = {
        //: let banner = JXBanner()
        let banner = JXBanner()
        //: banner.backgroundColor = .white
        banner.backgroundColor = .white
        //: banner.placeholderImgView.image = UIImage.placeImgBanner()
        banner.placeholderImgView.image = UIImage.cleanRun()
        //: banner.layer.cornerRadius = 6
        banner.layer.cornerRadius = 6
        //: banner.layer.masksToBounds = true
        banner.layer.masksToBounds = true
        //: banner.delegate = self
        banner.delegate = self
        //: banner.dataSource = self
        banner.dataSource = self
        //: return banner
        return banner
        //: }()
    }()
}

// MARK: - JXBannerDataSource, JXBannerDelegate

//: extension TalkingAdvertisingView: JXBannerDataSource, JXBannerDelegate {
extension EdgeForm: JXBannerDataSource, JXBannerDelegate {
    //: func jxBanner(_ banner: JXBannerType) -> (JXBannerCellRegister) {
    func jxBanner(_ banner: JXBannerType) -> (JXBannerCellRegister) {
        //: return JXBannerCellRegister(type: JXBannerCell.self, reuseIdentifier: "JXBannerCellID")
        return JXBannerCellRegister(type: JXBannerCell.self, reuseIdentifier: (String(userSpecialData) + String(const_circleCommandStr)))
    }

    //: func jxBanner(numberOfItems banner: JXBannerType) -> Int {
    func jxBanner(numberOfItems banner: JXBannerType) -> Int {
        //: return self.adBannderListData.count
        return self.adBannderListData.count
    }

    //: func jxBanner(_ banner: JXBannerType, cellForItemAt index: Int, cell: UICollectionViewCell) -> UICollectionViewCell {
    func jxBanner(_ banner: JXBannerType, cellForItemAt index: Int, cell: UICollectionViewCell) -> UICollectionViewCell {
        //: let tempCell: JXBannerCell = cell as! JXBannerCell
        let tempCell: JXBannerCell = cell as! JXBannerCell
        //: if index < self.adBannderListData.count {
        if index < self.adBannderListData.count {
            //: let model = self.adBannderListData[index]
            let model = self.adBannderListData[index]
            //: tempCell.msgBgView.backgroundColor = .clear
            tempCell.msgBgView.backgroundColor = .clear
            //: tempCell.imageView.setUrlImage(urlStr: model.pic, placeImg: UIImage.placeImgBanner())
            tempCell.imageView.containRetain(urlStr: model.pic, placeImg: UIImage.cleanRun())
            //: tempCell.imageView.contentMode = .scaleAspectFill
            tempCell.imageView.contentMode = .scaleAspectFill
        }
        //: return cell
        return cell
    }

    //: func jxBanner(pageControl banner: JXBannerType,
    func jxBanner(pageControl banner: JXBannerType,
                  //: numberOfPages: Int,
                  numberOfPages: Int,
                  //: coverView: UIView,
                  coverView: UIView,
                  //: builder: JXBannerPageControlBuilder) -> JXBannerPageControlBuilder {
                  builder: JXBannerPageControlBuilder) -> JXBannerPageControlBuilder
    {
        //: return builder
        return builder
    }

    //: public func jxBanner(_ banner: JXBannerType, didSelectItemAt index: Int) {
    public func jxBanner(_ banner: JXBannerType, didSelectItemAt index: Int) {
        //: if index < self.adBannderListData.count {
        if index < self.adBannderListData.count {
            //: let model = self.adBannderListData[index]
            let model = self.adBannderListData[index]
            //: if model.type == 1 {
            if model.type == 1 { // 网页跳转
                //: let newUrl: String = model.url
                let newUrl: String = model.url
                //: if newUrl.contains("/dist/loungePlus/index.html") {
                if newUrl.contains((String(user_innerReserveMsg.prefix(5)) + "/loun" + String(app_entryRatingName.suffix(5)) + "s/ind" + String(noti_cancelSensorValue.prefix(7)))) {
                    //: RetainProcess.share.func__pushToSubscribePageWebVC()
                    RetainProcess.share.userQuestion()
                    //: return
                    return
                }
                //: RetainProcess.share.func__pushToWebVC(urlStr: model.url)
                RetainProcess.share.mpCurrency(urlStr: model.url)
                //: } else if model.type == 3 {
            } else if model.type == 3 { // 游戏跳转
                //: var config = TalkingWebConfig()
                var config = EquipmentImplementation()
                //: config.widthHeight = model.widthHeight
                config.widthHeight = model.widthHeight
                //: config.clearBgColor = true
                config.clearBgColor = true
                //: RetainProcess.share.func__pushToWebVC(urlStr: model.url, webConfig: config)
                RetainProcess.share.mpCurrency(urlStr: model.url, webConfig: config)
            }
        }
    }
}

// MARK: - Public Event

//: extension TalkingAdvertisingView {
extension EdgeForm {
    /// 构建窗口
    //: static func buildAdvertisingView() -> TalkingAdvertisingView {
    static func theLimited() -> EdgeForm {
        //: TalkingAdvertisingManager.shared.createContainerView()
        CanvasGreen.shared.curBecome()
        //: let position = TalkingAdvertisingManager.shared.windownsPostion
        let position = CanvasGreen.shared.windownsPostion
        //: let x = (position.x == 0) ? position.x:position.x-66
        let x = (position.x == 0) ? position.x : position.x - 66
        //: var y = position.y
        var y = position.y
        //: y = max(0, y)
        y = max(0, y)
        //: y = min(ScreenHeight-66, y)
        y = min(kPressEasePublishString - 66, y)
        //: let view = TalkingAdvertisingView(frame: CGRect(x: x, y: y, width: 66, height: 66))
        let view = EdgeForm(frame: CGRect(x: x, y: y, width: 66, height: 66))
        //: TalkingAdvertisingManager.shared.advSuperView?.addSubview(view)
        CanvasGreen.shared.advSuperView?.addSubview(view)
        //: return view
        return view
    }

    //: @objc func closeBtnClick() {
    @objc func recognizeTo() {
        //: dismissWhenCallEnd()
        switche()
        //: TalkingAdvertisingManager.shared.removeContainerView()
        CanvasGreen.shared.minimumBy()
    }
}

//: extension TalkingAdvertisingView {
extension EdgeForm {
    //: private func setsubViews() {
    private func remoteWithin() {
        //: self.addSubview(bgView)
        self.addSubview(bgView)
        //: bgView.addSubview(closeBtn)
        bgView.addSubview(closeBtn)
        //: bgView.addSubview(bannerView)
        bgView.addSubview(bannerView)
        //: self.insertSubview(closeBtn, belowSubview: bannerView)
        self.insertSubview(closeBtn, belowSubview: bannerView)
    }

    //: private func setFreamViews() {
    private func coordinatorSuccess() {
        //: bgView.snp.makeConstraints { make in
        bgView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.top.right.equalToSuperview()
            make.top.right.equalToSuperview()
            //: make.size.equalTo(16)
            make.size.equalTo(16)
        }
        //: bannerView.snp.makeConstraints { make in
        bannerView.snp.makeConstraints { make in
            //: make.top.equalTo(closeBtn.snp.top).offset(6)
            make.top.equalTo(closeBtn.snp.top).offset(6)
            //: make.right.equalTo(closeBtn.snp.right).offset(-6)
            make.right.equalTo(closeBtn.snp.right).offset(-6)
            //: make.size.equalTo(60)
            make.size.equalTo(60)
        }
    }
}
