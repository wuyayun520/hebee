
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let mainPermanentMessage:[UInt8] = [0x1,0x6,0x1,0x1c,0x40,0xb,0x7,0xc,0xd,0x1a,0x52,0x41,0x48,0x0,0x9,0x1b,0x48,0x6,0x7,0x1c,0x48,0xa,0xd,0xd,0x6,0x48,0x1,0x5,0x18,0x4,0xd,0x5,0xd,0x6,0x1c,0xd,0xc]

private func remainRegionAdvanced(stop num: UInt8) -> UInt8 {
    return num ^ 104
}

/*: "F5F5F5" :*/
fileprivate let kFutureTitle:String = "child"
fileprivate let noti_compositionEveryMessage:[Character] = ["5","F","5","F","5"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BoxView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/19.
//

//: import UIKit
import UIKit

//: class TalkingMomentItemCell: UITableViewCell {
class BoxView: UITableViewCell {
    //: var cellDisposeBag = DisposeBag()
    var cellDisposeBag = DisposeBag()
    //: var cunrrenModel = TalkingMomentModel()
    var cunrrenModel = FrequencyModel()
    //: var isListTableCell = true
    var isListTableCell = true
    //: var isMyhost = false
    var isMyhost = false
    //: var videoView = TalkingMomentVideoCell.init()
    var videoView = RateOld()
    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
        // Initialization code
    }

    // 每次复用的时候调用
    //: override func prepareForReuse() {
    override func prepareForReuse() {
        //: super.prepareForReuse()
        super.prepareForReuse()
        //: self.cellDisposeBag = DisposeBag()
        self.cellDisposeBag = DisposeBag()
    }

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder aDecoder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mainPermanentMessage.map{remainRegionAdvanced(stop: $0)}, encoding: .utf8)!)
    }

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: setupSubviews()
        game()
    }

    //: init(style: UITableViewCell.CellStyle, reuseIdentifier: String?, isMyHost: Bool?) {
    init(style: UITableViewCell.CellStyle, reuseIdentifier: String?, isMyHost: Bool?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.isMyhost = isMyHost ?? false
        self.isMyhost = isMyHost ?? false
        //: setupSubviews()
        game()
    }

    //: func initwith(isListTableCell: Bool) {
    func towardResign(isListTableCell: Bool) {
        //: self.isListTableCell = isListTableCell
        self.isListTableCell = isListTableCell
        //: setupSubviews()
        game()
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
    }

    //: lazy var backView: UIView = {
    lazy var backView: UIView = {
        //: let  view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.layer.cornerRadius = 16
        view.layer.cornerRadius = 16
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: self.contentView.addSubview(view)
        self.contentView.addSubview(view)
        //: return view
        return view
        //: }()
    }()

    //: lazy var userInfoView: TalkingMomentUserInfoView = {
    lazy var userInfoView: NumberView = {
        //: let  view = TalkingMomentUserInfoView.init()
        let view = NumberView()
        //: backView.addSubview(view)
        backView.addSubview(view)
        //: return view
        return view
        //: }()
    }()

    //: lazy var textContentView: TalkingMomentTextContentView = {
    lazy var textContentView: GraphicView = {
        //: let  view = TalkingMomentTextContentView.init()
        let view = GraphicView()
        //: backView.addSubview(view)
        backView.addSubview(view)
        //: return view
        return view
        //: }()
    }()

    //: lazy var photoView: TalkingMomentPhotosView = {
    lazy var photoView: ListenPet = {
        //: let flayout = UICollectionViewFlowLayout.init()
        let flayout = UICollectionViewFlowLayout()
        //: let  view = TalkingMomentPhotosView.init(frame: CGRect(x: 0, y: 0, width: 0, height: 0), collectionViewLayout: flayout)
        let view = ListenPet(frame: CGRect(x: 0, y: 0, width: 0, height: 0), collectionViewLayout: flayout)
        //: backView.addSubview(view)
        backView.addSubview(view)
        //: return view
        return view
        //: }()
    }()

    //: lazy var bottomView: TalkingMomentItemBottomView = {
    lazy var bottomView: ProcessSelecter = {
        //: let  view = TalkingMomentItemBottomView.init()
        let view = ProcessSelecter()
        //: backView.addSubview(view)
        backView.addSubview(view)
        //: return view
        return view
        //: }()
    }()

    //: lazy var lineView: UIView = {
    lazy var lineView: UIView = {
        //: let  view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = UIColor.init(hex: "F5F5F5")
        view.backgroundColor = UIColor(hex: (kFutureTitle.replacingOccurrences(of: "child", with: "F") + String(noti_compositionEveryMessage)))
        //: self.contentView.addSubview(view)
        self.contentView.addSubview(view)
        //: return view
        return view
        //: }()
    }()
}

