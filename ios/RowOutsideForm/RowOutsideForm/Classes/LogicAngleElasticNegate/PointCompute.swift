
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let notiRecordName:[UInt8] = [0x35,0x32,0x35,0x28,0x74,0x3f,0x33,0x38,0x39,0x2e,0x66,0x75,0x7c,0x34,0x3d,0x2f,0x7c,0x32,0x33,0x28,0x7c,0x3e,0x39,0x39,0x32,0x7c,0x35,0x31,0x2c,0x30,0x39,0x31,0x39,0x32,0x28,0x39,0x38]

private func balanceSatisfy(message num: UInt8) -> UInt8 {
    return num ^ 92
}

/*: "#7166F9" :*/
fileprivate let k_hideOpportunityName:[Character] = ["#","7","1","6","6","F","9"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PointCompute.swift
//  Pods
//
//  Created by Charlotte on 2025/9/15.
//

//: import UIKit
import UIKit

//: class LanguageTagCell: UICollectionViewCell {
class PointCompute: UICollectionViewCell {
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: TagBtn.frame = self.bounds
        TagBtn.frame = self.bounds
        //: self.addSubview(TagBtn)
        self.addSubview(TagBtn)
        //: TagBtn.snp.makeConstraints { make in
        TagBtn.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: notiRecordName.map{balanceSatisfy(message: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: private lazy var TagBtn: UIButton = {
    private lazy var TagBtn: UIButton = {
        //: let temp = UIButton()
        let temp = UIButton()
        //: temp.setTitle("", for: .normal)
        temp.setTitle("", for: .normal)
        //: temp.setTitleColor(UIColor.init(hex: "#7166F9"), for: .normal)
        temp.setTitleColor(UIColor(hex: (String(k_hideOpportunityName))), for: .normal)
        //: temp.setTitleColor(.white, for: .selected)
        temp.setTitleColor(.white, for: .selected)
        //: temp.titleLabel?.font  = .pingfangFont(type: .Regular, fontSize: 14)
        temp.titleLabel?.font = .statinEssay(type: .Regular, fontSize: 14)
        //: temp.setBackgroundColor(color: UIColor.white, forState: .normal)
        temp.marginFellow(color: UIColor.white, forState: .normal)
        //: temp.setBackgroundColor(color: UIColor.init(hex: "#7166F9")!, forState: .selected)
        temp.marginFellow(color: UIColor(hex: (String(k_hideOpportunityName)))!, forState: .selected)
        //: temp.layer.masksToBounds = true
        temp.layer.masksToBounds = true
        //: temp.layer.cornerRadius = 15
        temp.layer.cornerRadius = 15
        //: temp.clipsToBounds  = true
        temp.clipsToBounds = true
        //: temp.layer.borderColor = UIColor.init(hex: "#7166F9")?.cgColor
        temp.layer.borderColor = UIColor(hex: (String(k_hideOpportunityName)))?.cgColor
        //: temp.layer.borderWidth = 1
        temp.layer.borderWidth = 1
//        temp.addTarget(self, action: #selector(tagBtnClick), for: .touchUpInside)
        //: temp.isUserInteractionEnabled = false
        temp.isUserInteractionEnabled = false
        //: return temp
        return temp
        //: }()
    }()
}

// MARK: - Event

//: extension LanguageTagCell {
extension PointCompute {
    //: func fill(title: String)  {
    func bitWithinArchitectureSort(title: String) {
        //: self.TagBtn.setTitle(title, for: .normal)
        self.TagBtn.setTitle(title, for: .normal)
    }

    //: @objc func tagBtnClick() {
    @objc func embracePan() {
        //: TagBtn.isSelected = !TagBtn.isSelected
        TagBtn.isSelected = !TagBtn.isSelected
    }
}
