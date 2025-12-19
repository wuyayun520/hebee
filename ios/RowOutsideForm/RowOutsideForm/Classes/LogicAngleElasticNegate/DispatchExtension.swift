
//: Declare String Begin

/*: "DispatchQueueToken_StatusBarInit" :*/
fileprivate let noti_deployUrl:[UInt8] = [0xb7,0xdc,0xe6,0xe3,0xd4,0xe7,0xd6,0xdb,0xc4,0xe8,0xd8,0xe8,0xd8,0xc7,0xe2,0xde,0xd8,0xe1,0xd2,0xc6,0xe7,0xd4,0xe7,0xe8,0xe6,0xb5,0xd4,0xe5,0xbc,0xe1,0xdc,0xe7]

fileprivate func fragmentColumn(tail num: UInt8) -> UInt8 {
    let value = Int(num) - 115
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
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
let const_retainMsg = String(bytes: noti_deployUrl.map{fragmentColumn(tail: $0)}, encoding: .utf8)! // 状态栏初始化

//: extension DispatchQueue {
extension DispatchQueue {
    //: private static var _onceTracket = [String]()
    private static var _onceTracket = [String]()
    //: class func once(token:String , block:() -> Void) {
    class func totaloSumegrity(token: String, block: () -> Void) {
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
