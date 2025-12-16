
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let constAdvertisingPath:[UInt8] = [0x47,0x4c,0x47,0x52,0x6,0x41,0x4d,0x42,0x43,0x50,0x18,0x7,0xfe,0x46,0x3f,0x51,0xfe,0x4c,0x4d,0x52,0xfe,0x40,0x43,0x43,0x4c,0xfe,0x47,0x4b,0x4e,0x4a,0x43,0x4b,0x43,0x4c,0x52,0x43,0x42]

fileprivate func failureAliveSignificant(line num: UInt8) -> UInt8 {
    let value = Int(num) + 34
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "no data available" :*/
fileprivate let appStarFormat:String = "age our marker sine signalno da"
fileprivate let mainBelowTitle:[Character] = ["t","a"," "]
fileprivate let main_gapString:[Character] = ["a","v","a","i","l","a","b","l","e"]

/*: "list" :*/
fileprivate let app_administrativeId:[Character] = ["l","i","s","t"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LikeProcess.swift
//  AbroadTalking
//
//  Created by young on 2023/7/12.
//

//: import UIKit
import UIKit

//: enum GameViewFromType {
enum ImplementationMobile {
    //: case LiveRoom
    case LiveRoom // 直播间
    //: case PrivateChat
    case PrivateChat // 私聊
}

//: class TalkingLiveRoomGamesView: UIView {
class LikeProcess: UIView {
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        primary()
        //: setupSubViewsConstraint()
        saveerToExclusive()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: constAdvertisingPath.map{failureAliveSignificant(line: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var dismissBtn: UIButton = {
    private lazy var dismissBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.backgroundColor = .clear
        btn.backgroundColor = .clear
        //: btn.addTarget(self, action: #selector(bgDismissButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(enableto), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var contentView: UIView = {
    private lazy var contentView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = UIColor.black.withAlphaComponent(0.8)
        v.backgroundColor = UIColor.black.withAlphaComponent(0.8)
        //: return v
        return v
        //: }()
    }()

    //: private lazy var collectionView: UICollectionView = {
    private lazy var collectionView: UICollectionView = {
        //: let layout: UICollectionViewFlowLayout = UICollectionViewFlowLayout()
        let layout = UICollectionViewFlowLayout()
        //: layout.minimumLineSpacing = 0
        layout.minimumLineSpacing = 0
        //: layout.minimumInteritemSpacing = 0
        layout.minimumInteritemSpacing = 0
        //: layout.sectionInset = UIEdgeInsets(top: 24, left: 15, bottom: 0, right: 15)
        layout.sectionInset = UIEdgeInsets(top: 24, left: 15, bottom: 0, right: 15)

        //: let collect = UICollectionView(frame: .zero, collectionViewLayout: layout)
        let collect = UICollectionView(frame: .zero, collectionViewLayout: layout)
        //: collect.backgroundColor = .clear
        collect.backgroundColor = .clear
        //: collect.delegate = self
        collect.delegate = self
        //: collect.dataSource = self
        collect.dataSource = self
        //: collect.showsVerticalScrollIndicator = false
        collect.showsVerticalScrollIndicator = false
        //: collect.showsHorizontalScrollIndicator = false
        collect.showsHorizontalScrollIndicator = false
        //: collect.register(TalkingliveRoomGameItemCell.self, forCellWithReuseIdentifier: TalkingliveRoomGameItemCell.className())
        collect.register(CustomCanvas.self, forCellWithReuseIdentifier: CustomCanvas.className())
        //: return collect
        return collect
        //: }()
    }()

    //: private lazy var emptyView: UILabel = {
    private lazy var emptyView: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = .pingfangFont(type: .Regular, fontSize: 16)
        lab.font = .stepTransition(type: .Regular, fontSize: 16)
        //: lab.text = "no data available".localized
        lab.text = (String(appStarFormat.suffix(5)) + String(mainBelowTitle) + String(main_gapString)).localized
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var dataArr: [TalkingGameListModel] = {
    private lazy var dataArr: [CrucialShared] = //: return [CrucialShared]()
        .init()
    //: }()
}

// MARK: - Load Data

//: extension TalkingLiveRoomGamesView {
extension LikeProcess {
    /// 请求游戏列表数据
    //: private func req_gameList() {
    private func two() {
        //: ProgressHUD.show()
        LevelBoxIndex.naturalBy()
        //: TalkingMeRequestTool.req_getGameList(category: 2) { [weak self] succeed, result, errorModel in
        SignificantMount.translateFlagSelection(category: 2) { [weak self] succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            LevelBoxIndex.gestureOff()
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.dataArr.removeAll()
            self.dataArr.removeAll()
            //: let json = JSON(result ?? [:])
            let json = JSON(result ?? [:])
            //: json["list"].arrayObject?.forEach({ dict in
            json[(String(app_administrativeId))].arrayObject?.forEach { dict in
                //: if let model = TalkingGameListModel.deserialize(from: dict as? Dictionary) {
                if let model = CrucialShared.deserialize(from: dict as? Dictionary) {
                    //: self.dataArr.append(model)
                    self.dataArr.append(model)
                }
                //: })
            }
            //: self.showAnimation()
            self.reasonShould()
        }
    }
}

// MARK: - Event

//: extension TalkingLiveRoomGamesView {
extension LikeProcess {
    /// 消除视图按钮
    //: @objc private func bgDismissButtonClick() {
    @objc private func enableto() {
        //: dismiss()
        remainOnWindow()
    }

    /// 获取视图高度
    //: private func getContentHeight() -> CGFloat {
    private func disable() -> CGFloat {
        //: guard dataArr.count > 0 else { return 175 }
        guard dataArr.count > 0 else { return 175 }
        // 一行四列，最多三行
        //: let lineNum = min(3, ceil(Double(dataArr.count)/4.0))
        let lineNum = min(3, ceil(Double(dataArr.count) / 4.0))
        //: return (lineNum*GameItem_H+24.0+kDeviceSafeBottomHeight)
        return lineNum * constTabString + 24.0 + noti_stageFormat
    }
}

// MARK: - UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout

//: extension TalkingLiveRoomGamesView: UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
extension LikeProcess: UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
    //: func numberOfSections(in collectionView: UICollectionView) -> Int {
    func numberOfSections(in collectionView: UICollectionView) -> Int {
        //: return 1
        return 1
    }

    //: func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        //: return dataArr.count
        return dataArr.count
    }

    //: func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        //: let cell = collectionView.dequeueReusableCell(withReuseIdentifier: TalkingliveRoomGameItemCell.className(), for: indexPath) as! TalkingliveRoomGameItemCell
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: CustomCanvas.className(), for: indexPath) as! CustomCanvas
        //: cell.refreshView(model: dataArr[indexPath.row])
        cell.beanLanguage(model: dataArr[indexPath.row])
        //: return cell
        return cell
    }

    //: func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        //: dismiss()
        remainOnWindow()
        //: let model = dataArr[indexPath.row]
        let model = dataArr[indexPath.row]
        //: var config = TalkingWebConfig()
        var config = EquipmentImplementation()
        //: config.widthHeight = model.widthHeight
        config.widthHeight = model.widthHeight
        //: config.clearBgColor = true
        config.clearBgColor = true
        //: RetainProcess.share.func__pushToWebVC(urlStr: model.url, webConfig: config)
        RetainProcess.share.mpCurrency(urlStr: model.url, webConfig: config)
    }

    //: func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        //: return CGSize(width: (ScreenWidth-30)/4, height: GameItem_H)
        return CGSize(width: (mainCellMsg - 30) / 4, height: constTabString)
    }
}

