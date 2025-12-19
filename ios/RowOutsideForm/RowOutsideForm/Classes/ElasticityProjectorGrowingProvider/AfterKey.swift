
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let const_mechanicalData:[UInt8] = [0xa3,0xa4,0xa3,0xbe,0xe2,0xa9,0xa5,0xae,0xaf,0xb8,0xf0,0xe3,0xea,0xa2,0xab,0xb9,0xea,0xa4,0xa5,0xbe,0xea,0xa8,0xaf,0xaf,0xa4,0xea,0xa3,0xa7,0xba,0xa6,0xaf,0xa7,0xaf,0xa4,0xbe,0xaf,0xae]

private func succeedAssociate(element num: UInt8) -> UInt8 {
    return num ^ 202
}

/*: "#DCDCD" :*/
fileprivate let app_ownFormat:[Character] = ["#","D","C","D","C","D"]

/*: "Reply" :*/
fileprivate let show_nthKey:[Character] = ["R","e","p","l","y"]

/*: "btn_delete" :*/
fileprivate let mainHundredMessage:String = "btn_declass where pan speaker"

/*: "text" :*/
fileprivate let show_equalStr:[Character] = ["t","e","x","t"]

/*: "gift" :*/
fileprivate let constFilterStr:String = "GIFT"

/*: "Sent " :*/
fileprivate let noti_loopBeautyStr:[Character] = ["S","e","n","t"," "]

/*: "audio" :*/
fileprivate let kRetainBetweenUrl:[Character] = ["a","u","d","i","o"]

/*: "[Audio]" :*/
fileprivate let k_backTitle:[Character] = ["[","A","u","d","i","o","]"]

/*: "img" :*/
fileprivate let mainBroadExceptMessage:[Character] = ["i","m","g"]

/*: "[Image]" :*/
fileprivate let notiResolveMessage:String = "common automatically yellow cloud away[Image"
fileprivate let main_validName:[Character] = ["]"]

/*: "video" :*/
fileprivate let app_calculationTitle:String = "vidriseo"

/*: "Video" :*/
fileprivate let mainTipTitle:String = "Videopeople canvas phone complaint conversation"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AfterKey.swift
//  RowOutsideForm
//
//  Created by Hemming on 2024/7/29.
//

//: import UIKit
import UIKit

//: class InputQuoteView: UIButton {
class AfterKey: UIButton {
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()

    //: var closeBtnBlock: (() -> Void)?
    var closeBtnBlock: (() -> Void)?

    //: private override init(frame: CGRect) {
    override private init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        topicRoute()
        //: setupSubViewsConstraint()
        analysis()
        //: bindInteraction()
        towardSomeone()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: const_mechanicalData.map{succeedAssociate(element: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    //: lazy var lineView: UIView = {
    lazy var lineView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = UIColor(hex: "#DCDCD")
        view.backgroundColor = UIColor(hex: (String(app_ownFormat)))
        //: return view
        return view
        //: }()
    }()

    //: lazy var titleLab: UILabel = {
    lazy var titleLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 14)
        lab.font = UIFont.sumervalSort(fontSize: 14)
        //: lab.textColor = .appValueColor()
        lab.textColor = .medalDensity()
        //: lab.text = "Reply".localized
        lab.text = (String(show_nthKey)).localized
        //: return lab
        return lab
        //: }()
    }()

    //: lazy var contentLab: UILabel = {
    lazy var contentLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 14)
        lab.font = UIFont.sumervalSort(fontSize: 14)
        //: lab.textColor = .appValueDetailColor()
        lab.textColor = .mainSpread()
        //: return lab
        return lab
        //: }()
    }()

    //: lazy var closeBtn: UIButton = {
    lazy var closeBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_delete"), for: .normal)
        btn.setImage(UIImage.installBind(name: (String(mainHundredMessage.prefix(6)) + "lete")), for: .normal)
        //: return btn
        return btn
        //: }()
    }()

    //: var quoteModel: AbTalkingChatMsgQuoteModel? {
    var quoteModel: SourceShadowExceptionModel? {
        //: didSet {
        didSet {
            //: guard let quoteModel = quoteModel else { return }
            guard let quoteModel = quoteModel else { return }
            //: if quoteModel.renderType == "text" {
            if quoteModel.renderType == (String(show_equalStr)) {
                //: self.contentLab.text = quoteModel.sendName + ":" + quoteModel.renderData.content
                self.contentLab.text = quoteModel.sendName + ":" + quoteModel.renderData.content
                //: } else if quoteModel.renderType == "gift" {
            } else if quoteModel.renderType == (constFilterStr.lowercased()) {
                //: self.contentLab.text = quoteModel.sendName + ":" + "Sent ".localized + quoteModel.renderData.giftNameLocal() + " x\(quoteModel.renderData.giftNum)"
                self.contentLab.text = quoteModel.sendName + ":" + (String(noti_loopBeautyStr)).localized + quoteModel.renderData.beforePublisherPhase() + " x\(quoteModel.renderData.giftNum)"
                //: } else if quoteModel.renderType == "audio" {
            } else if quoteModel.renderType == (String(kRetainBetweenUrl)) {
                //: self.contentLab.text = quoteModel.sendName + ":" + "[Audio]".localized
                self.contentLab.text = quoteModel.sendName + ":" + (String(k_backTitle)).localized
                //: } else if quoteModel.renderType == "img" {
            } else if quoteModel.renderType == (String(mainBroadExceptMessage)) {
                //: self.contentLab.text = quoteModel.sendName + ":" + "[Image]".localized
                self.contentLab.text = quoteModel.sendName + ":" + (String(notiResolveMessage.suffix(6)) + String(main_validName)).localized
                //: } else if quoteModel.renderType == "video" {
            } else if quoteModel.renderType == (app_calculationTitle.replacingOccurrences(of: "rise", with: "e")) {
                //: self.contentLab.text = quoteModel.sendName + ": [" + "Video".localized + "]"
                self.contentLab.text = quoteModel.sendName + ": [" + (String(mainTipTitle.prefix(5))).localized + "]"
            }
        }
    }
}

// MARK: - Layout

//: extension InputQuoteView {
extension AfterKey {
    /// 添加视图
    //: private func setupSubviews() {
    private func topicRoute() {
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
    private func analysis() {
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
    private func towardSomeone() {
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
