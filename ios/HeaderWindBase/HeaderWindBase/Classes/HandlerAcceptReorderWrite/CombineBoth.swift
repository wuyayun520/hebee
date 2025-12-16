
//: Declare String Begin

/*: "TodayIsShowRatingViewKey" :*/
fileprivate let data_blueFormat:String = "TodayIsbod its chapter back"
fileprivate let constDirectionFormat:[Character] = ["S","h","o","w","R","a","t"]
fileprivate let data_attachEveryonePath:String = "net disabledingVie"

/*: "IsShowAppStoreRatingGuideViewKey" :*/
fileprivate let app_explainEditFormat:[UInt8] = [0xc4,0xfe,0xde,0xe5,0xe2,0xfa,0xcc,0xfd,0xfd,0xde,0xf9,0xe2,0xff,0xe8,0xdf,0xec,0xf9,0xe4,0xe3,0xea,0xca,0xf8,0xe4,0xe9,0xe8,0xdb,0xe4,0xe8,0xfa,0xc6,0xe8,0xf4]

private func linkFeedback(outer num: UInt8) -> UInt8 {
    return num ^ 141
}

/*: "yyyy-MM-dd" :*/
fileprivate let dataPairId:String = "yyyy-MM-min currently"
fileprivate let mainVisitorMessage:String = "dense"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//: import Foundation
import Foundation
//: import StoreKit
import StoreKit
//: import UIKit
import UIKit

//: class AppStoreRatingManager {
class CombineBoth {
    /// 今日是否展示评分的Key
    //: private let TodayIsShowRatingViewKey = "TodayIsShowRatingViewKey"
    private let TodayIsShowRatingViewKey = (String(data_blueFormat.prefix(7)) + String(constDirectionFormat) + String(data_attachEveryonePath.suffix(6)) + "wKey")
    /// 是否已经展示评分引导弹窗的Key
    //: private let IsShowAppStoreRatingGuideViewKey = "IsShowAppStoreRatingGuideViewKey"
    private let IsShowAppStoreRatingGuideViewKey = String(bytes: app_explainEditFormat.map{linkFeedback(outer: $0)}, encoding: .utf8)!
    /// 单例类
    //: static let shared = AppStoreRatingManager()
    static let shared = CombineBoth()

    // MARK: - 公共方法

    /// 快速评分 - 应用内评分（仅评分，无评论）
    //: func requestQuickRating() {
    func doShape() {
        /// 这个包配置为转移目标包，则无法弹出评价评分弹窗
        //: if MountCustom.share.appConfigMode.isTargetMigrate {
        if MountCustom.share.appConfigMode.isTargetMigrate {
            //: return
            return
        }
        // 每日只调用一次
        //: let date = Defaults.object(forKey: TodayIsShowRatingViewKey)
        let date = data_toStr.object(forKey: TodayIsShowRatingViewKey)
        //: let today = NSDate.getTimeString(date: Date(), dateFormat: "yyyy-MM-dd")
        let today = NSDate.sizeDelete(date: Date(), dateFormat: (String(dataPairId.prefix(8)) + mainVisitorMessage.replacingOccurrences(of: "dense", with: "dd")))
        //: guard date == nil || (date as? String) != today else { return }
        guard date == nil || (date as? String) != today else { return }
        //: Defaults.set(today, forKey: TodayIsShowRatingViewKey)
        data_toStr.set(today, forKey: TodayIsShowRatingViewKey)
        // 如果展示过引导弹窗，直接展示评分
        //: let isShowGuideView = Defaults.bool(forKey: IsShowAppStoreRatingGuideViewKey)
        let isShowGuideView = data_toStr.bool(forKey: IsShowAppStoreRatingGuideViewKey)
        //: if isShowGuideView || MountCustom.share.appUserConfigMode.ratingReward <= 0 {
        if isShowGuideView || MountCustom.share.appUserConfigMode.ratingReward <= 0 {
            //: requestInAppRating()
            sourceInclude()
            //: return
            return
        }
        // 展示引导弹窗
        //: Defaults.set(true, forKey: IsShowAppStoreRatingGuideViewKey)
        data_toStr.set(true, forKey: IsShowAppStoreRatingGuideViewKey)
        //: let guideView = AppStoreRatingGuideView()
        let guideView = RenderLight()
        //: guideView.show()
        guideView.exist()
        //: guideView.rightBlcok = {
        guideView.rightBlcok = {
            //: AppStoreRatingManager.shared.requestInAppRating()
            CombineBoth.shared.sourceInclude()
        }
    }
}

// MARK: - 私有方法

//: private extension AppStoreRatingManager {
private extension CombineBoth {
    /// 请求应用内评分 - iOS 13+ 优化版本
    //: func requestInAppRating() {
    func sourceInclude() {
        //: if #available(iOS 14.0, *) {
        if #available(iOS 14.0, *) {
            // iOS 14+ 使用新的 WindowScene API（推荐）
            //: if let windowScene = UIApplication.shared.connectedScenes.first as? UIWindowScene {
            if let windowScene = UIApplication.shared.connectedScenes.first as? UIWindowScene {
                //: SKStoreReviewController.requestReview(in: windowScene)
                SKStoreReviewController.requestReview(in: windowScene)
            }
            //: } else {
        } else {
            // iOS 13.x 使用传统 API
            //: SKStoreReviewController.requestReview()
            SKStoreReviewController.requestReview()
        }
    }
}
