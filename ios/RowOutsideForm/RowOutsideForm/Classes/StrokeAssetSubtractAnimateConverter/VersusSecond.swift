
//: Declare String Begin

/*: "LaunchImage" :*/
fileprivate let k_persistFlagFormat:String = "bind ask undertake shallLaun"
fileprivate let notiRetFormat:String = "agsake"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  VersusSecond.swift
//  RowOutsideForm
//
//  Created by DouXiu on 2025/1/16.
//

//: import UIKit
import UIKit

//: public class NormalWaitingController: UIViewController {
public class VersusSecond: UIViewController {
    //: public override func viewDidLoad() {
    override public func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: let bgImgV = UIImageView()
        let bgImgV = UIImageView()
        //: bgImgV.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        bgImgV.frame = CGRect(x: 0, y: 0, width: notiExploreKey, height: app_keepId)
        //: bgImgV.image = UIImage(named: "LaunchImage")
        bgImgV.image = UIImage(named: (String(k_persistFlagFormat.suffix(4)) + "chIm" + notiRetFormat.replacingOccurrences(of: "sake", with: "e")))
        //: view.addSubview(bgImgV)
        view.addSubview(bgImgV)
    }
}
