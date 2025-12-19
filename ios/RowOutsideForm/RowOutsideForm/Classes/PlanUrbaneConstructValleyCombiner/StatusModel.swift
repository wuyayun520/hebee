
//: Declare String Begin

/*: "/dist/loungePlus/index.html" :*/
fileprivate let main_digitalTitle:String = "please honestly/dis"
fileprivate let appLinkString:String = "match ratet/loun"
fileprivate let main_noAgainstValue:String = "ex form appear invisible storageus/ind"

/*: "uid" :*/
fileprivate let constGravityPath:String = "responsed"

/*: "mfChatGift" :*/
fileprivate let notiEffPath:[Character] = ["m","f","C","h","a","t","G"]
fileprivate let data_pingValue:[Character] = ["i","f","t"]

/*: "mfChat" :*/
fileprivate let show_soakId:[Character] = ["m"]
fileprivate let constPrepareUrl:[Character] = ["f","C","h","a","t"]

/*: "user" :*/
fileprivate let userThatMatchStr:String = "useseed"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  StatusModel.swift
//  AbroadTalking
//
//  Created by young on 2022/9/9.
//

//: import UIKit
import UIKit

//: struct SocialAdBannerModel: HandyJSON {
struct StatusModel: HandyJSON {
    // 广告图
    //: var pic: String = ""
    var pic: String = ""
    // 跳转链接
    //: var url: String = ""
    var url: String = ""
    // 跳转类型 0=无，1=跳转网页，2=跳转原生页面，3=游戏跳转，4=外部网页
    //: var type = 0
    var type = 0
    // 游戏宽高
    //: var widthHeight: Double?
    var widthHeight: Double?
    // 广告小图
    //: var thumbnail: String = ""
    var thumbnail: String = ""
}

// MARK: - Event

//: extension SocialAdBannerModel {
extension StatusModel {
    /// 跳转事件
    //: static func jumpEvent(model: SocialAdBannerModel) {
    static func subsequent(model: StatusModel) {
        //: if model.type == 1 {
        if model.type == 1 { // 网页跳转
            //: let newUrl: String = model.url
            let newUrl: String = model.url
            //: if newUrl.contains("/dist/loungePlus/index.html") {
            if newUrl.contains((String(main_digitalTitle.suffix(4)) + String(appLinkString.suffix(6)) + "gePl" + String(main_noAgainstValue.suffix(6)) + "ex.html")) {
                //: TalkingAppPushManager.share.func__pushToSubscribePageWebVC()
                ScopeEmbrace.share.refresh()
                //: return
                return
            }
            //: TalkingAppPushManager.share.func__pushToWebVC(urlStr: model.url)
            ScopeEmbrace.share.painter(urlStr: model.url)

            //: } else if model.type == 2 {
        } else if model.type == 2 { // 原生跳转
            //: guard let url = URL(string: model.url),
            guard let url = URL(string: model.url),
                  //: let components = URLComponents(url: url, resolvingAgainstBaseURL: false) else {
                  let components = URLComponents(url: url, resolvingAgainstBaseURL: false)
            else {
                //: return
                return
            }

            //: if let uidItem = components.queryItems?.first(where: { $0.name == "uid" }) {
            if let uidItem = components.queryItems?.first(where: { $0.name == (constGravityPath.replacingOccurrences(of: "response", with: "ui")) }) {
                //: let uid = uidItem.value ?? ""
                let uid = uidItem.value ?? ""
                //: if model.url.contains("mfChatGift") { // 私聊打开礼物面板
                if model.url.contains((String(notiEffPath) + String(data_pingValue))) { // 私聊打开礼物面板
                    //: TalkingAppPushManager.share.func__pushToPriveteChatVC(chatID: uid) { vc in
                    ScopeEmbrace.share.violationQuantity(chatID: uid) { vc in
                        //: vc.msgInputView.clickgiftBtn()
                        vc.msgInputView.control()
                    }
                    //: } else if model.url.contains("mfChat") { // 私聊
                } else if model.url.contains((String(show_soakId) + String(constPrepareUrl))) { // 私聊
                    //: TalkingAppPushManager.share.func__pushToPriveteChatVC(chatID: uid)
                    ScopeEmbrace.share.violationQuantity(chatID: uid)
                    //: } else if model.url.contains("user") { // 用户详情
                } else if model.url.contains((userThatMatchStr.replacingOccurrences(of: "seed", with: "r"))) { // 用户详情
                    //: TalkingAppPushManager.share.func__pushToUserDetailVC(uid: uid)
                    ScopeEmbrace.share.receiverDoingStop(uid: uid)
                }
            }

            //: } else if model.type == 3 {
        } else if model.type == 3 { // 游戏跳转
            //: var config = TalkingWebConfig()
            var config = StartTranslate()
            //: config.widthHeight = model.widthHeight
            config.widthHeight = model.widthHeight
            //: config.clearBgColor = true
            config.clearBgColor = true
            //: TalkingAppPushManager.share.func__pushToWebVC(urlStr: model.url, webConfig: config)
            ScopeEmbrace.share.painter(urlStr: model.url, webConfig: config)

            //: } else if model.type == 4 {
        } else if model.type == 4 { // 外部网页
            //: if let url = URL(string: model.url) {
            if let url = URL(string: model.url) {
                //: UIApplication.shared.open(url, options: [:], completionHandler: nil)
                UIApplication.shared.open(url, options: [:], completionHandler: nil)
            }
        }
    }
}
