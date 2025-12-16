
//: Declare String Begin

/*: "/dist/loungePlus/index.html" :*/
fileprivate let kSaveUrl:[Character] = ["/","d","i","s","t","/","l","o","u","n","g","e","P","l","u","s","/"]
fileprivate let appExplainContrastUrl:String = "index.mp template"

/*: "uid" :*/
fileprivate let user_norAskUrl:String = "uprogram"

/*: "mfChatGift" :*/
fileprivate let k_pureMessage:String = "layoff background modify others medalmfCh"
fileprivate let mainAcrossFormat:[Character] = ["a","t","G","i","f","t"]

/*: "mfChat" :*/
fileprivate let dataCustomLowValue:[Character] = ["m","f","C","h","a","t"]

/*: "user" :*/
fileprivate let appShFormat:[Character] = ["u","s","e","r"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ProcessingEase.swift
//  AbroadTalking
//
//  Created by young on 2022/9/9.
//

//: import UIKit
import UIKit

//: struct SocialAdBannerModel: HandyJSON {
struct ProcessingEase: HandyJSON {
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
extension ProcessingEase {
    /// 跳转事件
    //: static func jumpEvent(model: SocialAdBannerModel) {
    static func blind(model: ProcessingEase) {
        //: if model.type == 1 {
        if model.type == 1 { // 网页跳转
            //: let newUrl: String = model.url
            let newUrl: String = model.url
            //: if newUrl.contains("/dist/loungePlus/index.html") {
            if newUrl.contains((String(kSaveUrl) + String(appExplainContrastUrl.prefix(6)) + "html")) {
                //: RetainProcess.share.func__pushToSubscribePageWebVC()
                RetainProcess.share.userQuestion()
                //: return
                return
            }
            //: RetainProcess.share.func__pushToWebVC(urlStr: model.url)
            RetainProcess.share.mpCurrency(urlStr: model.url)

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
            if let uidItem = components.queryItems?.first(where: { $0.name == (user_norAskUrl.replacingOccurrences(of: "program", with: "id")) }) {
                //: let uid = uidItem.value ?? ""
                let uid = uidItem.value ?? ""
                //: if model.url.contains("mfChatGift") { // 私聊打开礼物面板
                if model.url.contains((String(k_pureMessage.suffix(4)) + String(mainAcrossFormat))) { // 私聊打开礼物面板
                    //: RetainProcess.share.func__pushToPriveteChatVC(chatID: uid) { vc in
                    RetainProcess.share.roundBeside(chatID: uid) { vc in
                        //: vc.msgInputView.clickgiftBtn()
                        vc.msgInputView.pastFailureObserver()
                    }
                    //: } else if model.url.contains("mfChat") { // 私聊
                } else if model.url.contains((String(dataCustomLowValue))) { // 私聊
                    //: RetainProcess.share.func__pushToPriveteChatVC(chatID: uid)
                    RetainProcess.share.roundBeside(chatID: uid)
                    //: } else if model.url.contains("user") { // 用户详情
                } else if model.url.contains((String(appShFormat))) { // 用户详情
                    //: RetainProcess.share.func__pushToUserDetailVC(uid: uid)
                    RetainProcess.share.videoCustom(uid: uid)
                }
            }

            //: } else if model.type == 3 {
        } else if model.type == 3 { // 游戏跳转
            //: var config = TalkingWebConfig()
            var config = EquipmentImplementation()
            //: config.widthHeight = model.widthHeight
            config.widthHeight = model.widthHeight
            //: config.clearBgColor = true
            config.clearBgColor = true
            //: RetainProcess.share.func__pushToWebVC(urlStr: model.url, webConfig: config)
            RetainProcess.share.mpCurrency(urlStr: model.url, webConfig: config)

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
