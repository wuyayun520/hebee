
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let const_bagName:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "icon_me_dgc" :*/
fileprivate let show_embraceName:String = "directly weakicon_me_d"
fileprivate let main_gemStr:String = "gexactly"

/*: "xicon_me_posts" :*/
fileprivate let show_meetingUrl:String = "xdirectiono"
fileprivate let const_particleValue:String = "n_me_poutput as"

/*: "icon_me_Service" :*/
fileprivate let dataModeMsg:[Character] = ["i","c","o","n","_","m","e"]
fileprivate let user_platValue:String = "model format bass_Service"

/*: "icon_me_game" :*/
fileprivate let dataRunningStr:[Character] = ["i","c","o","n","_","m","e","_","g","a","m","e"]

/*: "btn_me_download" :*/
fileprivate let dataBringDirectFormat:[Character] = ["b"]
fileprivate let notiAgileAfterTitle:[Character] = ["t","n","_","m","e","_","d","o","w","n","l","o","a","d"]

/*: "btn_me_new" :*/
fileprivate let user_availableSignalStr:String = "btn_me_respective toll assist play mitt"
fileprivate let showBlackMyTitle:String = "nlicensew"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  StatusVideo.swift
//  AbroadTalking
//
//  Created by young on 2023/4/25.
//

//: import UIKit
import UIKit

//: class TalkingMeThreeColumnsCell: UITableViewCell {
class StatusVideo: UITableViewCell {
    //: private var tupleData = [(CenterItemType, String)]()
    private var tupleData = [(BetweenItem, String)]()
    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.selectionStyle = .none
        self.selectionStyle = .none

