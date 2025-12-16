
//: Declare String Begin

/*: "LaunchImage" :*/
fileprivate let k_currencyRatingMsg:String = "turn sectionLaunc"
fileprivate let data_playerEaseFormat:String = "reliability period midhImage"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LibraryObtainViewController.swift
//  HeaderWindBase
//
//  Created by DouXiu on 2025/1/16.
//

//: import UIKit
import UIKit

//: public class NormalWaitingController: UIViewController {
public class LibraryObtainViewController: UIViewController {
    //: public override func viewDidLoad() {
    override public func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: let bgImgV = UIImageView()
        let bgImgV = UIImageView()
        //: bgImgV.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        bgImgV.frame = CGRect(x: 0, y: 0, width: mainCellMsg, height: kPressEasePublishString)
        //: bgImgV.image = UIImage(named: "LaunchImage")
        bgImgV.image = UIImage(named: (String(k_currencyRatingMsg.suffix(5)) + String(data_playerEaseFormat.suffix(6))))
        //: view.addSubview(bgImgV)
        view.addSubview(bgImgV)
    }
}
