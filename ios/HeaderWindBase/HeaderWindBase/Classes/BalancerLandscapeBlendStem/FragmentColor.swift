
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let dataResourceBlackData:[UInt8] = [0x93,0x94,0x93,0x8e,0xd2,0x99,0x95,0x9e,0x9f,0x88,0xc0,0xd3,0xda,0x92,0x9b,0x89,0xda,0x94,0x95,0x8e,0xda,0x98,0x9f,0x9f,0x94,0xda,0x93,0x97,0x8a,0x96,0x9f,0x97,0x9f,0x94,0x8e,0x9f,0x9e]

private func gapMagnitudeensity(income num: UInt8) -> UInt8 {
    return num ^ 250
}

/*: "#DCDCD" :*/
fileprivate let mainThumbMsg:String = "#DCDCfloat enough"
fileprivate let dataTitleMessage:String = "builder"

/*: "Reply" :*/
fileprivate let show_mysteryThatMessage:[Character] = ["R","e","p","l","y"]

/*: "btn_delete" :*/
fileprivate let data_procedureUrl:String = "btn_delesplit two fatal"
fileprivate let showLostDangerousTitle:String = "TE"

/*: "text" :*/
fileprivate let showSourceString:String = "tepurplet"

/*: "gift" :*/
fileprivate let appResponseUrl:[Character] = ["g","i","f","t"]

/*: "Sent " :*/
fileprivate let noti_estimatedCompleteStr:String = "yes other earnSent "

/*: "audio" :*/
fileprivate let dataAttributeFormat:[Character] = ["a","u","d","i","o"]

/*: "[Audio]" :*/
fileprivate let mainBoardStr:String = "dynamic carrier bag[Audio"
fileprivate let app_accessibleFormat:String = "]"

/*: "img" :*/
fileprivate let const_backgroundString:String = "IMG"

/*: "[Image]" :*/
fileprivate let data_recordingAwayValue:String = "[Ijump template following curve"
fileprivate let data_resumeCommitFormat:String = "searcher commentmage]"

/*: "video" :*/
fileprivate let userPriorMessage:String = "vpingdeo"

/*: "Video" :*/
fileprivate let user_loseWordString:String = "Videowrite pause"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FragmentColor.swift
//  HeaderWindBase
//
//  Created by Hemming on 2024/7/29.
//

//: import UIKit
import UIKit

//: class InputQuoteView: UIButton {
class FragmentColor: UIButton {
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()

    //: var closeBtnBlock: (() -> Void)?
    var closeBtnBlock: (() -> Void)?

