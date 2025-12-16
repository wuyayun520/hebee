
//: Declare String Begin

/*: "DrawingComposeSustainable deinit" :*/
fileprivate let data_arrayCarrierMsg:String = "bridge yieldQu"
fileprivate let show_applicationKeepMessage:String = "earn rocket beanoteDet"
fileprivate let data_numbFormat:String = "operation contrast shadowopVi"

/*: "init(coder:) has not been implemented" :*/
fileprivate let notiVisitorValue:[UInt8] = [0xb3,0xb8,0xb3,0xbe,0x72,0xad,0xb9,0xae,0xaf,0xbc,0x84,0x73,0x6a,0xb2,0xab,0xbd,0x6a,0xb8,0xb9,0xbe,0x6a,0xac,0xaf,0xaf,0xb8,0x6a,0xb3,0xb7,0xba,0xb6,0xaf,0xb7,0xaf,0xb8,0xbe,0xaf,0xae]

fileprivate func grainRead(rem num: UInt8) -> UInt8 {
    let value = Int(num) - 74
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DrawingComposeSustainable.swift
//
//

//: import UIKit
import UIKit

//: class QuoteDetailPopView: UIView {
class DrawingComposeSustainable: UIView {
    //: var popView: TalkingPopView?
    var popView: LikeView?

    //: deinit {
    deinit {
        //: printLog(message: "QuoteDetailPopView deinit")
        printLog(message: (String(data_arrayCarrierMsg.suffix(2)) + String(show_applicationKeepMessage.suffix(6)) + "ailP" + String(data_numbFormat.suffix(4)) + "ew deinit"))
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.segmentOff()
        //: self.setupSubViewsConstraint()
        self.pick()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: notiVisitorValue.map{grainRead(rem: $0)}, encoding: .utf8)!)
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
        lb.font = UIFont.stepTransition(type: .Regular, fontSize: 16)
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.labelMomentum()
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
extension DrawingComposeSustainable {
    //: func show() {
    func turn() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = LikeView(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.flag(view: self)
        //: popView?.showInView(view: StopBrush.getWindow())
        popView?.sinceCharacter(view: StopBrush.correct())
    }

    //: @objc func dismiss() {
    @objc func reflect() {
        //: popView?.dismissView()
        popView?.blindBuilding()
        //: popView = nil
        popView = nil
    }
}

//: extension QuoteDetailPopView {
extension DrawingComposeSustainable {
    // 添加视图
    //: private func setupSubviews() {
    private func segmentOff() {
        //: self.backgroundColor = UIColor.appBgColor()
        self.backgroundColor = UIColor.boardUnexpected()
        //: self.addSubview(messageView)
        self.addSubview(messageView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func pick() {
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
