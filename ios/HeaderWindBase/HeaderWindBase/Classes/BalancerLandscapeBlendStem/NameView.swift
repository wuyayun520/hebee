
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let notiHappyMessage:[UInt8] = [0x1d,0x1a,0x1d,0x0,0x5c,0x17,0x1b,0x10,0x11,0x6,0x4e,0x5d,0x54,0x1c,0x15,0x7,0x54,0x1a,0x1b,0x0,0x54,0x16,0x11,0x11,0x1a,0x54,0x1d,0x19,0x4,0x18,0x11,0x19,0x11,0x1a,0x0,0x11,0x10]

/*: "icon_me_dgc" :*/
fileprivate let constGiveId:String = "butt buildicon_"

/*: "xicon_me_posts" :*/
fileprivate let notiErrorNeverData:String = "priorityico"
fileprivate let noti_modifyString:String = "oexploretexplore"

/*: "icon_me_Service" :*/
fileprivate let mainIncomeFailSmallValue:String = "icon_personal deploy"
fileprivate let showExtraBurnSymbolId:String = "trust self camera eastern operateme_Ser"

/*: "icon_me_game" :*/
fileprivate let mainReasonTierUrl:[Character] = ["i","c","o","n","_"]
fileprivate let constMKey:[Character] = ["m","e","_","g","a","m","e"]

/*: "btn_me_download" :*/
fileprivate let app_yieldMsg:[Character] = ["b"]
fileprivate let const_triggerName:String = "inside bluetn_m"
fileprivate let data_dateTurnSlowString:String = "nlphasead"

/*: "btn_me_new" :*/
fileprivate let user_fractionString:String = "btn_grain rem adjust give accuracy"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  NameView.swift
//  AbroadTalking
//
//  Created by young on 2023/4/25.
//

//: import UIKit
import UIKit

//: class TalkingMeThreeColumnsCell: UITableViewCell {
class NameView: UITableViewCell {
    //: private var tupleData = [(CenterItemType, String)]()
    private var tupleData = [(PlayWith, String)]()
    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.selectionStyle = .none
        self.selectionStyle = .none

        //: setupSubviews()
        minWeek()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: notiHappyMessage.map{$0^116}, encoding: .utf8)!)
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
        collectionView.register(ProcessorCouldMaster.self, forCellWithReuseIdentifier: ProcessorCouldMaster.className())
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
extension NameView {
    //: func setViewData() {
    func airAcross() {
        //: if MountCustom.share.appStatus == AppSkinStatus.normal.rawValue {
        if MountCustom.share.appStatus == SensorRow.normal.rawValue { // 默认模式
            //: tupleData = [(.Daily_Gold_Coins, "icon_me_dgc"),
            tupleData = [(.Daily_Gold_Coins, (String(constGiveId.suffix(5)) + "me_dgc")),
                         //: (.My_Posts, "xicon_me_posts"),
                         (.My_Posts, (notiErrorNeverData.replacingOccurrences(of: "priority", with: "x") + "n_me_p" + noti_modifyString.replacingOccurrences(of: "explore", with: "s"))),
                         //: (.My_Assistant, "icon_me_Service")]
                         (.My_Assistant, (String(mainIncomeFailSmallValue.prefix(5)) + String(showExtraBurnSymbolId.suffix(6)) + "vice"))]
            // 游戏入口
            //: if MountCustom.share.appUserConfigMode.gameShowBit == 1 ||
            if MountCustom.share.appUserConfigMode.gameShowBit == 1 ||
                //: MountCustom.share.appUserConfigMode.gameShowBit == 3 {
                MountCustom.share.appUserConfigMode.gameShowBit == 3
            {
                //: tupleData.append((.My_Slots, "icon_me_game"))
                tupleData.append((.My_Slots, (String(mainReasonTierUrl) + String(constMKey))))
            }
            //: if MountCustom.share.appConfigMode.migratePackage == 1 && MountCustom.share.loginUserMode.isMigrate {
            if MountCustom.share.appConfigMode.migratePackage == 1, MountCustom.share.loginUserMode.isMigrate {
                //: tupleData.append((.My_NewApp, "btn_me_download"))
                tupleData.append((.My_NewApp, (String(app_yieldMsg) + String(const_triggerName.suffix(4)) + "e_dow" + data_dateTurnSlowString.replacingOccurrences(of: "phase", with: "o"))))
            }

            //: } else {
        } else { // 审核模式
            //: tupleData = [(.Daily_Gold_Coins, "icon_me_dgc"),
            tupleData = [(.Daily_Gold_Coins, (String(constGiveId.suffix(5)) + "me_dgc")),
                         //: (.My_Posts, "xicon_me_posts"),
                         (.My_Posts, (notiErrorNeverData.replacingOccurrences(of: "priority", with: "x") + "n_me_p" + noti_modifyString.replacingOccurrences(of: "explore", with: "s"))),
                         //: (.My_Assistant, "icon_me_Service")]
                         (.My_Assistant, (String(mainIncomeFailSmallValue.prefix(5)) + String(showExtraBurnSymbolId.suffix(6)) + "vice"))]
        }

        //: self.collectionView.reloadData()
        self.collectionView.reloadData()
        //: setupSubViewsConstraint()
        immediateParticle()
    }
}