        //: setupSubviews()
        refrigerator()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: const_bagName.reversed(), encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var collectionView: UICollectionView = {
    private lazy var collectionView: UICollectionView = {
        //: let layout = UICollectionViewFlowLayout()
        let layout = UICollectionViewFlowLayout()
        //: layout.minimumLineSpacing = 0
        layout.minimumLineSpacing = 0
        //: layout.minimumInteritemSpacing = 0
        layout.minimumInteritemSpacing = 0
        //: layout.scrollDirection = .vertical
        layout.scrollDirection = .vertical
        //: let collectionView = UICollectionView(frame: CGRect.zero, collectionViewLayout: layout)
        let collectionView = UICollectionView(frame: CGRect.zero, collectionViewLayout: layout)
        //: collectionView.backgroundColor = .white
        collectionView.backgroundColor = .white
        //: collectionView.delegate = self
        collectionView.delegate = self
        //: collectionView.dataSource = self
        collectionView.dataSource = self
        //: collectionView.showsHorizontalScrollIndicator = false
        collectionView.showsHorizontalScrollIndicator = false
        //: collectionView.layer.cornerRadius = 6
        collectionView.layer.cornerRadius = 6
        //: collectionView.layer.masksToBounds = true
        collectionView.layer.masksToBounds = true
        //: collectionView.register(TalkingMeItemCell.self, forCellWithReuseIdentifier: TalkingMeItemCell.className())
        collectionView.register(SegmentNextError.self, forCellWithReuseIdentifier: SegmentNextError.className())
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: collectionView.contentInsetAdjustmentBehavior = .never
            collectionView.contentInsetAdjustmentBehavior = .never
        }
        //: return collectionView
        return collectionView
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingMeThreeColumnsCell {
extension StatusVideo {
    //: func setViewData() {
    func sophisticateDown() {
        //: if VideoMagnitudeerval.share.appStatus == AppSkinStatus.normal.rawValue {
        if VideoMagnitudeerval.share.appStatus == PromiseTime.normal.rawValue { // 默认模式
            //: tupleData = [(.Daily_Gold_Coins, "icon_me_dgc"),
            tupleData = [(.Daily_Gold_Coins, (String(show_embraceName.suffix(9)) + main_gemStr.replacingOccurrences(of: "exactly", with: "c"))),
                         //: (.My_Posts, "xicon_me_posts"),
                         (.My_Posts, (show_meetingUrl.replacingOccurrences(of: "direction", with: "ic") + String(const_particleValue.prefix(6)) + "osts")),
                         //: (.My_Assistant, "icon_me_Service")]
                         (.My_Assistant, (String(dataModeMsg) + String(user_platValue.suffix(8))))]
            // 游戏入口
            //: if VideoMagnitudeerval.share.appUserConfigMode.gameShowBit == 1 ||
            if VideoMagnitudeerval.share.appUserConfigMode.gameShowBit == 1 ||
                //: VideoMagnitudeerval.share.appUserConfigMode.gameShowBit == 3 {
                VideoMagnitudeerval.share.appUserConfigMode.gameShowBit == 3
            {
                //: tupleData.append((.My_Slots, "icon_me_game"))
                tupleData.append((.My_Slots, (String(dataRunningStr))))
            }
            //: if VideoMagnitudeerval.share.appConfigMode.migratePackage == 1 && VideoMagnitudeerval.share.loginUserMode.isMigrate {
            if VideoMagnitudeerval.share.appConfigMode.migratePackage == 1, VideoMagnitudeerval.share.loginUserMode.isMigrate {
                //: tupleData.append((.My_NewApp, "btn_me_download"))
                tupleData.append((.My_NewApp, (String(dataBringDirectFormat) + String(notiAgileAfterTitle))))
            }

            //: } else {
        } else { // 审核模式
            //: tupleData = [(.Daily_Gold_Coins, "icon_me_dgc"),
            tupleData = [(.Daily_Gold_Coins, (String(show_embraceName.suffix(9)) + main_gemStr.replacingOccurrences(of: "exactly", with: "c"))),
                         //: (.My_Posts, "xicon_me_posts"),
                         (.My_Posts, (show_meetingUrl.replacingOccurrences(of: "direction", with: "ic") + String(const_particleValue.prefix(6)) + "osts")),
                         //: (.My_Assistant, "icon_me_Service")]
                         (.My_Assistant, (String(dataModeMsg) + String(user_platValue.suffix(8))))]
        }

        //: self.collectionView.reloadData()
        self.collectionView.reloadData()
        //: setupSubViewsConstraint()
        usedReceive()
    }
}

// MARK: - Delegate

//: extension TalkingMeThreeColumnsCell: UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
extension StatusVideo: UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
    //: func numberOfSections(in collectionView: UICollectionView) -> Int {
    func numberOfSections(in collectionView: UICollectionView) -> Int {
        //: return 1
        return 1
    }

    //: func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        //: return self.tupleData.count
        return self.tupleData.count
    }

    //: func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        //: let cell = collectionView.dequeueReusableCell(withReuseIdentifier: TalkingMeItemCell.className(), for: indexPath) as! TalkingMeItemCell
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: SegmentNextError.className(), for: indexPath) as! SegmentNextError
        //: cell.refreshItem(tupleData[indexPath.row])
        cell.borderTween(tupleData[indexPath.row])
        //: return cell
        return cell
    }

    //: func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        //: let data = tupleData[indexPath.row]
        let data = tupleData[indexPath.row]
        //: switch data.0 {
        switch data.0 {
        //: case .My_Wallet:
        case .My_Wallet:
            //: TalkingAppPushManager.share.func__pushToWebVC(webViewType: .RechargeFullPage)
            ScopeEmbrace.share.attentionOf(webViewType: .RechargeFullPage)

        //: case .Daily_Gold_Coins:
        case .Daily_Gold_Coins:
            //: TalkingAppPushManager.share.func__pushToSubscribePageWebVC()
            ScopeEmbrace.share.refresh()

        //: case .My_Posts:
        case .My_Posts:
            //: let vc = TalkingUserMomentVC.init(uid: VideoMagnitudeerval.share.loginUserMode.userID)
            let vc = CanvasGroupFile(uid: VideoMagnitudeerval.share.loginUserMode.userID)
            //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
            self.congressionalFor()?.navigationController?.pushViewController(vc, animated: true)

        //: case .My_Assistant:
        case .My_Assistant:
            //: TalkingAppPushManager.share.func__pushToWebVC(webViewType: .FAQ)
            ScopeEmbrace.share.attentionOf(webViewType: .FAQ)

        //: case .My_Slots:
        case .My_Slots:
            //: let vc = TalkingGameListViewController()
            let vc = ExceptionViewController()
            //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
            self.congressionalFor()?.navigationController?.pushViewController(vc, animated: true)

        //: case .My_NewApp:
        case .My_NewApp:
            //: TalkingAppPushManager.share.func__pushToWebVC(webViewType: .NoForcedTransfer)
            ScopeEmbrace.share.attentionOf(webViewType: .NoForcedTransfer)

        //: default: break
        default: break
        }
    }

    // MARK: - UICollectionViewDelegateFlowLayout

    //: func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        //: return CGSize(width: (ScreenWidth-30)/3, height: 84.0)
        return CGSize(width: (notiExploreKey - 30) / 3, height: 84.0)
    }
}

