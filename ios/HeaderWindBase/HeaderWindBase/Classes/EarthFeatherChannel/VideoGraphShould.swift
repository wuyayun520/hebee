
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let showAlongsideMessage:[UInt8] = [0xf4,0xf3,0xf4,0xe9,0xb5,0xfe,0xf2,0xf9,0xf8,0xef,0xa7,0xb4,0xbd,0xf5,0xfc,0xee,0xbd,0xf3,0xf2,0xe9,0xbd,0xff,0xf8,0xf8,0xf3,0xbd,0xf4,0xf0,0xed,0xf1,0xf8,0xf0,0xf8,0xf3,0xe9,0xf8,0xf9]

private func totalroProviderThere(crush num: UInt8) -> UInt8 {
    return num ^ 157
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  VideoGraphShould.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/12.
//

//: import UIKit
import UIKit

//: class TPreviewBottomToolView: UIView {
class VideoGraphShould: UIView {
    //: var uid:String = ""
    var uid: String = ""
    //: var mid: String = ""
    var mid: String = ""
    //: var mType: String = ""
    var mType: String = ""
    //: var isLike = false
    var isLike = false
    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()
    //: var previewLikeBlock: (() -> Void)?
    var previewLikeBlock: (() -> Void)?
    //: var previewCommentBlock: (() -> Void)?
    var previewCommentBlock: (() -> Void)?
    //: var previewChatBlock: (() -> Void)?
    var previewChatBlock: (() -> Void)?
    //: var previewCrushBlock: (() -> Void)?
    var previewCrushBlock: (() -> Void)?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.insert()
        //: self.setupSubViewsConstraint()
        self.nor()
        //: self.bindInteraction()
        self.resumeDestroy()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: showAlongsideMessage.map{totalroProviderThere(crush: $0)}, encoding: .utf8)!)
    }
}

// MARK: - Bind && Event

//: extension TPreviewBottomToolView {
extension VideoGraphShould {
    //: private func bindInteraction() {
    private func resumeDestroy() {}

    //: @objc func registerLikeAction() {
    @objc func instanceControl() {
        //: self.likeRequest()
        self.us()
    }

    //: @objc func registerChatAction() {
    @objc func untilCancel() {
        //: self.chatPush()
        self.duringLost()
    }

    //: @objc func registerCrushAction() {
    @objc func flow() {
        //: self.crushRequest()
        self.lastFore()
    }

    //: @objc func registerCommentAction() {
    @objc func disabledFor() {
        //: self.commentPush()
        self.through()
    }
}

// MARK: - update

//: extension TPreviewBottomToolView {
extension VideoGraphShould {
    //: func updateBottomView(model: TPreviewInfoModel) {
    func rewardTranslate(model: SharedFeedback) {
        //: uid = model.uid
        uid = model.uid
        //: mid = model.mid
        mid = model.mid
        //: mType = model.mType
        mType = model.mType
    }

    //: private func chatPush() {
    private func duringLost() {}

    //: private func commentPush() {
    private func through() {}

    //: private func crushRequest() {
    private func lastFore() {
        //: TalkingUserRequestManager.func__sendCrushWithUserId(targetUid: uid) { succeed, result, errorModel in
        PrepareReplace.mechanism(targetUid: uid) { succeed, result, errorModel in
            //: if succeed == true {
            if succeed == true {
                // 播放动画
            }
        }
    }

    //: private func likeRequest() {
    private func us() {
        //: TalkingUserRequestManager.func__likeMoment(mid: mid, type: mType) { succeed, result, errorModel in
        PrepareReplace.chain(mid: mid, type: mType) { succeed, result, errorModel in
            //: if succeed == true {
            if succeed == true {
                //: self.isLike = !self.isLike
                self.isLike = !self.isLike
            }
        }
    }
}

// MARK: Layout

//: extension TPreviewBottomToolView {
extension VideoGraphShould {
    //: private func setupSubviews() {
    private func insert() {}

    //: private func setupSubViewsConstraint() {
    private func nor() {}
}
