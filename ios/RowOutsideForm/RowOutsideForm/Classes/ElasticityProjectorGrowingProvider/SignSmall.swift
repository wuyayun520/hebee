
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let userSurvivalUrl:[UInt8] = [0x6b,0x70,0x6b,0x76,0x2a,0x65,0x71,0x66,0x67,0x74,0x3c,0x2b,0x22,0x6a,0x63,0x75,0x22,0x70,0x71,0x76,0x22,0x64,0x67,0x67,0x70,0x22,0x6b,0x6f,0x72,0x6e,0x67,0x6f,0x67,0x70,0x76,0x67,0x66]

fileprivate func askDigital(efficiency num: UInt8) -> UInt8 {
    let value = Int(num) - 2
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "My interests：%@" :*/
fileprivate let noti_sourceMarkerFormat:String = "something need nor runningMy i"
fileprivate let app_mapMessage:String = "ests\u{ff1a}%@"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SignSmall.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/2/28.
//

//: import UIKit
import UIKit

//: @objcMembers public class TalkingChatMatchMsgCellData: TalkingChatMsgBaseCellData {
@objcMembers public class SignSmall: AddProcessorCombine {
    //: override public init(direction: TMsgDirection) {
    override public init(direction: RenderLibrary) {
        //: super.init(direction: direction)
        super.init(direction: direction)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: userSurvivalUrl.map{askDigital(efficiency: $0)}, encoding: .utf8)!)
    }

    //: override public func contentSize() -> CGSize {
    override public func cancel() -> CGSize {
        //: var contentHeight = 85
        var contentHeight = 85
        /// 为空时必须初始化
        //: let userInfoModel = self.msgModel.userInfoModel ?? TypicalCommand.init()
        let userInfoModel = self.msgModel.userInfoModel ?? TypicalCommand()
        //: if !userInfoModel.uid.isEmptyString {
        if !userInfoModel.uid.isEmptyString {
            //: contentHeight += 80
            contentHeight += 80
            //: if userInfoModel.interest.count > 0 {
            if userInfoModel.interest.count > 0 {
                //: let arr_1: NSArray = userInfoModel.interest as NSArray
                let arr_1: NSArray = userInfoModel.interest as NSArray
                //: let str_1 = arr_1.componentsJoined(by: "，") as String
                let str_1 = arr_1.componentsJoined(by: "，") as String
                //: let str: String = "My interests：%@".localizedArguments(str_1)
                let str: String = (String(noti_sourceMarkerFormat.suffix(4)) + "nter" + app_mapMessage).noneRage(str_1)
                //: let attributes = [.font: UIFont.pingfangMediumFont(fontSize: 15)] as [NSAttributedString.Key: Any]
                let attributes = [.font: UIFont.theSearcher(fontSize: 15)] as [NSAttributedString.Key: Any]

                //: let attributedStr = NSAttributedString(string: str, attributes: attributes)
                let attributedStr = NSAttributedString(string: str, attributes: attributes)
                //: let contentSize = attributedStr.boundingRect(with: CGSize.init(width: ScreenWidth-54, height: CGFloat(MAXFLOAT)), options: [.usesLineFragmentOrigin, .usesFontLeading], context: nil ).size
                let contentSize = attributedStr.boundingRect(with: CGSize(width: notiExploreKey - 54, height: CGFloat(MAXFLOAT)), options: [.usesLineFragmentOrigin, .usesFontLeading], context: nil).size
                //: contentHeight += 8 + Int(contentSize.height)
                contentHeight += 8 + Int(contentSize.height)
            }
            //: if userInfoModel.picture.count > 0 {
            if userInfoModel.picture.count > 0 {
                //: contentHeight += 92
                contentHeight += 92
            }
        }
        //: return CGSize(width: ScreenWidth, height: CGFloat(contentHeight))
        return CGSize(width: notiExploreKey, height: CGFloat(contentHeight))
    }
}
