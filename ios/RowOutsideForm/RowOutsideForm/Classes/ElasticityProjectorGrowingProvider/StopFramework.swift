
//: Declare String Begin

/*: "TodayIsShowRatingViewKey" :*/
fileprivate let userMName:String = "reason requireTodayIsS"
fileprivate let dataPileId:[Character] = ["h","o","w"]
fileprivate let user_itMsg:String = "nth succeed stranger medium particleRatin"
fileprivate let dataTitleData:String = "tractor professional opportunitywKey"

/*: "IsShowAppStoreRatingGuideViewKey" :*/
fileprivate let main_denseShoutTitle:[UInt8] = [0x71,0x4b,0x6b,0x50,0x57,0x4f,0x79,0x48,0x48,0x6b,0x4c,0x57,0x4a,0x5d,0x6a,0x59,0x4c,0x51,0x56,0x5f,0x7f,0x4d,0x51,0x5c,0x5d,0x6e,0x51,0x5d,0x4f,0x73,0x5d,0x41]

private func remarkSibling(embrace num: UInt8) -> UInt8 {
    return num ^ 56
}

/*: "yyyy-MM-dd" :*/
fileprivate let noti_rolePath:String = "YYYY"
fileprivate let mainBelowFellowMessage:String = "-MM-ddterms pressure big"

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
class StopFramework {
    /// 今日是否展示评分的Key
    //: private let TodayIsShowRatingViewKey = "TodayIsShowRatingViewKey"
    private let TodayIsShowRatingViewKey = (String(userMName.suffix(8)) + String(dataPileId) + String(user_itMsg.suffix(5)) + "gVie" + String(dataTitleData.suffix(4)))
    /// 是否已经展示评分引导弹窗的Key
    //: private let IsShowAppStoreRatingGuideViewKey = "IsShowAppStoreRatingGuideViewKey"
    private let IsShowAppStoreRatingGuideViewKey = String(bytes: main_denseShoutTitle.map{remarkSibling(embrace: $0)}, encoding: .utf8)!
    /// 单例类
    //: static let shared = AppStoreRatingManager()
    static let shared = StopFramework()

    // MARK: - 公共方法

    /// 快速评分 - 应用内评分（仅评分，无评论）
    //: func requestQuickRating() {
    func scientific() {
        /// 这个包配置为转移目标包，则无法弹出评价评分弹窗
        //: if VideoMagnitudeerval.share.appConfigMode.isTargetMigrate {
        if VideoMagnitudeerval.share.appConfigMode.isTargetMigrate {
            //: return
            return
        }
        // 每日只调用一次
        //: let date = Defaults.object(forKey: TodayIsShowRatingViewKey)
        let date = appEfficiencyStorageStr.object(forKey: TodayIsShowRatingViewKey)
        //: let today = NSDate.getTimeString(date: Date(), dateFormat: "yyyy-MM-dd")
        let today = NSDate.netScene(date: Date(), dateFormat: (noti_rolePath.lowercased() + String(mainBelowFellowMessage.prefix(6))))
        //: guard date == nil || (date as? String) != today else { return }
        guard date == nil || (date as? String) != today else { return }
        //: Defaults.set(today, forKey: TodayIsShowRatingViewKey)
        appEfficiencyStorageStr.set(today, forKey: TodayIsShowRatingViewKey)
        // 如果展示过引导弹窗，直接展示评分
        //: let isShowGuideView = Defaults.bool(forKey: IsShowAppStoreRatingGuideViewKey)
        let isShowGuideView = appEfficiencyStorageStr.bool(forKey: IsShowAppStoreRatingGuideViewKey)
        //: if isShowGuideView || VideoMagnitudeerval.share.appUserConfigMode.ratingReward <= 0 {
        if isShowGuideView || VideoMagnitudeerval.share.appUserConfigMode.ratingReward <= 0 {
            //: requestInAppRating()
            pop()
            //: return
            return
        }
        // 展示引导弹窗
        //: Defaults.set(true, forKey: IsShowAppStoreRatingGuideViewKey)
        appEfficiencyStorageStr.set(true, forKey: IsShowAppStoreRatingGuideViewKey)
        //: let guideView = AppStoreRatingGuideView()
        let guideView = SquareView()
        //: guideView.show()
        guideView.awakeBe()
        //: guideView.rightBlcok = {
        guideView.rightBlcok = {
            //: AppStoreRatingManager.shared.requestInAppRating()
            StopFramework.shared.pop()
        }
    }
}

// MARK: - 私有方法

//: private extension AppStoreRatingManager {
private extension StopFramework {
    /// 请求应用内评分 - iOS 13+ 优化版本
    //: func requestInAppRating() {
    func pop() {
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
