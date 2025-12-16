
//: Declare String Begin

/*: "Free" :*/
fileprivate let kMinimizeLastKey:String = "pan become cropFree"

/*: " Free 1min" :*/
fileprivate let userMustPath:[Character] = [" ","F","r","e","e"," ","1","m"]
fileprivate let k_buildName:String = "reach"

/*: "Video Call" :*/
fileprivate let k_gestureId:String = "Videprofessional bean respective fore"

/*: "icon_video_bd" :*/
fileprivate let constRecognizeStr:String = "icon_busy tension"
fileprivate let noti_slideData:[Character] = ["d"]

/*: "\n %@/min" :*/
fileprivate let noti_beatJumpId:String = "\n %@/min"

/*: "icon_coin_pre" :*/
fileprivate let user_slowMethodMessage:[Character] = ["i","c","o","n","_","c","o"]
fileprivate let noti_dateFollowingKey:[Character] = ["i","n","_","p","r","e"]

/*: "\n %@ %@/min" :*/
fileprivate let mainSkipValue:[Character] = ["\n"," ","%"]
fileprivate let data_mediumCommonId:String = "@ on@"

/*: "%@/min" :*/
fileprivate let mainPlainWantValue:String = "%@/minrounding and chapter exclusive"

/*: "#D8D8D8" :*/
fileprivate let user_clearDatabaseValue:String = "#D8D8D8active listen destroy sub"

/*: "Free 1 min" :*/
fileprivate let appExistingShotDateFormat:[Character] = ["F","r"]
fileprivate let user_modeFormat:String = "small variable shapeee 1 min"

/*: "%@ Coins/min" :*/
fileprivate let const_soundTitle:[Character] = ["%"]
fileprivate let user_undertakeValue:[Character] = ["@"," ","C","o","i","n","s","/","m","i","n"]

/*: "%@ Gold coins / Min" :*/
fileprivate let appStageResumeData:String = "%@ Goexisting mine age both stroke"
fileprivate let app_numbMsg:String = " / Minelse persist space every environment"

/*: "Video Call (%@ Coins/min)" :*/
fileprivate let kDenyImageFormat:String = "Videoreport personal job maker"
fileprivate let constForeOuterTitle:[Character] = [" ","C","a","l","l"," ","(","%","@"," ","C","o","i","n","s","/","m","i","n",")"]

/*: "Voice Call" :*/
fileprivate let kLobbyFollowUrl:String = "Voice message distribution"

/*: "Voice Call (%@ Coins/min)" :*/
fileprivate let const_presentationKey:String = "construct await darkVoice "
fileprivate let show_tabKey:String = "min(%@min"
fileprivate let userBackgroundUrl:String = "identify orientationCoin"
fileprivate let mainPasKey:String = "structure intro periods/min)"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PriceStrExtension.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/6/15.
//

//: import Foundation
import Foundation

