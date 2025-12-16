
//: Declare String Begin

/*: "DispatchQueueToken_StatusBarInit" :*/
fileprivate let constLeaveString:[UInt8] = [0xae,0x83,0x99,0x9a,0x8b,0x9e,0x89,0x82,0xbb,0x9f,0x8f,0x9f,0x8f,0xbe,0x85,0x81,0x8f,0x84,0xb5,0xb9,0x9e,0x8b,0x9e,0x9f,0x99,0xa8,0x8b,0x98,0xa3,0x84,0x83,0x9e]

private func pricePurple(marker num: UInt8) -> UInt8 {
    return num ^ 234
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DispatchExtension.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/1.
//

//: import UIKit
import UIKit

//: let DispatchQueueToken_StatusBarInit = "DispatchQueueToken_StatusBarInit"  //状态栏初始化
let appDiskStr = String(bytes: constLeaveString.map{pricePurple(marker: $0)}, encoding: .utf8)! // 状态栏初始化

//: extension DispatchQueue {
extension DispatchQueue {
    //: private static var _onceTracket = [String]()
    private static var _onceTracket = [String]()
    //: class func once(token:String , block:() -> Void) {
    class func sizeGo(token: String, block: () -> Void) {
        //: if _onceTracket.contains(token) {
        if _onceTracket.contains(token) {
            //: return
            return
        }
        //: _onceTracket.append(token)
        _onceTracket.append(token)
        //: block()
        block()
    }
}