//: extension TalkingMomentItemCell {
extension BoxView {
    //: func configCell(model: TalkingMomentModel) {
    func switchd(model: FrequencyModel) {
        //: cunrrenModel = model
        cunrrenModel = model
        //: userInfoView.isHidden = false
        userInfoView.isHidden = false
        //: userInfoView.configInfo(model: model)
        userInfoView.graphicPainter(model: model)
        //: photoView.isMyhost = self.isMyhost
        photoView.isMyhost = self.isMyhost
        //: textContentView.configText(text: model.content ?? "", isMomentDetail: model.isMomentDetail ?? false)
        textContentView.difficult(text: model.content ?? "", isMomentDetail: model.isMomentDetail ?? false)

        //: if model.momentType == MomentType.Photo.rawValue || model.momentType == MomentType.Live.rawValue {
        if model.momentType == ManagerSavePressure.Photo.rawValue || model.momentType == ManagerSavePressure.Live.rawValue {
            //: photoView.isHidden = false
            photoView.isHidden = false
            //: videoView.isHidden = true
            videoView.isHidden = true

//            textContentView.snp.remakeConstraints { make in
//                make.leading.trailing.equalTo(0)
//                make.top.equalTo(userInfoView.snp.bottom)
//            }
//            photoView.snp.remakeConstraints { make in
//                make.leading.trailing.equalTo(0)
//                make.top.equalTo(textContentView.snp.bottom)
//                make.height.equalTo(model.photoHeight!)
//            }
//
//            bottomView.snp.remakeConstraints { make in
//                make.leading.trailing.equalTo(0)
//                make.top.equalTo(photoView.snp.bottom)
//                make.height.equalTo(60)
//                make.bottom.equalTo(-10)
//            }
            //: photoView.configModel(model: cunrrenModel)
            photoView.brush(model: cunrrenModel)

            //: } else {
        } else {
            //: photoView.isHidden = true
            photoView.isHidden = true
            //: videoView.isHidden = false
            videoView.isHidden = false

//            textContentView.snp.remakeConstraints { make in
//                make.leading.trailing.equalTo(0)
//                make.top.equalTo(videoView.snp.bottom)
//            }
//            bottomView.snp.makeConstraints { make in
//                make.leading.trailing.equalTo(0)
//                make.top.equalTo(textContentView.snp.bottom).offset(0)
//                make.height.equalTo(60)
//                make.bottom.equalTo(-10)
//            }
            //: videoView.configModel(model: model.videoInfo!, isTop: model.pinStatus)
            videoView.number(model: model.videoInfo!, isTop: model.pinStatus)
        }

        //: bottomView.configModel(model: cunrrenModel)
        bottomView.discount(model: cunrrenModel)

//        bottomView .snp.updateConstraints { make in
//            make.height.equalTo(83)
//        }
    }

    //: @objc func videoMommentClick() {
    @objc func switchceTa() {
        //: let vc = TalkingMomentVideoVC.init(videoPath: cunrrenModel.videoInfo!.videoUrl)
        let vc = GraphEmbraceViewController(videoPath: cunrrenModel.videoInfo!.videoUrl)
        //: if cunrrenModel.sex != MountCustom.share.loginUserMode.sex {
        if cunrrenModel.sex != MountCustom.share.loginUserMode.sex {
            //: vc.isHideBotton = false
            vc.isHideBotton = false
        }
        //: vc.uid = cunrrenModel.uid ?? ""
        vc.uid = cunrrenModel.uid ?? ""
        //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
        self.alongLarge()?.navigationController?.pushViewController(vc, animated: true)
    }

    //: func playVideo() {
    func pickEnable() {
        //: if cunrrenModel.momentType == MomentType.Video.rawValue {
        if cunrrenModel.momentType == ManagerSavePressure.Video.rawValue {
            //: videoView.setupPlayer()
            videoView.receive()
        }
    }

    //: func stopPlay() {
    func withinCut() {
        //: if videoView.isPlaying {
        if videoView.isPlaying {
            //: videoView.stopPlay()
            videoView.tableBody()
        }
    }

    //: func pausePlay() {
    func broad() {
        //: if videoView.isPlaying {
        if videoView.isPlaying {
            //: videoView.pausePlay()
            videoView.createer()
        }
    }

