
//: Declare String Begin

/*: "icon_kong_kong_default" :*/
fileprivate let showPanelName:String = "ad adviceicon_"
fileprivate let noti_taskBindUrl:String = "kong_dereserve processing"
fileprivate let show_painterValue:[Character] = ["f","a","u","l","t"]

/*: "init(coder:) has not been implemented" :*/
fileprivate let const_strategyKey:[UInt8] = [0x57,0x50,0x57,0x4a,0x16,0x5d,0x51,0x5a,0x5b,0x4c,0x4,0x17,0x1e,0x56,0x5f,0x4d,0x1e,0x50,0x51,0x4a,0x1e,0x5c,0x5b,0x5b,0x50,0x1e,0x57,0x53,0x4e,0x52,0x5b,0x53,0x5b,0x50,0x4a,0x5b,0x5a]

private func identityFrom(index num: UInt8) -> UInt8 {
    return num ^ 62
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EmptyView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/13.
//

//: import UIKit
import UIKit

/// 样式
//: public struct EmptyStyle {
public struct PresentCountegrity {
    /// 提示文字
    //: public var TipsTitle = ""
    public var TipsTitle = ""

    /// 缺省图片
    //: public var TipsIcon = "icon_kong_kong_default"
    public var TipsIcon = (String(showPanelName.suffix(5)) + "kong_" + String(noti_taskBindUrl.prefix(7)) + String(show_painterValue))

    /// 添加下拉刷新，默认添加
    //: public var addHeaderRefresh = true
    public var addHeaderRefresh = true
}

//: typealias EmptyViewBlock = () -> Void
typealias EmptyViewBlock = () -> Void

//: class EmptyView: UIScrollView {
class EmptyView: UIScrollView {
    //: var emptyBlock: EmptyViewBlock?
    var emptyBlock: EmptyViewBlock?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: const_strategyKey.map{identityFrom(index: $0)}, encoding: .utf8)!)
    }

    //: public init(frame: CGRect, style: EmptyStyle) {
    public init(frame: CGRect, style: PresentCountegrity) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = .appBgColor()
        self.backgroundColor = .boardUnexpected()
        //: enptyStyle = style
        enptyStyle = style
        //: createUI()
        uniqueFor()
        //: if enptyStyle.addHeaderRefresh {
        if enptyStyle.addHeaderRefresh {
            //: self.addHeaderRefresh { [weak self] in
            self.chainHard { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.headerRefresh()
                self.calendarMedia()
                //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now()+2) {
                DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2) {
                    //: self.endRefresh()
                    self.scriptElement()
                }
            }
        }
    }

    //: func headerRefresh() {
    func calendarMedia() {
        //: if self.emptyBlock != nil {
        if self.emptyBlock != nil {
            //: emptyBlock!()
            emptyBlock!()
        }
    }

    // MARK: - UI

    //: func createUI() {
    func uniqueFor() {
        //: self.addSubview(imgV)
        self.addSubview(imgV)
        //: imgV.snp.makeConstraints { make in
        imgV.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalToSuperview().offset(StatusBarHeight+192)
            make.top.equalToSuperview().offset(data_visitorPath + 192)
        }

        //: self.addSubview(desLab)
        self.addSubview(desLab)
        //: desLab.snp.makeConstraints { make in
        desLab.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(imgV.snp.bottom).offset(20)
            make.top.equalTo(imgV.snp.bottom).offset(20)
            //: make.leading.equalToSuperview().offset(30)
            make.leading.equalToSuperview().offset(30)
            //: make.trailing.equalToSuperview().offset(-30)
            make.trailing.equalToSuperview().offset(-30)
        }
    }

    // MARK: - Lazy load

    //: private lazy var imgV: UIImageView = {
    private lazy var imgV: UIImageView = {
        //: let v = UIImageView(image: UIImage.BundleImageNamed(name: self.enptyStyle.TipsIcon))
        let v = UIImageView(image: UIImage.evolutionary(name: self.enptyStyle.TipsIcon))
        //: return v
        return v
        //: }()
    }()

    //: private lazy var desLab: UILabel = {
    private lazy var desLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appValueDetailColor()
        lab.textColor = .capBy()
        //: lab.font = .pingfangFont(type: .Regular, fontSize: 16)
        lab.font = .stepTransition(type: .Regular, fontSize: 16)
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = self.enptyStyle.TipsTitle
        lab.text = self.enptyStyle.TipsTitle
        //: return lab
        return lab
        //: }()
    }()

    //: lazy var enptyStyle: EmptyStyle = {
    lazy var enptyStyle: PresentCountegrity = {
        //: let temp = EmptyStyle()
        let temp = PresentCountegrity()
        //: return temp
        return temp
        //: }()
    }()
}
