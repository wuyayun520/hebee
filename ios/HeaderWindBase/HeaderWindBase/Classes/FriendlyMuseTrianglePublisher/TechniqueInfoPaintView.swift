
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let userTimingAlreadyFormat:[UInt8] = [0x9b,0x9c,0x9b,0x86,0xda,0x91,0x9d,0x96,0x97,0x80,0xc8,0xdb,0xd2,0x9a,0x93,0x81,0xd2,0x9c,0x9d,0x86,0xd2,0x90,0x97,0x97,0x9c,0xd2,0x9b,0x9f,0x82,0x9e,0x97,0x9f,0x97,0x9c,0x86,0x97,0x96]

private func ionIgnore(examine num: UInt8) -> UInt8 {
    return num ^ 242
}

/*: "icon_chat_start" :*/
fileprivate let const_carrierMeetingFormat:[Character] = ["i","c","o"]
fileprivate let k_whiteMsg:String = "n_chatresponse delivery protection"

/*: "#752FE9" :*/
fileprivate let mainSharedLibraryStr:String = "#render"
fileprivate let show_countryWrittenTitle:[Character] = ["5","2","F","E","9"]

/*: "#F5F5F5" :*/
fileprivate let noti_relatedString:[Character] = ["#","F","5","F","5","F","5"]

/*: "btn_feed_dianzan_nor" :*/
fileprivate let kSymbolTitle:[UInt8] = [0x40,0x56,0x4c,0x7d,0x44,0x47,0x47,0x46,0x7d,0x46,0x4b,0x43,0x4c,0x58,0x43,0x4c,0x7d,0x4c,0x4d,0x50]

private func outputRelation(receive num: UInt8) -> UInt8 {
    return num ^ 34
}

/*: "btn_feed_reply_nor" :*/
fileprivate let main_threeMsg:[Character] = ["b","t","n","_","f","e","e","d","_","r","e","p","l","y","_","n","o"]
fileprivate let constObserveValue:String = "density"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TechniqueInfoPaintView.swift
//  HeaderWindBase
//
//  Created by DouXiu on 2024/7/25.
//

//: import UIKit
import UIKit

//: class TalkingMomentNewsFeedCell: UITableViewCell {
class TechniqueInfoPaintView: UITableViewCell {
    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: setupSubviews()
        title()
        //: setupSubViewsConstraint()
        responseCompare()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: userTimingAlreadyFormat.map{ionIgnore(examine: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var headImgView: UIImageView = {
    private lazy var headImgView: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.layer.cornerRadius = 16
        img.layer.cornerRadius = 16
        //: img.layer.masksToBounds = true
        img.layer.masksToBounds = true
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: return img
        return img
        //: }()
    }()

    //: private lazy var iconBorder: UIButton = {
    private lazy var iconBorder: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.isUserInteractionEnabled = false
        btn.isUserInteractionEnabled = false
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var previewImgView: UIImageView = {
    private lazy var previewImgView: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.layer.cornerRadius = 6
        img.layer.cornerRadius = 6
        //: img.layer.masksToBounds = true
        img.layer.masksToBounds = true
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: return img
        return img
        //: }()
    }()

    //: lazy var playView: UIImageView = {
    lazy var playView: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: img.image = UIImage.BundleImageNamed(name: "icon_chat_start")
        img.image = UIImage.evolutionary(name: (String(const_carrierMeetingFormat) + String(k_whiteMsg.prefix(6)) + "_start"))
        //: img.isHidden = true
        img.isHidden = true
        //: return img
        return img
        //: }()
    }()

    //: private lazy var nickNameLab: UILabel = {
    private lazy var nickNameLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor.appTitleColor()
        lab.textColor = UIColor.labelMomentum()
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 16)
        lab.font = UIFont.monsterColumn(fontSize: 16)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var atNickNameLab: UILabel = {
    private lazy var atNickNameLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor(hex: "#752FE9")
        lab.textColor = UIColor(hex: (mainSharedLibraryStr.replacingOccurrences(of: "render", with: "7") + String(show_countryWrittenTitle)))
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 16)
        lab.font = UIFont.observeFor(fontSize: 16)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var statusIcon: UIImageView = {
    private lazy var statusIcon: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: return img
        return img
        //: }()
    }()