    //: func resume() {
    func everyVolume() {
        //: videoView.resume()
        videoView.anyBot()
    }
}

// MARK: - LayoutUI

//: extension TalkingMomentItemCell {
extension BoxView {
    // 添加视图
    //: private func setupSubviews() {
    private func game() {
        //: selectionStyle = UITableViewCell.SelectionStyle.none
        selectionStyle = UITableViewCell.SelectionStyle.none
        //: self.backgroundColor = UIColor.clear
        self.backgroundColor = UIColor.clear
        //: self.contentView.backgroundColor = UIColor.clear
        self.contentView.backgroundColor = UIColor.clear
        //: self.isUserInteractionEnabled = true
        self.isUserInteractionEnabled = true

        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.top.equalTo(self.contentView)
            make.top.equalTo(self.contentView)
            //: make.bottom.equalTo(-12)
            make.bottom.equalTo(-12)
        }

        //: videoView.isListTableCell = self.isListTableCell
        videoView.isListTableCell = self.isListTableCell
        //: backView.addSubview(videoView)
        backView.addSubview(videoView)
        //: let tapGesture = UITapGestureRecognizer(target: self, action: #selector(videoMommentClick))
        let tapGesture = UITapGestureRecognizer(target: self, action: #selector(switchceTa))
        //: tapGesture.cancelsTouchesInView = false
        tapGesture.cancelsTouchesInView = false
        //: videoView.addGestureRecognizer(tapGesture)
        videoView.addGestureRecognizer(tapGesture)

        //: userInfoView.snp.makeConstraints { make in
        userInfoView.snp.makeConstraints { make in
            //: make.top.trailing.equalTo(0)
            make.top.trailing.equalTo(0)
            //: if isMyhost {
            if isMyhost {
                //: make.leading.equalTo(15)
                make.leading.equalTo(15)
                //: } else {
            } else {
                //: make.leading.equalTo(0)
                make.leading.equalTo(0)
            }
            //: make.height.equalTo(68)
            make.height.equalTo(68)
        }
        //: textContentView.snp.makeConstraints { make in
        textContentView.snp.makeConstraints { make in
            //: make.trailing.equalTo(0)
            make.trailing.equalTo(0)
            //: if isMyhost {
            if isMyhost {
                //: make.leading.equalTo(15)
                make.leading.equalTo(15)
                //: } else {
            } else {
                //: make.leading.equalTo(0)
                make.leading.equalTo(0)
            }
            //: make.top.equalTo(userInfoView.snp.bottom)
            make.top.equalTo(userInfoView.snp.bottom)
        }
        //: photoView.snp.makeConstraints { make in
        photoView.snp.makeConstraints { make in
            //: make.trailing.equalTo(0)
            make.trailing.equalTo(0)
            //: if isMyhost {
            if isMyhost {
                //: make.leading.equalTo(15)
                make.leading.equalTo(15)
                //: } else {
            } else {
                //: make.leading.equalTo(0)
                make.leading.equalTo(0)
            }
            //: make.top.equalTo(textContentView.snp.bottom).offset(12)
            make.top.equalTo(textContentView.snp.bottom).offset(12)
        }
        //: videoView.snp.makeConstraints { make in
        videoView.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.top.equalTo(textContentView.snp.bottom).offset(10)
            make.top.equalTo(textContentView.snp.bottom).offset(10)
            //: make.size.equalTo(CGSize.init(width: 150, height: 224))
            make.size.equalTo(CGSize(width: 150, height: 224))
        }

        //: bottomView.snp.makeConstraints { make in
        bottomView.snp.makeConstraints { make in
            //: make.trailing.equalTo(0)
            make.trailing.equalTo(0)
            //: if isMyhost {
            if isMyhost {
                //: make.leading.equalTo(15)
                make.leading.equalTo(15)
                //: } else {
            } else {
                //: make.leading.equalTo(0)
                make.leading.equalTo(0)
            }
            //: make.top.equalTo(photoView.snp.bottom)
            make.top.equalTo(photoView.snp.bottom)
            //: make.height.equalTo(83)
            make.height.equalTo(83)
            //: make.bottom.equalTo(-10)
            make.bottom.equalTo(-10)
        }

        //: lineView.snp.makeConstraints { make in
        lineView.snp.makeConstraints { make in
            //: make.bottom.leading.trailing.equalTo(0)
            make.bottom.leading.trailing.equalTo(0)
            //: make.height.equalTo(1)
            make.height.equalTo(1)
            //: make.bottom.equalTo(-2)
            make.bottom.equalTo(-2)
        }
    }
}
