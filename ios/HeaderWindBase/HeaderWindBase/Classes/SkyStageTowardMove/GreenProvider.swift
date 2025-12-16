
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let main_whatTurnUrl:[UInt8] = [0xa9,0xae,0xa9,0xb4,0xe8,0xa3,0xaf,0xa4,0xa5,0xb2,0xfa,0xe9,0xe0,0xa8,0xa1,0xb3,0xe0,0xae,0xaf,0xb4,0xe0,0xa2,0xa5,0xa5,0xae,0xe0,0xa9,0xad,0xb0,0xac,0xa5,0xad,0xa5,0xae,0xb4,0xa5,0xa4]

private func chainProvision(transaction num: UInt8) -> UInt8 {
    return num ^ 192
}

/*: "free_photo_deleteBtn" :*/
fileprivate let noti_messageConnectName:String = "mechanism chart promise whole besidefree_pho"
fileprivate let showSkipPath:[Character] = ["t","o","_","d","e","l","e","t","e","B","t","n"]

/*: "btn_dynamic_stop_nor" :*/
fileprivate let main_onMsg:[Character] = ["b","t","n","_","d","y","n","a"]
fileprivate let const_immediateTitle:[Character] = ["m","i","c","_","s","t"]
fileprivate let const_searchIsolateFormat:String = "op_norexplicit paint"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  GreenProvider.swift
//  AbroadTalking
//
//  Created by young on 2022/9/21.
//

//: import UIKit
import UIKit

//: let FreeCollectionViewCell_width = 90.0
let main_forceNameName = 90.0

//: class FreeCollectionViewCell: UICollectionViewCell {
class GreenProvider: UICollectionViewCell {
    // 删除按钮
    //: var deleteBlock: (() -> Void)?
    var deleteBlock: (() -> Void)?

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: main_whatTurnUrl.map{chainProvision(transaction: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        application()
        //: setupSubViewsConstraint()
        decision()
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
        b.setImage(UIImage.evolutionary(name: (String(noti_messageConnectName.suffix(8)) + String(showSkipPath))), for: .normal)
        //: b.addTarget(self, action: #selector(deleteButtonClick), for: .touchUpInside)
        b.addTarget(self, action: #selector(appropriate), for: .touchUpInside)
        //: return b
        return b
        //: }()
    }()

    //: lazy var playimageView: UIImageView = {
    lazy var playimageView: UIImageView = {
        //: let imag = UIImageView()
        let imag = UIImageView()
        //: imag.image = UIImage.BundleImageNamed(name: "btn_dynamic_stop_nor")
        imag.image = UIImage.evolutionary(name: (String(main_onMsg) + String(const_immediateTitle) + String(const_searchIsolateFormat.prefix(6))))
        //: return imag
        return imag
        //: }()
    }()
}

// MARK: - Event

//: extension FreeCollectionViewCell {
extension GreenProvider {
    // MARK: - Event

    //: @objc func deleteButtonClick() {
    @objc func appropriate() {
        //: if self.deleteBlock != nil {
        if self.deleteBlock != nil {
            //: self.deleteBlock!()
            self.deleteBlock!()
        }
    }
}

// MARK: - LayoutUI

//: extension FreeCollectionViewCell {
extension GreenProvider {
    // 添加视图
    //: private func setupSubviews() {
    private func application() {
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
    private func decision() {
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
