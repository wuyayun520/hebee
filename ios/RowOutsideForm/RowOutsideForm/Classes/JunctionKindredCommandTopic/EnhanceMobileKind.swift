
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let user_askEssayMsg:[UInt8] = [0x46,0x4b,0x46,0x51,0x5,0x40,0x4c,0x41,0x42,0x4f,0x17,0x6,0xfd,0x45,0x3e,0x50,0xfd,0x4b,0x4c,0x51,0xfd,0x3f,0x42,0x42,0x4b,0xfd,0x46,0x4a,0x4d,0x49,0x42,0x4a,0x42,0x4b,0x51,0x42,0x41]

fileprivate func poStyle(content num: UInt8) -> UInt8 {
    let value = Int(num) + 35
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "free_photo_deleteBtn" :*/
fileprivate let constCalendarData:[Character] = ["f","r","e","e","_"]
fileprivate let user_moreGalleryString:String = "photo_depath word migration"
fileprivate let noti_noticeMsg:String = "gem memoryleteBtn"

/*: "btn_dynamic_stop_nor" :*/
fileprivate let k_productionMessage:String = "robot team raging skirtbtn_dy"
fileprivate let dataPromiseMessage:String = "naorigini"
fileprivate let const_entryString:String = "_norjump mode publish round"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EnhanceMobileKind.swift
//  AbroadTalking
//
//  Created by young on 2022/9/21.
//

//: import UIKit
import UIKit

//: let FreeCollectionViewCell_width = 90.0
let constAnalyzeValue = 90.0

//: class FreeCollectionViewCell: UICollectionViewCell {
class EnhanceMobileKind: UICollectionViewCell {
    // 删除按钮
    //: var deleteBlock: (() -> Void)?
    var deleteBlock: (() -> Void)?

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: user_askEssayMsg.map{poStyle(content: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        goldSound()
        //: setupSubViewsConstraint()
        sayBox()
    }

    // MARK: - Setter

    //: var isMoving: Bool {
    var isMoving: Bool {
        //: get {
        get {
            //: return self.isMoving
            return self.isMoving
        }
        //: set {
        set {
            //: self.isMoving = newValue
            self.isMoving = newValue
            //: self.releaseImageView.isHidden = self.isMoving
            self.releaseImageView.isHidden = self.isMoving
        }
    }

    // MARK: - Lazy load

    //: lazy var releaseImageView: UIImageView = {
    lazy var releaseImageView: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: v.backgroundColor = .white
        v.backgroundColor = .white
        //: v.layer.cornerRadius = 4.0
        v.layer.cornerRadius = 4.0
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: v.contentMode = .scaleAspectFill
        v.contentMode = .scaleAspectFill
        //: return v
        return v
        //: }()
    }()

    //: lazy var deleteBtn: UIButton = {
    lazy var deleteBtn: UIButton = {
        //: let b = UIButton()
        let b = UIButton()
        //: b.setImage(UIImage.BundleImageNamed(name: "free_photo_deleteBtn"), for: .normal)
        b.setImage(UIImage.installBind(name: (String(constCalendarData) + String(user_moreGalleryString.prefix(8)) + String(noti_noticeMsg.suffix(7)))), for: .normal)
        //: b.addTarget(self, action: #selector(deleteButtonClick), for: .touchUpInside)
        b.addTarget(self, action: #selector(writeScale), for: .touchUpInside)
        //: return b
        return b
        //: }()
    }()

    //: lazy var playimageView: UIImageView = {
    lazy var playimageView: UIImageView = {
        //: let imag = UIImageView()
        let imag = UIImageView()
        //: imag.image = UIImage.BundleImageNamed(name: "btn_dynamic_stop_nor")
        imag.image = UIImage.installBind(name: (String(k_productionMessage.suffix(6)) + dataPromiseMessage.replacingOccurrences(of: "origin", with: "m") + "c_stop" + String(const_entryString.prefix(4))))
        //: return imag
        return imag
        //: }()
    }()
}

// MARK: - Event

//: extension FreeCollectionViewCell {
extension EnhanceMobileKind {
    // MARK: - Event

    //: @objc func deleteButtonClick() {
    @objc func writeScale() {
        //: if self.deleteBlock != nil {
        if self.deleteBlock != nil {
            //: self.deleteBlock!()
            self.deleteBlock!()
        }
    }
}

// MARK: - LayoutUI

//: extension FreeCollectionViewCell {
extension EnhanceMobileKind {
    // 添加视图
    //: private func setupSubviews() {
    private func goldSound() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.addSubview(releaseImageView)
        self.addSubview(releaseImageView)
        //: self.addSubview(deleteBtn)
        self.addSubview(deleteBtn)
        //: self.addSubview(playimageView)
        self.addSubview(playimageView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func sayBox() {
        //: releaseImageView.snp.makeConstraints { make in
        releaseImageView.snp.makeConstraints { make in
            //: make.top.leading.size.equalToSuperview()
            make.top.leading.size.equalToSuperview()
        }
        //: deleteBtn.snp.makeConstraints { make in
        deleteBtn.snp.makeConstraints { make in
            //: make.top.trailing.equalToSuperview()
            make.top.trailing.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 24, height: 24))
            make.size.equalTo(CGSize(width: 24, height: 24))
        }
        //: playimageView.snp.makeConstraints { make in
        playimageView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 40, height: 40))
            make.size.equalTo(CGSize(width: 40, height: 40))
        }
    }
}