//: extension String {
extension String {
    //: static func setPriceStr(fee: Int, originalFee: Int, freeCallTimes: Int = 0, callBtnStyle: Int = 0)-> NSMutableAttributedString {
    static func towardCurve(fee: Int, originalFee: Int, freeCallTimes: Int = 0, callBtnStyle: Int = 0) -> NSMutableAttributedString {
        //: if MountCustom.share.appStatus == AppSkinStatus.special.rawValue {
        if MountCustom.share.appStatus == SensorRow.special.rawValue {
            //: return NSMutableAttributedString.init(string: "Free".localized)
            return NSMutableAttributedString(string: (String(kMinimizeLastKey.suffix(4))).localized)
            //: } else if freeCallTimes > 0 || fee == 0 {
        } else if freeCallTimes > 0 || fee == 0 {
            //: var text = ""
            var text = ""
            //: if fee == 0 {
            if fee == 0 {
                //: text = "Free".localized
                text = (String(kMinimizeLastKey.suffix(4))).localized
                //: } else {
            } else {
                //: if callBtnStyle == 1 {
                if callBtnStyle == 1 {
                    //: text = " Free 1min".localized
                    text = (String(userMustPath) + k_buildName.replacingOccurrences(of: "reach", with: "in")).localized
                    //: } else {
                } else {
                    //: text = "Video Call".localized
                    text = (String(k_gestureId.prefix(4)) + "o Call").localized
                }
            }
            //: let attrS = NSMutableAttributedString(string: text)
            let attrS = NSMutableAttributedString(string: text)
            //: let attributes = [.foregroundColor: UIColor.white, .font: UIFont.pingfangFont(type: .Medium, fontSize: 17)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.white, .font: UIFont.stepTransition(type: .Medium, fontSize: 17)] as [NSAttributedString.Key: Any]
            //: attrS.addAttributes(attributes, range: NSRange(location: 0, length: attrS.length))
            attrS.addAttributes(attributes, range: NSRange(location: 0, length: attrS.length))

            //: let attach = NSTextAttachment()
            let attach = NSTextAttachment()
            //: attach.image = UIImage.BundleImageNamed(name: "icon_video_bd")
            attach.image = UIImage.evolutionary(name: (String(constRecognizeStr.prefix(5)) + "video_b" + String(noti_slideData)))
            //: attach.bounds = CGRect(x: 0, y: -8, width: 22, height: 22)
            attach.bounds = CGRect(x: 0, y: -8, width: 22, height: 22)
            //: let attachImage = NSMutableAttributedString(attachment: attach)
            let attachImage = NSMutableAttributedString(attachment: attach)
            //: attrS.insert(attachImage, at: 0)
            attrS.insert(attachImage, at: 0)
            //: return attrS
            return attrS

            //: } else if fee != 0 || originalFee != 0 {
        } else if fee != 0 || originalFee != 0 {
            //: let text = "Video Call".localized
            let text = (String(k_gestureId.prefix(4)) + "o Call").localized
            //: let attrS = NSMutableAttributedString(string: text)
            let attrS = NSMutableAttributedString(string: text)
            //: let attributes = [.foregroundColor: UIColor.white, .font: UIFont.pingfangFont(type: .Medium, fontSize: 17)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.white, .font: UIFont.stepTransition(type: .Medium, fontSize: 17)] as [NSAttributedString.Key: Any]
            //: attrS.addAttributes(attributes, range: NSRange(location: 0, length: attrS.length))
            attrS.addAttributes(attributes, range: NSRange(location: 0, length: attrS.length))

            //: let attach = NSTextAttachment()
            let attach = NSTextAttachment()
            //: attach.image = UIImage.BundleImageNamed(name: "icon_video_bd")
            attach.image = UIImage.evolutionary(name: (String(constRecognizeStr.prefix(5)) + "video_b" + String(noti_slideData)))
            //: attach.bounds = CGRect(x: 0, y: -8, width: 22, height: 22)
            attach.bounds = CGRect(x: 0, y: -8, width: 22, height: 22)
            //: let attachImage = NSMutableAttributedString(attachment: attach)
            let attachImage = NSMutableAttributedString(attachment: attach)
            //: attrS.insert(attachImage, at: 0)
            attrS.insert(attachImage, at: 0)

            //: if fee == originalFee {
            if fee == originalFee {
                //: let feetext = "\n %@/min".localizedArguments(fee)
                let feetext = (noti_beatJumpId).fieldOf(fee)
                //: let feetattrS = NSMutableAttributedString(string: feetext)
                let feetattrS = NSMutableAttributedString(string: feetext)
                //: let attach2 = NSTextAttachment()
                let attach2 = NSTextAttachment()
                //: attach2.image = UIImage.BundleImageNamed(name: "icon_coin_pre")
                attach2.image = UIImage.evolutionary(name: (String(user_slowMethodMessage) + String(noti_dateFollowingKey)))
                //: attach2.bounds = CGRect(x: 0, y: -3, width: 14, height: 14)
                attach2.bounds = CGRect(x: 0, y: -3, width: 14, height: 14)
                //: let attachImage2 = NSMutableAttributedString(attachment: attach2)
                let attachImage2 = NSMutableAttributedString(attachment: attach2)
                //: feetattrS.insert(attachImage2, at: 1)
                feetattrS.insert(attachImage2, at: 1)

                //: let attributes = [.foregroundColor: UIColor.white, .font: UIFont.pingfangFont(type: .Medium, fontSize: 10)] as [NSAttributedString.Key: Any]
                let attributes = [.foregroundColor: UIColor.white, .font: UIFont.stepTransition(type: .Medium, fontSize: 10)] as [NSAttributedString.Key: Any]
                //: feetattrS.addAttributes(attributes, range: NSRange(location: 2, length: feetext.count-1))
                feetattrS.addAttributes(attributes, range: NSRange(location: 2, length: feetext.count - 1))
                //: attrS.insert(feetattrS, at: text.count+1)
                attrS.insert(feetattrS, at: text.count + 1)

                //: let paragraphStyle = NSMutableParagraphStyle.init()
                let paragraphStyle = NSMutableParagraphStyle()
                //: paragraphStyle.lineSpacing = 0
                paragraphStyle.lineSpacing = 0
                //: paragraphStyle.alignment = .center
                paragraphStyle.alignment = .center
                //: attrS.addAttribute(NSAttributedString.Key.paragraphStyle, value: paragraphStyle, range: NSRange(location: 0, length: text.count + feetext.count))
                attrS.addAttribute(NSAttributedString.Key.paragraphStyle, value: paragraphStyle, range: NSRange(location: 0, length: text.count + feetext.count))
                //: return attrS
                return attrS
                //: } else {
            } else {
                //: let ptext = "\n %@ %@/min".localizedArguments(fee, originalFee)
                let ptext = (String(mainSkipValue) + data_mediumCommonId.replacingOccurrences(of: "on", with: "%") + "/min").fieldOf(fee, originalFee)
                //: let newAttrS = NSMutableAttributedString(string: ptext)
                let newAttrS = NSMutableAttributedString(string: ptext)

                //: let attach2 = NSTextAttachment()
                let attach2 = NSTextAttachment()
                //: attach2.image = UIImage.BundleImageNamed(name: "icon_coin_pre")
                attach2.image = UIImage.evolutionary(name: (String(user_slowMethodMessage) + String(noti_dateFollowingKey)))
                //: attach2.bounds = CGRect(x: 0, y: -3, width: 14, height: 14)
                attach2.bounds = CGRect(x: 0, y: -3, width: 14, height: 14)
                //: let attachImage2 = NSMutableAttributedString(attachment: attach2)
                let attachImage2 = NSMutableAttributedString(attachment: attach2)
                //: newAttrS.insert(attachImage2, at: 1)
                newAttrS.insert(attachImage2, at: 1)

                //: let attributes = [.foregroundColor: UIColor.white, .font: UIFont.pingfangFont(type: .Medium, fontSize: 10)] as [NSAttributedString.Key: Any]
                let attributes = [.foregroundColor: UIColor.white, .font: UIFont.stepTransition(type: .Medium, fontSize: 10)] as [NSAttributedString.Key: Any]
                //: newAttrS.addAttributes(attributes, range: NSRange(location: 2, length: ptext.count-1))
                newAttrS.addAttributes(attributes, range: NSRange(location: 2, length: ptext.count - 1))
                //: let originalFeemin = "%@/min".localizedArguments(originalFee)
                let originalFeemin = (String(mainPlainWantValue.prefix(6))).fieldOf(originalFee)
                //: let range: Range = ptext.range(of: originalFeemin)!
                let range: Range = ptext.range(of: originalFeemin)!
                //: let location = ptext.distance(from: ptext.startIndex, to: range.lowerBound )
                let location = ptext.distance(from: ptext.startIndex, to: range.lowerBound)
                //: let attributes2 = [.foregroundColor: UIColor.init(hex: "#D8D8D8")!, .font: UIFont.pingfangFont(type: .Medium, fontSize: 10)] as [NSAttributedString.Key: Any]
                let attributes2 = [.foregroundColor: UIColor(hex: (String(user_clearDatabaseValue.prefix(7))))!, .font: UIFont.stepTransition(type: .Medium, fontSize: 10)] as [NSAttributedString.Key: Any]
                //: newAttrS.addAttributes(attributes2, range: NSRange(location: location+1, length: originalFeemin.count))
                newAttrS.addAttributes(attributes2, range: NSRange(location: location + 1, length: originalFeemin.count))

                //: newAttrS.addAttribute(.strikethroughStyle, value: NSUnderlineStyle.single.rawValue, range: NSRange(location: location+1, length: originalFeemin.count))
                newAttrS.addAttribute(.strikethroughStyle, value: NSUnderlineStyle.single.rawValue, range: NSRange(location: location + 1, length: originalFeemin.count))

                //: attrS.insert(newAttrS, at: text.count+1)
                attrS.insert(newAttrS, at: text.count + 1)

                //: let paragraphStyle = NSMutableParagraphStyle.init()
                let paragraphStyle = NSMutableParagraphStyle()
                //: paragraphStyle.lineSpacing = 0
                paragraphStyle.lineSpacing = 0
                //: paragraphStyle.alignment = .center
                paragraphStyle.alignment = .center
                //: attrS.addAttribute(NSAttributedString.Key.paragraphStyle, value: paragraphStyle, range: NSRange(location: 0, length: text.count + ptext.count))
                attrS.addAttribute(NSAttributedString.Key.paragraphStyle, value: paragraphStyle, range: NSRange(location: 0, length: text.count + ptext.count))
                //: return attrS
                return attrS
            }
        }
        //: return NSMutableAttributedString.init()
        return NSMutableAttributedString()
    }