// MARK: - Delegate

//: extension TalkingMeThreeColumnsCell: UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
extension NameView: UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
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
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: ProcessorCouldMaster.className(), for: indexPath) as! ProcessorCouldMaster
        //: cell.refreshItem(tupleData[indexPath.row])
        cell.dateImage(tupleData[indexPath.row])
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
            //: RetainProcess.share.func__pushToWebVC(webViewType: .RechargeFullPage)
            RetainProcess.share.versusResManageLocalUniqueColorExit(webViewType: .RechargeFullPage)

        //: case .Daily_Gold_Coins:
        case .Daily_Gold_Coins:
            //: RetainProcess.share.func__pushToSubscribePageWebVC()
            RetainProcess.share.userQuestion()

        //: case .My_Posts:
        case .My_Posts:
            //: let vc = TalkingUserMomentVC.init(uid: MountCustom.share.loginUserMode.userID)
            let vc = EffectFuture(uid: MountCustom.share.loginUserMode.userID)
            //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
            self.alongLarge()?.navigationController?.pushViewController(vc, animated: true)

        //: case .My_Assistant:
        case .My_Assistant:
            //: RetainProcess.share.func__pushToWebVC(webViewType: .FAQ)
            RetainProcess.share.versusResManageLocalUniqueColorExit(webViewType: .FAQ)

        //: case .My_Slots:
        case .My_Slots:
            //: let vc = TalkingGameListViewController()
            let vc = OrientationInfrastructure()
            //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
            self.alongLarge()?.navigationController?.pushViewController(vc, animated: true)

        //: case .My_NewApp:
        case .My_NewApp:
            //: RetainProcess.share.func__pushToWebVC(webViewType: .NoForcedTransfer)
            RetainProcess.share.versusResManageLocalUniqueColorExit(webViewType: .NoForcedTransfer)

        //: default: break
        default: break
        }
    }

    // MARK: - UICollectionViewDelegateFlowLayout

    //: func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        //: return CGSize(width: (ScreenWidth-30)/3, height: 84.0)
        return CGSize(width: (mainCellMsg - 30) / 3, height: 84.0)
    }
}

// MARK: - Layout

//: extension TalkingMeThreeColumnsCell {
extension NameView {
    /// 添加视图
    //: private func setupSubviews() {
    private func minWeek() {
        //: self.contentView.addSubview(collectionView)
        self.contentView.addSubview(collectionView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func immediateParticle() {
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

// MARK: - ProcessorCouldMaster

//: class TalkingMeItemCell: UICollectionViewCell {
class ProcessorCouldMaster: UICollectionViewCell {
    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: notiHappyMessage.map{$0^116}, encoding: .utf8)!)
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
    func dateImage(_ data: (PlayWith, String)) {
        //: nameLab.text = data.0.rawValue.localized
        nameLab.text = data.0.rawValue.localized
        //: icon.image = UIImage.BundleImageNamed(name: data.1)
        icon.image = UIImage.evolutionary(name: data.1)
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
        lab.textColor = UIColor.labelMomentum()
        //: lab.font = .pingfangFont(type: .Regular, fontSize: 14)
        lab.font = .stepTransition(type: .Regular, fontSize: 14)
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
        icon.image = UIImage.evolutionary(name: (String(user_fractionString.prefix(4)) + "me_new"))
        //: return icon
        return icon
        //: }()
    }()
}