    //: private override init(frame: CGRect) {
    override private init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        cosWhen()
        //: setupSubViewsConstraint()
        greenRe()
        //: bindInteraction()
        borderConversation()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: dataResourceBlackData.map{gapMagnitudeensity(income: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    //: lazy var lineView: UIView = {
    lazy var lineView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = UIColor(hex: "#DCDCD")
        view.backgroundColor = UIColor(hex: (String(mainThumbMsg.prefix(5)) + dataTitleMessage.replacingOccurrences(of: "builder", with: "D")))
        //: return view
        return view
        //: }()
    }()

    //: lazy var titleLab: UILabel = {
    lazy var titleLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 14)
        lab.font = UIFont.observeFor(fontSize: 14)
        //: lab.textColor = .appValueColor()
        lab.textColor = .income()
        //: lab.text = "Reply".localized
        lab.text = (String(show_mysteryThatMessage)).localized
        //: return lab
        return lab
        //: }()
    }()

    //: lazy var contentLab: UILabel = {
    lazy var contentLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 14)
        lab.font = UIFont.observeFor(fontSize: 14)
        //: lab.textColor = .appValueDetailColor()
        lab.textColor = .capBy()
        //: return lab
        return lab
        //: }()
    }()

    //: lazy var closeBtn: UIButton = {
    lazy var closeBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_delete"), for: .normal)
        btn.setImage(UIImage.evolutionary(name: (String(data_procedureUrl.prefix(8)) + showLostDangerousTitle.lowercased())), for: .normal)
        //: return btn
        return btn
        //: }()
    }()

    //: var quoteModel: AbTalkingChatMsgQuoteModel? {
    var quoteModel: RadioModel? {
        //: didSet {
        didSet {
            //: guard let quoteModel = quoteModel else { return }
            guard let quoteModel = quoteModel else { return }
            //: if quoteModel.renderType == "text" {
            if quoteModel.renderType == (showSourceString.replacingOccurrences(of: "purple", with: "x")) {
                //: self.contentLab.text = quoteModel.sendName + ":" + quoteModel.renderData.content
                self.contentLab.text = quoteModel.sendName + ":" + quoteModel.renderData.content
                //: } else if quoteModel.renderType == "gift" {
            } else if quoteModel.renderType == (String(appResponseUrl)) {
                //: self.contentLab.text = quoteModel.sendName + ":" + "Sent ".localized + quoteModel.renderData.giftNameLocal() + " x\(quoteModel.renderData.giftNum)"
                self.contentLab.text = quoteModel.sendName + ":" + (String(noti_estimatedCompleteStr.suffix(5))).localized + quoteModel.renderData.themePop() + " x\(quoteModel.renderData.giftNum)"
                //: } else if quoteModel.renderType == "audio" {
            } else if quoteModel.renderType == (String(dataAttributeFormat)) {
                //: self.contentLab.text = quoteModel.sendName + ":" + "[Audio]".localized
                self.contentLab.text = quoteModel.sendName + ":" + (String(mainBoardStr.suffix(6)) + app_accessibleFormat.capitalized).localized
                //: } else if quoteModel.renderType == "img" {
            } else if quoteModel.renderType == (const_backgroundString.lowercased()) {
                //: self.contentLab.text = quoteModel.sendName + ":" + "[Image]".localized
                self.contentLab.text = quoteModel.sendName + ":" + (String(data_recordingAwayValue.prefix(2)) + String(data_resumeCommitFormat.suffix(5))).localized
                //: } else if quoteModel.renderType == "video" {
            } else if quoteModel.renderType == (userPriorMessage.replacingOccurrences(of: "ping", with: "i")) {
                //: self.contentLab.text = quoteModel.sendName + ": [" + "Video".localized + "]"
                self.contentLab.text = quoteModel.sendName + ": [" + (String(user_loseWordString.prefix(5))).localized + "]"
            }
        }
    }
}

// MARK: - Layout

//: extension InputQuoteView {
extension FragmentColor {
    /// 添加视图
    //: private func setupSubviews() {
    private func cosWhen() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.addSubview(titleLab)
        self.addSubview(titleLab)
        //: self.addSubview(contentLab)
        self.addSubview(contentLab)
        //: self.addSubview(lineView)
        self.addSubview(lineView)
        //: self.addSubview(closeBtn)
        self.addSubview(closeBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func greenRe() {
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.leading.equalTo(9)
            make.leading.equalTo(9)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }

        //: contentLab.snp.makeConstraints { make in
        contentLab.snp.makeConstraints { make in
            //: make.leading.equalTo(titleLab.snp.trailing).offset(6)
            make.leading.equalTo(titleLab.snp.trailing).offset(6)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.lessThanOrEqualTo(-42)
            make.trailing.lessThanOrEqualTo(-42)
        }
        //: lineView.snp.makeConstraints { make in
        lineView.snp.makeConstraints { make in
            //: make.trailing.equalToSuperview().offset(-32)
            make.trailing.equalToSuperview().offset(-32)
            //: make.height.equalTo(18)
            make.height.equalTo(18)
            //: make.width.equalTo(1)
            make.width.equalTo(1)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }
        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(lineView.snp.trailing)
            make.leading.equalTo(lineView.snp.trailing)
            //: make.trailing.equalToSuperview()
            make.trailing.equalToSuperview()
            //: make.height.equalTo(28)
            make.height.equalTo(28)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func borderConversation() {
        //: closeBtn.rx.controlEvent(.touchUpInside)
        closeBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.closeBtnBlock?()
                self.closeBtnBlock?()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
    }
}