    //: private lazy var timeLab: UILabel = {
    private lazy var timeLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor.appValueDetailColor()
        lab.textColor = UIColor.capBy()
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 12)
        lab.font = UIFont.monsterColumn(fontSize: 12)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var replyContentLab: UILabel = {
    private lazy var replyContentLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor.appValueColor()
        lab.textColor = UIColor.income()
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 16)
        lab.font = UIFont.observeFor(fontSize: 16)
        //: lab.numberOfLines = 2
        lab.numberOfLines = 2
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var mainContentView: UIView = {
    private lazy var mainContentView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = UIColor(hex: "#F5F5F5")
        view.backgroundColor = UIColor(hex: (String(noti_relatedString)))
        //: view.layer.cornerRadius = 14
        view.layer.cornerRadius = 14
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: return view
        return view
        //: }()
    }()

    //: private lazy var mainContentLab: UILabel = {
    private lazy var mainContentLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor.appValueDetailColor()
        lab.textColor = UIColor.capBy()
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 14)
        lab.font = UIFont.observeFor(fontSize: 14)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var line: UIView = {
    private lazy var line: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = UIColor(hex: "#F5F5F5")
        view.backgroundColor = UIColor(hex: (String(noti_relatedString)))
        //: return view
        return view
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingMomentNewsFeedCell {
extension TechniqueInfoPaintView {
    /// 刷新cell
    //: func refreshCell(_ model: TalkingRemindListModel) {
    func sh(_ model: DistanceSelected) {
        //: headImgView.setUrlImage(urlStr: model.headPic, placeImg: UIImage.placeSquareBigImgBanner())
        headImgView.containRetain(urlStr: model.headPic, placeImg: UIImage.untilAlways())
        //: if !model.headPicFrame.isEmpty {
        if !model.headPicFrame.isEmpty {
            //: iconBorder.isHidden = false
            iconBorder.isHidden = false
            //: iconBorder.setHeadFrameUrlImage(urlStr: model.headPicFrame)
            iconBorder.pendingRemote(urlStr: model.headPicFrame)
            //: } else {
        } else {
            //: iconBorder.isHidden = true
            iconBorder.isHidden = true
        }
        //: previewImgView.setUrlImage(urlStr: model.imageUrl)
        previewImgView.accessiblePending(urlStr: model.imageUrl)
        //: playView.isHidden = (model.momentType != 2)
        playView.isHidden = (model.momentType != 2)

        //: nickNameLab.text = model.replyNickname
        nickNameLab.text = model.replyNickname
        //: atNickNameLab.isHidden = (model.type != 2)
        atNickNameLab.isHidden = (model.type != 2)
        //: atNickNameLab.text = "@\(model.nickname)"
        atNickNameLab.text = "@\(model.nickname)"
        //: let typeImgStr = (model.type == 0) ? "btn_feed_dianzan_nor":"btn_feed_reply_nor"
        let typeImgStr = (model.type == 0) ? String(bytes: kSymbolTitle.map{outputRelation(receive: $0)}, encoding: .utf8)! : (String(main_threeMsg) + constObserveValue.replacingOccurrences(of: "density", with: "r"))
        //: statusIcon.image = UIImage.BundleImageNamed(name: typeImgStr)
        statusIcon.image = UIImage.evolutionary(name: typeImgStr)
        //: timeLab.text = model.addTime
        timeLab.text = model.addTime
        //: replyContentLab.isHidden = (model.type == 0)
        replyContentLab.isHidden = (model.type == 0)
        //: replyContentLab.text = model.replyContent
        replyContentLab.text = model.replyContent
        //: mainContentLab.text = model.content
        mainContentLab.text = model.content
        //: mainContentView.snp.remakeConstraints { make in
        mainContentView.snp.remakeConstraints { make in
            //: if model.type == 0 {
            if model.type == 0 {
                //: make.top.equalTo(statusIcon.snp.bottom).offset(10)
                make.top.equalTo(statusIcon.snp.bottom).offset(10)
                //: } else {
            } else {
                //: make.top.equalTo(replyContentLab.snp.bottom).offset(10)
                make.top.equalTo(replyContentLab.snp.bottom).offset(10)
            }
            //: make.height.equalTo(model.content.isEmptyString ? 0 : 28)
            make.height.equalTo(model.content.isEmptyString ? 0 : 28)
            //: make.leading.equalTo(nickNameLab)
            make.leading.equalTo(nickNameLab)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
        }
    }
}

// MARK: - Layout

//: extension TalkingMomentNewsFeedCell {
extension TechniqueInfoPaintView {
    //: private func setupSubviews() {
    private func title() {
        //: contentView.addSubview(headImgView)
        contentView.addSubview(headImgView)
        //: contentView.addSubview(iconBorder)
        contentView.addSubview(iconBorder)
        //: contentView.addSubview(previewImgView)
        contentView.addSubview(previewImgView)
        //: previewImgView.addSubview(playView)
        previewImgView.addSubview(playView)

        //: contentView.addSubview(nickNameLab)
        contentView.addSubview(nickNameLab)
        //: contentView.addSubview(atNickNameLab)
        contentView.addSubview(atNickNameLab)
        //: contentView.addSubview(statusIcon)
        contentView.addSubview(statusIcon)
        //: contentView.addSubview(timeLab)
        contentView.addSubview(timeLab)
        //: contentView.addSubview(replyContentLab)
        contentView.addSubview(replyContentLab)
        //: contentView.addSubview(mainContentView)
        contentView.addSubview(mainContentView)
        //: mainContentView.addSubview(mainContentLab)
        mainContentView.addSubview(mainContentLab)
        //: contentView.addSubview(line)
        contentView.addSubview(line)
    }

    //: private func setupSubViewsConstraint() {
    private func responseCompare() {
        //: headImgView.snp.makeConstraints { make in
        headImgView.snp.makeConstraints { make in
            //: make.top.equalTo(18)
            make.top.equalTo(18)
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.width.height.equalTo(32)
            make.width.height.equalTo(32)
        }
        //: iconBorder.snp.makeConstraints { make in
        iconBorder.snp.makeConstraints { make in
            //: make.center.equalTo(headImgView)
            make.center.equalTo(headImgView)
            //: make.width.height.equalTo(41.5)
            make.width.height.equalTo(41.5)
        }
        //: previewImgView.snp.makeConstraints { make in
        previewImgView.snp.makeConstraints { make in
            //: make.top.equalTo(16)
            make.top.equalTo(16)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.width.height.equalTo(46)
            make.width.height.equalTo(46)
        }
        //: playView.snp.makeConstraints { make in
        playView.snp.makeConstraints { make in
            //: make.height.width.equalTo(18)
            make.height.width.equalTo(18)
            //: make.center.equalTo(previewImgView)
            make.center.equalTo(previewImgView)
        }
        //: nickNameLab.snp.makeConstraints { make in
        nickNameLab.snp.makeConstraints { make in
            //: make.top.equalTo(headImgView)
            make.top.equalTo(headImgView)
            //: make.leading.equalTo(headImgView.snp.trailing).offset(10)
            make.leading.equalTo(headImgView.snp.trailing).offset(10)
            //: make.width.lessThanOrEqualTo((ScreenWidth-128)/2)
            make.width.lessThanOrEqualTo((mainCellMsg - 128) / 2)
        }
        //: atNickNameLab.snp.makeConstraints { make in
        atNickNameLab.snp.makeConstraints { make in
            //: make.top.equalTo(nickNameLab)
            make.top.equalTo(nickNameLab)
            //: make.leading.equalTo(nickNameLab.snp.trailing).offset(4)
            make.leading.equalTo(nickNameLab.snp.trailing).offset(4)
            //: make.width.lessThanOrEqualTo((ScreenWidth-128)/2)
            make.width.lessThanOrEqualTo((mainCellMsg - 128) / 2)
        }
        //: statusIcon.snp.makeConstraints { make in
        statusIcon.snp.makeConstraints { make in
            //: make.leading.equalTo(nickNameLab)
            make.leading.equalTo(nickNameLab)
            //: make.top.equalTo(nickNameLab.snp.bottom).offset(7)
            make.top.equalTo(nickNameLab.snp.bottom).offset(7)
            //: make.width.height.equalTo(15)
            make.width.height.equalTo(15)
        }
        //: timeLab.snp.makeConstraints { make in
        timeLab.snp.makeConstraints { make in
            //: make.leading.equalTo(statusIcon.snp.trailing).offset(4)
            make.leading.equalTo(statusIcon.snp.trailing).offset(4)
            //: make.centerY.equalTo(statusIcon)
            make.centerY.equalTo(statusIcon)
        }
        //: replyContentLab.snp.makeConstraints { make in
        replyContentLab.snp.makeConstraints { make in
            //: make.top.equalTo(statusIcon.snp.bottom).offset(10)
            make.top.equalTo(statusIcon.snp.bottom).offset(10)
            //: make.leading.equalTo(nickNameLab)
            make.leading.equalTo(nickNameLab)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
        }
        //: mainContentView.snp.makeConstraints { make in
        mainContentView.snp.makeConstraints { make in
            //: make.top.equalTo(replyContentLab.snp.bottom).offset(10)
            make.top.equalTo(replyContentLab.snp.bottom).offset(10)
            //: make.leading.equalTo(nickNameLab)
            make.leading.equalTo(nickNameLab)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.height.equalTo(28)
            make.height.equalTo(28)
        }
        //: mainContentLab.snp.makeConstraints { make in
        mainContentLab.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
        }
        //: line.snp.makeConstraints { make in
        line.snp.makeConstraints { make in
            //: make.leading.trailing.equalToSuperview()
            make.leading.trailing.equalToSuperview()
            //: make.top.equalTo(mainContentView.snp.bottom).offset(20)
            make.top.equalTo(mainContentView.snp.bottom).offset(20)
            //: make.height.equalTo(1)
            make.height.equalTo(1)
            //: make.bottom.equalToSuperview()
            make.bottom.equalToSuperview()
        }
    }
}
