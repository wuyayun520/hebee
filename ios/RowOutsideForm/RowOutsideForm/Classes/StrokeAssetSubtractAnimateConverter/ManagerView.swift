
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let const_squareStr:[UInt8] = [0xa,0xd,0xa,0x17,0x4b,0x0,0xc,0x7,0x6,0x11,0x59,0x4a,0x43,0xb,0x2,0x10,0x43,0xd,0xc,0x17,0x43,0x1,0x6,0x6,0xd,0x43,0xa,0xe,0x13,0xf,0x6,0xe,0x6,0xd,0x17,0x6,0x7]

private func shapeSake(body num: UInt8) -> UInt8 {
    return num ^ 99
}

/*: "nav_back_black_nor" :*/
fileprivate let const_behindVitalDialogData:String = "reference publish never album bluenav_b"
fileprivate let constOperateUrl:String = "black_noutput among bit"
fileprivate let showMString:String = "personal"

/*: "btn_fbmoments_photo_more_delete" :*/
fileprivate let constYourCivilizationPath:[UInt8] = [0x1c,0xa,0x10,0x21,0x18,0x1c,0x13,0x11,0x13,0x1b,0x10,0xa,0xd,0x21,0xe,0x16,0x11,0xa,0x11,0x21,0x13,0x11,0xc,0x1b,0x21,0x1a,0x1b,0x12,0x1b,0xa,0x1b]

private func gestureStorageInner(angle num: UInt8) -> UInt8 {
    return num ^ 126
}

/*: "Retake" :*/
fileprivate let constProcessUrl:String = "Retakerecording residency"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ManagerView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/20.
//

//: import UIKit
import UIKit

//: class TalkingMomentPhotosTopView: UIView {
class ManagerView: UIView {
    //: var cunrrenModel = TalkingMomentModel()
    var cunrrenModel = ExerciseListen()
    //: var type: MomentPhotoType?
    var type: PauseBetween?

    //: init(frame: CGRect, type: MomentPhotoType) {
    init(frame: CGRect, type: PauseBetween) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white
        //: self.type = type
        self.type = type
        //: setupSubviews()
        small()
        //: setupSubViewsConstraint()
        weightWant()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: const_squareStr.map{shapeSake(body: $0)}, encoding: .utf8)!)
    }

    //: lazy var backBtn: UIButton = {
    lazy var backBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: let img = UIImage.BundleImageNamed(name: "nav_back_black_nor").withRenderingMode(.alwaysTemplate)
        let img = UIImage.installBind(name: (String(const_behindVitalDialogData.suffix(5)) + "ack_" + String(constOperateUrl.prefix(7)) + showMString.replacingOccurrences(of: "personal", with: "or"))).withRenderingMode(.alwaysTemplate)
        //: btn.setImage(img, for: .normal)
        btn.setImage(img, for: .normal)
        //: btn.tintColor = .white
        btn.tintColor = .white
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var deleteBtn: UIButton = {
    lazy var deleteBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_fbmoments_photo_more_delete"), for: .normal)
        btn.setImage(UIImage.installBind(name: String(bytes: constYourCivilizationPath.map{gestureStorageInner(angle: $0)}, encoding: .utf8)!), for: .normal)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var rightTitleBtn: UIButton = {
    lazy var rightTitleBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.backgroundColor = .clear
        btn.backgroundColor = .clear
        //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 17)
        btn.titleLabel?.font = UIFont.theSearcher(fontSize: 17)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.setTitle("Retake".localized, for: .normal)
        btn.setTitle((String(constProcessUrl.prefix(6))).localized, for: .normal)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - LayoutUI

//: extension TalkingMomentPhotosTopView {
extension ManagerView {
    // 添加视图
    //: private func setupSubviews() {
    private func small() {
        //: backgroundColor = UIColor.RGBA(51, 51, 51, 0.8)
        backgroundColor = UIColor.noticeSatisfy(51, 51, 51, 0.8)
        //: self.addSubview(backBtn)
        self.addSubview(backBtn)

        //: switch(self.type) {
        switch self.type {
        //: case .publish:
        case .publish:
            //: self.addSubview(deleteBtn)
            self.addSubview(deleteBtn)
        //: case .sendIntimatePhoto:
        case .sendIntimatePhoto:
            //: self.addSubview(rightTitleBtn)
            self.addSubview(rightTitleBtn)
        //: default:
        default:
            //: break
            break
        }
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func weightWant() {
        //: switch(self.type) {
        switch self.type {
        //: case .normal, .noControl:
        case .normal, .noControl:
            //: backBtn.snp.makeConstraints { make in
            backBtn.snp.makeConstraints { make in
                //: make.leading.equalTo(0)
                make.leading.equalTo(0)
                //: make.bottom.equalTo(-14)
                make.bottom.equalTo(-14)
                //: make.size.equalTo(CGSize.init(width: 40, height: 40))
                make.size.equalTo(CGSize(width: 40, height: 40))
            }

        //: case .publish:
        case .publish:
            //: backBtn.snp.makeConstraints { make in
            backBtn.snp.makeConstraints { make in
                //: make.leading.equalTo(0)
                make.leading.equalTo(0)
                //: make.bottom.equalTo(0)
                make.bottom.equalTo(0)
                //: make.size.equalTo(CGSize.init(width: 40, height: 44))
                make.size.equalTo(CGSize(width: 40, height: 44))
            }
            //: deleteBtn.snp.makeConstraints { make in
            deleteBtn.snp.makeConstraints { make in
                //: make.centerY.equalTo(backBtn.snp.centerY)
                make.centerY.equalTo(backBtn.snp.centerY)
                //: make.trailing.equalTo(-15)
                make.trailing.equalTo(-15)
                //: make.size.equalTo(CGSize.init(width: 24, height: 24))
                make.size.equalTo(CGSize(width: 24, height: 24))
            }

        //: case .sendIntimatePhoto:
        case .sendIntimatePhoto:
            //: backBtn.snp.makeConstraints { make in
            backBtn.snp.makeConstraints { make in
                //: make.leading.equalTo(0)
                make.leading.equalTo(0)
                //: make.bottom.equalTo(-14)
                make.bottom.equalTo(-14)
                //: make.size.equalTo(CGSize.init(width: 40, height: 40))
                make.size.equalTo(CGSize(width: 40, height: 40))
            }
            //: rightTitleBtn.snp.makeConstraints { make in
            rightTitleBtn.snp.makeConstraints { make in
                //: make.centerY.equalTo(backBtn.snp.centerY)
                make.centerY.equalTo(backBtn.snp.centerY)
                //: make.trailing.equalToSuperview()
                make.trailing.equalToSuperview()
                //: make.size.equalTo(CGSize(width: 85, height: 44))
                make.size.equalTo(CGSize(width: 85, height: 44))
            }
        //: default:
        default:
            //: break
            break
        }
    }
}
