
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let const_custodyUrl:[UInt8] = [0xe0,0xe7,0xe0,0xfd,0xa1,0xea,0xe6,0xed,0xec,0xfb,0xb3,0xa0,0xa9,0xe1,0xe8,0xfa,0xa9,0xe7,0xe6,0xfd,0xa9,0xeb,0xec,0xec,0xe7,0xa9,0xe0,0xe4,0xf9,0xe5,0xec,0xe4,0xec,0xe7,0xfd,0xec,0xed]

private func picSingle(currently num: UInt8) -> UInt8 {
    return num ^ 137
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SelectTension.swift
//  RowOutsideForm
//
//  Created by Hemming on 2024/8/14.
//

//: import UIKit
import UIKit

//: @objcMembers public class SelectTension: TaskAction {
@objcMembers public class SelectTension: TaskAction {
    //: var contentFont = UIFont.pingfangRugularFont(fontSize: 13)
    var contentFont = UIFont.sumervalSort(fontSize: 13)
    //: var contentColor = UIColor.appValueDetailColor()
    var contentColor = UIColor.mainSpread()
    //: @objc public var contentStr = ""
    public var contentStr = ""

    //: override public init(direction: TMsgDirection) {
    override public init(direction: RenderLibrary) {
        //: super.init(direction: direction)
        super.init(direction: direction)
        //: self.cellLayout = MessageCellLayout.systemMessageLayout()
        self.cellLayout = RetainBar.write()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: const_custodyUrl.map{picSingle(currently: $0)}, encoding: .utf8)!)
    }

    //: public override func contentSize() -> CGSize {
    override public func cancel() -> CGSize {
        //: let textSize = CGSize(width: ScreenWidth/2, height: ScreenHeight)
        let textSize = CGSize(width: notiExploreKey / 2, height: app_keepId)
        //: let paragraphStyle = NSMutableParagraphStyle()
        let paragraphStyle = NSMutableParagraphStyle()
        //: paragraphStyle.lineBreakMode = .byWordWrapping
        paragraphStyle.lineBreakMode = .byWordWrapping
        //: paragraphStyle.alignment = .left
        paragraphStyle.alignment = .left

        //: let attributes = [NSAttributedString.Key.font: contentFont,
        let attributes = [NSAttributedString.Key.font: contentFont,
                          //: NSAttributedString.Key.paragraphStyle: paragraphStyle]
                          NSAttributedString.Key.paragraphStyle: paragraphStyle]

        //: let contentSize = contentStr.boundingRect(with: textSize, options: .usesLineFragmentOrigin, attributes: attributes, context: nil).size
        let contentSize = contentStr.boundingRect(with: textSize, options: .usesLineFragmentOrigin, attributes: attributes, context: nil).size

        //: return CGSize(width: contentSize.width + 16, height: contentSize.height + 10)
        return CGSize(width: contentSize.width + 16, height: contentSize.height + 10)
    }

    //: public override func heightOfWidth(_ width: CGFloat) -> CGFloat {
    override public func city(_ width: CGFloat) -> CGFloat {
        //: return self.contentSize().height + 10
        return self.cancel().height + 10
    }
}
