
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let user_yesterdayPath:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "icon_kong_kong_default" :*/
fileprivate let userProperlyString:String = "icon_focus enhance spread each implement"
fileprivate let data_yellowKey:String = "sink"
fileprivate let noti_discountTitle:String = "ong_possibly judge fatal enable line"
fileprivate let k_mmPath:String = "funeral entity resign_default"

/*: "You've got no list yet." :*/
fileprivate let k_hemeString:String = "You\'ve "
fileprivate let userNoRedMessage:String = "head magnitudegot no"
fileprivate let user_yourselfKey:String = " lisup option factory broad"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  VideoView.swift
//  AbroadTalking
//
//  Created by young on 2022/9/12.
//

//: import UIKit
import UIKit

//: class SocialEmptyView: UIView {
class VideoView: UIView {
    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: user_yesterdayPath.reversed(), encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.setupSubviews()
        self.slideRate()
        //: self.setupSubViewsConstraint()
        self.searchionEnter()
    }

    // MARK: - Lazy load

    //: lazy var imgV: UIImageView = {
    lazy var imgV: UIImageView = {
        //: let v = UIImageView(image: UIImage.BundleImageNamed(name: "icon_kong_kong_default"))
        let v = UIImageView(image: UIImage.installBind(name: (String(userProperlyString.prefix(5)) + data_yellowKey.replacingOccurrences(of: "sink", with: "k") + String(noti_discountTitle.prefix(4)) + "kong" + String(k_mmPath.suffix(8)))))
        //: return v
        return v
        //: }()
    }()

    //: lazy var desLab: UILabel = {
    lazy var desLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor.appValueDetailColor()
        lab.textColor = UIColor.mainSpread()
        //: lab.font = .pingfangFont(type: .Regular, fontSize: 16)
        lab.font = .statinEssay(type: .Regular, fontSize: 16)
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "You've got no list yet.".localized
        lab.text = (k_hemeString + String(userNoRedMessage.suffix(6)) + String(user_yourselfKey.prefix(4)) + "t yet.").localized
        //: return lab
        return lab
        //: }()
    }()
}

//: extension SocialEmptyView {
extension VideoView {
    // 添加视图
    //: private func setupSubviews() {
    private func slideRate() {
        //: self.addSubview(imgV)
        self.addSubview(imgV)
        //: self.addSubview(desLab)
        self.addSubview(desLab)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func searchionEnter() {
        //: imgV.snp.makeConstraints { make in
        imgV.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalToSuperview().offset(NavigationBarHeight)
            make.top.equalToSuperview().offset(dataTranslateKey)
        }
        //: desLab.snp.makeConstraints { make in
        desLab.snp.makeConstraints { make in
            //: make.top.equalTo(imgV.snp.bottom).offset(20)
            make.top.equalTo(imgV.snp.bottom).offset(20)
            //: make.leading.equalToSuperview().offset(30)
            make.leading.equalToSuperview().offset(30)
            //: make.trailing.equalToSuperview().offset(-30)
            make.trailing.equalToSuperview().offset(-30)
        }
    }
}