    /// 免费1分钟通话结束弹窗
    /// - Parameters:
    ///   - originalFee: 原价
    ///   - vipFee: VIP价格（0：执行原价逻辑）
    /// - Returns: string
    //: static func setFreeStopPriceStr(originalFee: Int, vipFee: Int = 0) -> String {
    static func delicateEnableVersus(originalFee: Int, vipFee: Int = 0) -> String {
        //: guard MountCustom.share.appStatus == AppSkinStatus.normal.rawValue else {
        guard MountCustom.share.appStatus == SensorRow.normal.rawValue else {
            //: return "Video Call".localized
            return (String(k_gestureId.prefix(4)) + "o Call").localized
        }
        //: if MountCustom.share.loginUserMode.freeCallTimes > 0 {
        if MountCustom.share.loginUserMode.freeCallTimes > 0 {
            //: if MountCustom.share.appUserConfigMode.callBtnStyle == 1 {
            if MountCustom.share.appUserConfigMode.callBtnStyle == 1 {
                //: return "Free 1 min".localized
                return (String(appExistingShotDateFormat) + String(user_modeFormat.suffix(8))).localized
                //: } else {
            } else {
                //: return "Video Call".localized
                return (String(k_gestureId.prefix(4)) + "o Call").localized
            }
            //: } else {
        } else {
            //: if vipFee > 0 {
            if vipFee > 0 {
                //: return "%@ Coins/min".localizedArguments(vipFee)
                return (String(const_soundTitle) + String(user_undertakeValue)).fieldOf(vipFee)
                //: } else {
            } else {
                //: return  "%@ Gold coins / Min".localizedArguments(originalFee)
                return (String(appStageResumeData.prefix(5)) + "ld coins" + String(app_numbMsg.prefix(6))).fieldOf(originalFee)
            }
        }
    }