// MARK: - Layout

//: extension TalkingMeThreeColumnsCell {
extension StatusVideo {
    /// 添加视图
    //: private func setupSubviews() {
    private func refrigerator() {
        //: self.contentView.addSubview(collectionView)
        self.contentView.addSubview(collectionView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func usedReceive() {
        //: collectionView.snp.makeConstraints { make in
        collectionView.snp.makeConstraints { make in
            //: make.top.equalToSuperview()
            make.top.equalToSuperview()
            //: make.leading.equalToSuperview().offset(15)
            make.leading.equalToSuperview().offset(15)
            //: make.trailing.equalToSuperview().offset(-15)
            make.trailing.equalToSuperview().offset(-15)
            //: let height = ceil(Double(self.tupleData.count)/Double(3))*84+15
            let height = ceil(Double(self.tupleData.count) / Double(3)) * 84 + 15
            //: make.height.equalTo(height)
            make.height.equalTo(height)
            //: make.bottom.equalToSuperview().offset(-12)
            make.bottom.equalToSuperview().offset(-12)
        }
    }
}

// MARK: - SegmentNextError

//: class TalkingMeItemCell: UICollectionViewCell {
class SegmentNextError: UICollectionViewCell {
    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: const_bagName.reversed(), encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = .white
        self.backgroundColor = .white
        //: self.contentView.addSubview(icon)
        self.contentView.addSubview(icon)
        //: self.contentView.addSubview(newImag)
        self.contentView.addSubview(newImag)
        //: icon.snp.makeConstraints { make in
        icon.snp.makeConstraints { make in
            //: make.top.equalToSuperview().offset(18)
            make.top.equalToSuperview().offset(18)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 38, height: 38))
            make.size.equalTo(CGSize(width: 38, height: 38))
        }

        //: self.contentView.addSubview(nameLab)
        self.contentView.addSubview(nameLab)
        //: nameLab.snp.makeConstraints { make in
        nameLab.snp.makeConstraints { make in
            //: make.top.equalTo(icon.snp.bottom).offset(8)
            make.top.equalTo(icon.snp.bottom).offset(8)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.equalToSuperview()
            make.width.equalToSuperview()
        }

        //: newImag.snp.makeConstraints { make in
        newImag.snp.makeConstraints { make in
            //: make.bottom.equalTo(icon.snp.top).offset(10)
            make.bottom.equalTo(icon.snp.top).offset(10)
            //: make.leading.equalTo(icon.snp.leading).offset(17)
            make.leading.equalTo(icon.snp.leading).offset(17)
        }
    }

    /// 刷新
    //: func refreshItem(_ data: (CenterItemType, String)) {
    func borderTween(_ data: (BetweenItem, String)) {
        //: nameLab.text = data.0.rawValue.localized
        nameLab.text = data.0.rawValue.localized
        //: icon.image = UIImage.BundleImageNamed(name: data.1)
        icon.image = UIImage.installBind(name: data.1)
        //: newImag.isHidden = data.0 != .My_NewApp
        newImag.isHidden = data.0 != .My_NewApp
    }

    // MARK: - Lazy Laod

    //: private lazy var icon: UIImageView = {
    private lazy var icon: UIImageView = {
        //: let icon = UIImageView()
        let icon = UIImageView()
        //: icon.contentMode = .scaleAspectFill
        icon.contentMode = .scaleAspectFill
        //: return icon
        return icon
        //: }()
    }()

    //: private lazy var nameLab: UILabel = {
    private lazy var nameLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor.appTitleColor()
        lab.textColor = UIColor.serviceMajor()
        //: lab.font = .pingfangFont(type: .Regular, fontSize: 14)
        lab.font = .statinEssay(type: .Regular, fontSize: 14)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var newImag: UIImageView = {
    private lazy var newImag: UIImageView = {
        //: let icon = UIImageView()
        let icon = UIImageView()
        //: icon.image = UIImage.BundleImageNamed(name: "btn_me_new")
        icon.image = UIImage.installBind(name: (String(user_availableSignalStr.prefix(7)) + showBlackMyTitle.replacingOccurrences(of: "license", with: "e")))
        //: return icon
        return icon
        //: }()
    }()
}
