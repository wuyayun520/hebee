
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_countryValue:[UInt8] = [0x75,0x72,0x75,0x68,0x34,0x7f,0x73,0x78,0x79,0x6e,0x26,0x35,0x3c,0x74,0x7d,0x6f,0x3c,0x72,0x73,0x68,0x3c,0x7e,0x79,0x79,0x72,0x3c,0x75,0x71,0x6c,0x70,0x79,0x71,0x79,0x72,0x68,0x79,0x78]

private func agreeSpec(something num: UInt8) -> UInt8 {
    return num ^ 28
}

/*: "pic" :*/
fileprivate let show_assertMessage:String = "PIC"

/*: "url" :*/
fileprivate let showDownPlatMsg:String = "urforce"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LayerView.swift
//  RowOutsideForm
//
//  Created by Charlotte on 2024/4/7.
//

//: import UIKit
import UIKit

//: class SocialHeaderView: UICollectionReusableView {
class LayerView: UICollectionReusableView {
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.frame = CGRectMake(0, 0, ScreenWidth, SocialHeaderView.getSelfHeight())
        self.frame = CGRectMake(0, 0, notiExploreKey, LayerView.last())
        //: basicUI()
        environmentDisplay()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_countryValue.map{agreeSpec(something: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var hostBtn: UIButton = {
    private lazy var hostBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: let dic = VideoMagnitudeerval.share.appConfigMode.homeOpAds.first
        let dic = VideoMagnitudeerval.share.appConfigMode.homeOpAds.first
        //: btn.setUrlImage(urlStr: dic?["pic"] ?? "")
        btn.rime(urlStr: dic?[(show_assertMessage.lowercased())] ?? "")
        //: btn.addTarget(self, action: #selector(hostBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(identityAir), for: .touchUpInside)
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
        //: let dic = VideoMagnitudeerval.share.appConfigMode.homeOpAds.last
        let dic = VideoMagnitudeerval.share.appConfigMode.homeOpAds.last
        //: btn.setUrlImage(urlStr: dic?["pic"] ?? "")
        btn.rime(urlStr: dic?[(show_assertMessage.lowercased())] ?? "")
        //: btn.addTarget(self, action: #selector(centerBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(manageEnable), for: .touchUpInside)
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension SocialHeaderView {
extension LayerView {
    //: @objc private func hostBtnClick() {
    @objc private func identityAir() {
        //: let dic = VideoMagnitudeerval.share.appConfigMode.homeOpAds.first
        let dic = VideoMagnitudeerval.share.appConfigMode.homeOpAds.first
        //: TalkingAppPushManager.share.func__pushToWebVC(urlStr: dic?["url"] ?? "")
        ScopeEmbrace.share.painter(urlStr: dic?[(showDownPlatMsg.replacingOccurrences(of: "force", with: "l"))] ?? "")
    }

    //: @objc private func centerBtnClick() {
    @objc private func manageEnable() {
        //: let dic = VideoMagnitudeerval.share.appConfigMode.homeOpAds.last
        let dic = VideoMagnitudeerval.share.appConfigMode.homeOpAds.last
        //: TalkingAppPushManager.share.func__pushToWebVC(urlStr: dic?["url"] ?? "")
        ScopeEmbrace.share.painter(urlStr: dic?[(showDownPlatMsg.replacingOccurrences(of: "force", with: "l"))] ?? "")
    }
}

// MARK: - Layout

//: extension SocialHeaderView {
extension LayerView {
    //: class func getSelfHeight() -> CGFloat {
    class func last() -> CGFloat {
        //: var sheight = 0.0
        var sheight = 0.0
        //: return sheight
        return sheight
    }

    //: private func basicUI() {
    private func environmentDisplay() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
    }
}