    /// 视频通话价格
    //: static func setVideoPriceStr(VideoPrice: Int) -> NSMutableAttributedString {
    static func aspectEvent(VideoPrice: Int) -> NSMutableAttributedString {
        //: let index = EnableFreeCallType.nor
        let index = NaturalEdit.nor
        //: if MountCustom.share.loginUserMode.freeCallTimes > 0 && MountCustom.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
        if MountCustom.share.loginUserMode.freeCallTimes > 0 && MountCustom.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
            //: var text = ""
            var text = ""
            //: if MountCustom.share.appUserConfigMode.callBtnStyle == 1 {
            if MountCustom.share.appUserConfigMode.callBtnStyle == 1 {
                //: text = "Free 1 min".localized
                text = (String(appExistingShotDateFormat) + String(user_modeFormat.suffix(8))).localized
                //: } else {
            } else {
                //: text = "Video Call".localized
                text = (String(k_gestureId.prefix(4)) + "o Call").localized
            }

            //: let attrString = NSMutableAttributedString(string: text)
            let attrString = NSMutableAttributedString(string: text)
            //: let attributes = [.foregroundColor: UIColor.appTitleColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.labelMomentum(), .font: UIFont.stepTransition(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            //: return attrString
            return attrString

            //: } else {
        } else {
            //: let VideoCall = "Video Call".localized
            let VideoCall = (String(k_gestureId.prefix(4)) + "o Call").localized
            //: let videoStr = "Video Call (%@ Coins/min)".localizedArguments(VideoPrice)
            let videoStr = (String(kDenyImageFormat.prefix(5)) + String(constForeOuterTitle)).fieldOf(VideoPrice)
            //: let attrString = NSMutableAttributedString(string: videoStr)
            let attrString = NSMutableAttributedString(string: videoStr)
            //: let attributes = [.foregroundColor: UIColor.appTitleColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.labelMomentum(), .font: UIFont.stepTransition(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            //: let attributes2 = [.foregroundColor: UIColor.appThemeColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 14)] as [NSAttributedString.Key: Any]
            let attributes2 = [.foregroundColor: UIColor.alongOccur(), .font: UIFont.stepTransition(type: .Regular, fontSize: 14)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes2, range: NSRange(location: VideoCall.count, length: attrString.length-VideoCall.count))
            attrString.addAttributes(attributes2, range: NSRange(location: VideoCall.count, length: attrString.length - VideoCall.count))
            //: return attrString
            return attrString
        }
    }

    /// 音频通话价格
    //: static func setVoicePriceStr(VoicePrice: Int)-> NSMutableAttributedString {
    static func onPlatformFill(VoicePrice: Int) -> NSMutableAttributedString {
        //: let index = EnableFreeCallType.nor
        let index = NaturalEdit.nor
        //: if MountCustom.share.loginUserMode.freeCallTimes > 0 && MountCustom.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
        if MountCustom.share.loginUserMode.freeCallTimes > 0 && MountCustom.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
            //: var text = ""
            var text = ""
            //: if MountCustom.share.appUserConfigMode.callBtnStyle == 1 {
            if MountCustom.share.appUserConfigMode.callBtnStyle == 1 {
                //: text = "Free 1 min".localized
                text = (String(appExistingShotDateFormat) + String(user_modeFormat.suffix(8))).localized
                //: } else {
            } else {
                //: text = "Voice Call".localized
                text = (String(kLobbyFollowUrl.prefix(6)) + "Call").localized
            }

            //: let attrString = NSMutableAttributedString(string: text)
            let attrString = NSMutableAttributedString(string: text)
            //: let attributes = [.foregroundColor: UIColor.appTitleColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.labelMomentum(), .font: UIFont.stepTransition(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            //: return attrString
            return attrString

            //: } else {
        } else {
            //: let VoiceCall = "Voice Call".localized
            let VoiceCall = (String(kLobbyFollowUrl.prefix(6)) + "Call").localized
            //: let videoStr = "Voice Call (%@ Coins/min)".localizedArguments(VoicePrice)
            let videoStr = (String(const_presentationKey.suffix(6)) + "Call" + show_tabKey.replacingOccurrences(of: "min", with: " ") + String(userBackgroundUrl.suffix(4)) + String(mainPasKey.suffix(6))).fieldOf(VoicePrice)
            //: let attrString = NSMutableAttributedString(string: videoStr)
            let attrString = NSMutableAttributedString(string: videoStr)
            //: let attributes = [.foregroundColor: UIColor.appTitleColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.labelMomentum(), .font: UIFont.stepTransition(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            //: let attributes2 = [.foregroundColor: UIColor.appThemeColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 14)] as [NSAttributedString.Key: Any]
            let attributes2 = [.foregroundColor: UIColor.alongOccur(), .font: UIFont.stepTransition(type: .Regular, fontSize: 14)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes2, range: NSRange(location: VoiceCall.count, length: attrString.length-VoiceCall.count))
            attrString.addAttributes(attributes2, range: NSRange(location: VoiceCall.count, length: attrString.length - VoiceCall.count))
            //: return attrString
            return attrString
        }
    }
}