// MARK: - 展示/隐藏视图

//: extension TalkingLiveRoomGamesView {
extension LikeProcess {
    /// 展示视图
    /// - Parameter from: 入口
    //: func showView(from: GameViewFromType) {
    func loopPool(from: ImplementationMobile) {
        //: switch from {
        switch from {
        //: case .LiveRoom:
        case .LiveRoom:
            //: dataArr = TalkingLiveManager.shared().liveRoomModel.gameList
            dataArr = WhenUniform.show().liveRoomModel.gameList
            //: showAnimation()
            reasonShould()

        //: case .PrivateChat:
        case .PrivateChat:
            //: req_gameList()
            two()
        }
    }

    /// 隐藏视图
    //: func dismiss() {
    func remainOnWindow() {
        //: UIView.animate(withDuration: 0.3) {
        UIView.animate(withDuration: 0.3) {
            //: self.contentView.frame.origin.y += self.contentView.height
            self.contentView.frame.origin.y += self.contentView.height

            //: } completion: { finish in
        } completion: { finish in
            //: self.removeFromSuperview()
            self.removeFromSuperview()
        }
    }

    /// 展示动画
    //: private func showAnimation() {
    private func reasonShould() {
        //: emptyView.isHidden = self.dataArr.count > 0
        emptyView.isHidden = self.dataArr.count > 0
        //: collectionView.reloadData()
        collectionView.reloadData()
        //: currentViewController()?.view.addSubview(self)
        alongLarge()?.view.addSubview(self)
        //: self.contentView.frame = CGRect(x: 0, y: ScreenHeight, width: ScreenWidth, height: getContentHeight())
        self.contentView.frame = CGRect(x: 0, y: kPressEasePublishString, width: mainCellMsg, height: disable())
        //: UIView.animate(withDuration: 0.3) {
        UIView.animate(withDuration: 0.3) {
            //: self.contentView.frame.origin.y -= self.contentView.height
            self.contentView.frame.origin.y -= self.contentView.height
        }
    }
}

// MARK: - Layout

//: extension TalkingLiveRoomGamesView {
extension LikeProcess {
    /// 添加视图
    //: private func setupSubviews() {
    private func primary() {
        //: self.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        self.frame = CGRect(x: 0, y: 0, width: mainCellMsg, height: kPressEasePublishString)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear

        //: addSubview(dismissBtn)
        addSubview(dismissBtn)
        //: addSubview(contentView)
        addSubview(contentView)
        //: contentView.addSubview(collectionView)
        contentView.addSubview(collectionView)
        //: contentView.addSubview(emptyView)
        contentView.addSubview(emptyView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func saveerToExclusive() {
        //: dismissBtn.snp.makeConstraints { make in
        dismissBtn.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }

        //: contentView.frame = CGRect(x: 0, y: ScreenHeight, width: ScreenWidth, height: getContentHeight())
        contentView.frame = CGRect(x: 0, y: kPressEasePublishString, width: mainCellMsg, height: disable())
        //: collectionView.snp.makeConstraints { make in
        collectionView.snp.makeConstraints { make in
            //: make.top.leading.trailing.equalToSuperview()
            make.top.leading.trailing.equalToSuperview()
            //: make.bottom.equalTo(-kDeviceSafeBottomHeight)
            make.bottom.equalTo(-noti_stageFormat)
        }

        //: emptyView.snp.makeConstraints { make in
        emptyView.snp.makeConstraints { make in
            //: make.edges.equalTo(collectionView)
            make.edges.equalTo(collectionView)
        }
    }
}
