
//: Declare String Begin

/*: "SuccessMaterial deinit" :*/
fileprivate let kAgileEventString:String = "Quoteassist session detect save"
fileprivate let userWomanPath:String = "end pole broadcast picture singleilPopV"
fileprivate let dataContactRoundCropStr:String = "iew dedynamics satisfy hidden"

/*: "init(coder:) has not been implemented" :*/
fileprivate let notiSampleKey:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SuccessMaterial.swift
//
//

//: import UIKit
import UIKit

//: class QuoteDetailPopView: UIView {
class SuccessMaterial: UIView {
    //: var popView: TalkingPopView?
    var popView: DarkToolView?

    //: deinit {
    deinit {
        //: printLog(message: "QuoteDetailPopView deinit")
        printLog(message: (String(kAgileEventString.prefix(5)) + "Deta" + String(userWomanPath.suffix(6)) + String(dataContactRoundCropStr.prefix(6)) + "init"))
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.corner()
        //: self.setupSubViewsConstraint()
        self.disable()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: notiSampleKey.reversed(), encoding: .utf8)!)
    }

    //: var msgDetailText: String? {
    var msgDetailText: String? { // 提示文字
        //: didSet {
        didSet {
            //: messageView.text = msgDetailText
            messageView.text = msgDetailText
        }
    }

    //: lazy var messageView: UILabel = {
    lazy var messageView: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Regular, fontSize: 16)
        lb.font = UIFont.statinEssay(type: .Regular, fontSize: 16)
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.serviceMajor()
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: lb.backgroundColor = .clear
        lb.backgroundColor = .clear
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()
}

//: extension QuoteDetailPopView {
extension SuccessMaterial {
    //: func show() {
    func cosRemote() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = DarkToolView(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.constant(view: self)
        //: popView?.showInView(view: FormatDistribution.getWindow())
        popView?.yield(view: FormatDistribution.group())
    }

    //: @objc func dismiss() {
    @objc func towardBeside() {
        //: popView?.dismissView()
        popView?.ask()
        //: popView = nil
        popView = nil
    }
}

//: extension QuoteDetailPopView {
extension SuccessMaterial {
    // 添加视图
    //: private func setupSubviews() {
    private func corner() {
        //: self.backgroundColor = UIColor.appBgColor()
        self.backgroundColor = UIColor.counterrupt()
        //: self.addSubview(messageView)
        self.addSubview(messageView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func disable() {
        //: messageView.snp.makeConstraints { make in
        messageView.snp.makeConstraints { make in
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
        }
    }
}
