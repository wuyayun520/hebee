
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let dataConversationString:[UInt8] = [0x57,0x50,0x57,0x4a,0x16,0x5d,0x51,0x5a,0x5b,0x4c,0x4,0x17,0x1e,0x56,0x5f,0x4d,0x1e,0x50,0x51,0x4a,0x1e,0x5c,0x5b,0x5b,0x50,0x1e,0x57,0x53,0x4e,0x52,0x5b,0x53,0x5b,0x50,0x4a,0x5b,0x5a]

private func multiFeatureWind(parent num: UInt8) -> UInt8 {
    return num ^ 62
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ConsumptionMay.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/7.
//

//: import UIKit
import UIKit

//: protocol GiftAnimatItemViewDelegate: NSObject {
protocol FindTell: NSObject {
    // 资源下载成功，开始播放动效
    //: func giftEffectItemView(effectItemView: TalkingGiftAnimatItemView, success: Bool)
    func offd(effectItemView: ConsumptionMay, success: Bool)

    // 资源下载失败 或 播放完成
    //: func didFinishAnimationOfGift(effectItemView: TalkingGiftAnimatItemView)
    func albumHidden(effectItemView: ConsumptionMay)
}

/// 礼物动画效果的加载类，基类，定义了基础的开始，停止，清除的方法；具体动效根据effectMsgModel信息加载对应子类
//: class TalkingGiftAnimatItemView: UIView {
class ConsumptionMay: UIView {
    //: var effectMsgModel: TalkingAnimatMsgModel?
    var effectMsgModel: ExamineModel?
    //: var giftEffectModel: TalkingGiftAnimatModel?
    var giftEffectModel: ValueModel?
    //: open weak var delegate: GiftAnimatItemViewDelegate?
    open weak var delegate: FindTell?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: dataConversationString.map{multiFeatureWind(parent: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    //: func startAnimating() {
    func storage() {}

    //: func stopAnimating() {
    func op() {}

    //: func cleanAnimating() {
    func finishAcrossObtain() {}

    //: func pauseAnimation() {
    func speedUserShare() {}

    //: func resumeAnimation() ->Bool {
    func afterConsume() -> Bool {
        //: return false
        return false
    }

    //: func func__filePathOfName(fileName: String) ->String {
    func sineMovementAverage(fileName: String) -> String {
        //: return TalkingGiftAnimatTool.shared.filePathOfNameWithAnimatMsgModel(fileName: fileName, model: self.effectMsgModel!)
        return WorkDocument.shared.emptyDuring(fileName: fileName, model: self.effectMsgModel!)
    }
}