// MARK: - 男性VIP价格

//: extension String {
extension String {
    /// 获取男性侧视频通话VIP展示字符串
    /// - Parameters: videoPrice: 视频通话价格
    /// - Returns: 字符串
    //: static func getMaleVIPVideoPriceString(videoPrice: String) -> String {
    static func mobileReplace(videoPrice: String) -> String {
        //: guard MountCustom.share.appStatus == AppSkinStatus.normal.rawValue else {
        guard MountCustom.share.appStatus == SensorRow.normal.rawValue else {
            //: return "Video Call".localized
            return (String(k_gestureId.prefix(4)) + "o Call").localized
        }
        //: let index = EnableFreeCallType.nor
        let index = NaturalEdit.nor
        //: if MountCustom.share.loginUserMode.freeCallTimes > 0 && MountCustom.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
        if MountCustom.share.loginUserMode.freeCallTimes > 0 && MountCustom.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
            //: if MountCustom.share.appUserConfigMode.callBtnStyle == 1 {
            if MountCustom.share.appUserConfigMode.callBtnStyle == 1 {
                //: return "Free 1 min".localized
                return (String(appExistingShotDateFormat) + String(user_modeFormat.suffix(8))).localized
                //: } else {
            } else {
                //: return "Video Call".localized
                return (String(k_gestureId.prefix(4)) + "o Call").localized
            }
            //: } else {
        } else {
            //: return "%@ Coins/min".localizedArguments(videoPrice)
            return (String(const_soundTitle) + String(user_undertakeValue)).fieldOf(videoPrice)
        }
    }
}
