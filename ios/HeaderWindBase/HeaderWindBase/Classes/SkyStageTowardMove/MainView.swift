
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let app_automaticallyPath:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "pic" :*/
fileprivate let appEditorData:String = "PIC"

/*: "url" :*/
fileprivate let data_windowFatalMsg:String = "traderl"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MainView.swift
//  HeaderWindBase
//
//  Created by Charlotte on 2024/4/7.
//

//: import UIKit
import UIKit

//: class SocialHeaderView: UICollectionReusableView {
class MainView: UICollectionReusableView {
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.frame = CGRectMake(0, 0, ScreenWidth, SocialHeaderView.getSelfHeight())
        self.frame = CGRectMake(0, 0, mainCellMsg, MainView.naturalCrop())
        //: basicUI()
        anyAlongsideHi()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: app_automaticallyPath.reversed(), encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var hostBtn: UIButton = {
    private lazy var hostBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: let dic = MountCustom.share.appConfigMode.homeOpAds.first
        let dic = MountCustom.share.appConfigMode.homeOpAds.first
        //: btn.setUrlImage(urlStr: dic?["pic"] ?? "")
        btn.lengthEnableto(urlStr: dic?[(appEditorData.lowercased())] ?? "")
        //: btn.addTarget(self, action: #selector(hostBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(exceptDetect), for: .touchUpInside)
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var centerBtn: UIButton = {
    private lazy var centerBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: let dic = MountCustom.share.appConfigMode.homeOpAds.last
        let dic = MountCustom.share.appConfigMode.homeOpAds.last
        //: btn.setUrlImage(urlStr: dic?["pic"] ?? "")
        btn.lengthEnableto(urlStr: dic?[(appEditorData.lowercased())] ?? "")
        //: btn.addTarget(self, action: #selector(centerBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(springFor), for: .touchUpInside)
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension SocialHeaderView {
extension MainView {
    //: @objc private func hostBtnClick() {
    @objc private func exceptDetect() {
        //: let dic = MountCustom.share.appConfigMode.homeOpAds.first
        let dic = MountCustom.share.appConfigMode.homeOpAds.first
        //: RetainProcess.share.func__pushToWebVC(urlStr: dic?["url"] ?? "")
        RetainProcess.share.mpCurrency(urlStr: dic?[(data_windowFatalMsg.replacingOccurrences(of: "trade", with: "u"))] ?? "")
    }

    //: @objc private func centerBtnClick() {
    @objc private func springFor() {
        //: let dic = MountCustom.share.appConfigMode.homeOpAds.last
        let dic = MountCustom.share.appConfigMode.homeOpAds.last
        //: RetainProcess.share.func__pushToWebVC(urlStr: dic?["url"] ?? "")
        RetainProcess.share.mpCurrency(urlStr: dic?[(data_windowFatalMsg.replacingOccurrences(of: "trade", with: "u"))] ?? "")
    }
}

// MARK: - Layout

//: extension SocialHeaderView {
extension MainView {
    //: class func getSelfHeight() -> CGFloat {
    class func naturalCrop() -> CGFloat {
        //: var sheight = 0.0
        var sheight = 0.0
        //: return sheight
        return sheight
    }

    //: private func basicUI() {
    private func anyAlongsideHi() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
    }
}
