
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let data_possibleMessage:[UInt8] = [0x2b,0x30,0x2b,0x36,0xea,0x25,0x31,0x26,0x27,0x34,0xfc,0xeb,0xe2,0x2a,0x23,0x35,0xe2,0x30,0x31,0x36,0xe2,0x24,0x27,0x27,0x30,0xe2,0x2b,0x2f,0x32,0x2e,0x27,0x2f,0x27,0x30,0x36,0x27,0x26]

fileprivate func appearFace(lower num: UInt8) -> UInt8 {
    let value = Int(num) + 62
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "Followers" :*/
fileprivate let mainEditorPath:String = "message delivery load availableFoll"

/*: "Following" :*/
fileprivate let constClubStr:[Character] = ["F","o","l","l","o","w"]
fileprivate let noti_delayComprehensivePath:String = "icommissionerg"

/*: "#E6E6E6" :*/
fileprivate let app_natureValue:[Character] = ["#","E","6","E","6"]
fileprivate let main_validData:[Character] = ["E","6"]

/*: "btn_message_more" :*/
fileprivate let show_foundImplementationPerValue:String = "btn_scale mp automatic"
fileprivate let app_contrastMsg:String = "adjustment functional rem concreteage_"
fileprivate let const_cornerId:String = "MORE"

/*: "UID:  :*/
fileprivate let main_busyUrl:String = "universal might movie via ageUID: "

/*: "level_ :*/
fileprivate let show_curExPath:[Character] = ["l","e","v","e","l","_"]

/*: "Follow" :*/
fileprivate let noti_partnerStr:String = "or naturalFollow"

/*: "Chat" :*/
fileprivate let k_relatedId:String = "Chatmid go"

/*: "attentionUid" :*/
fileprivate let dataConsumePath:String = "explore"
fileprivate let show_originalData:[Character] = ["t","t","e","n","t","i","o","n","U","i","d"]

/*: "source" :*/
fileprivate let kProcedureFormat:[Character] = ["s","o","u","r","c","e"]

/*: "Report" :*/
fileprivate let user_digitalString:String = "Reportpartner there meet rank"

/*: "Block" :*/
fileprivate let main_sequenceMsg:[Character] = ["B","l","o","c","k"]

/*: "Muted" :*/
fileprivate let userBringMessage:String = "Mutedmigration comprehensive stat"

/*: "Mute" :*/
fileprivate let data_ridWelcomeName:[Character] = ["M","u","t","e"]

/*: "#F6F6F6" :*/
fileprivate let main_handleScalePath:[Character] = ["#","F","6","F","6","F","6"]

/*: "Cancel" :*/
fileprivate let main_licenseData:[Character] = ["C","a","n","c","e"]
fileprivate let user_holdCommunicatePath:String = "allot"

/*: "Kicked out of the live room" :*/
fileprivate let noti_singleName:[Character] = ["K","i","c","k","e","d"," ","o"]
fileprivate let kReporterMsg:String = "transform minimize reply problemut of"
fileprivate let app_orangeTitle:String = " livdestroy circle"

/*: "uid" :*/
fileprivate let showPhoneId:[UInt8] = [0xa6,0x9a,0x95]

fileprivate func sumEnabled(bottom num: UInt8) -> UInt8 {
    let value = Int(num) - 49
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Shielding Success" :*/
fileprivate let const_challengeValue:String = "Shieldrelated scan"
fileprivate let data_findMessage:String = "ucceprepareprepare"

/*: "Are you sure you want to cancel the mute?" :*/
fileprivate let mainSceneValue:[UInt8] = [0x7e,0x4d,0x5a,0x1f,0x46,0x50,0x4a,0x1f,0x4c,0x4a,0x4d,0x5a,0x1f,0x46,0x50,0x4a,0x1f,0x48,0x5e,0x51,0x4b,0x1f,0x4b,0x50,0x1f,0x5c,0x5e,0x51,0x5c,0x5a,0x53,0x1f,0x4b,0x57,0x5a,0x1f,0x52,0x4a,0x4b,0x5a,0x0]

private func extendTurn(addition num: UInt8) -> UInt8 {
    return num ^ 63
}

/*: "Confirm" :*/
fileprivate let userDrownStr:String = "its others bucketConfirm"

/*: "The mute has been lifted~" :*/
fileprivate let main_aScanMsg:String = "The independent brown original"
fileprivate let mainLackMessage:String = "ointment integration core scan has b"
fileprivate let appTilString:String = "fted~inmate time provision mirror"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ForceView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/12.
//

//: import UIKit
import UIKit

//: enum LiveUserCardType: Int {
enum AlongReveal: Int {
    //: case user_me = 0
    case user_me = 0 // 当前用户

    //: case user_other
    case user_other // 别人
}

//: @objc protocol TalkingLiveUserCardViewDelegate: NSObjectProtocol {
@objc protocol FloorOrange: NSObjectProtocol {
    // @
    //: func func__atUserClick(uid: String, nickname: String)
    func impressionNotice(uid: String, nickname: String)
}

//: class TalkingLiveUserCardView: UIView {
class ForceView: UIView {
    //: var popView: TalkingPopView?
    var popView: DarkToolView?
    //: var data =  [String: Any]()
    var data = [String: Any]()
    //: var type: LiveUserCardType?
    var type: AlongReveal?
    //: var uid = ""
    var uid = ""
    //: var liveUserId = String(TalkingLiveManager.shared().liveRoomModel.streamerInfo.uid)
    var liveUserId = String(RestoreChain.substantialAcrossBefore().liveRoomModel.streamerInfo.uid) // 主播ID
    //: var liveRoomDanmuID = TalkingLiveManager.shared().liveRoomModel.chatGroupId
    var liveRoomDanmuID = RestoreChain.substantialAcrossBefore().liveRoomModel.chatGroupId
    //: var userModel = TalkingUserInfoModel.init()
    var userModel = LineRate()

    //: open weak var delegate: TalkingLiveUserCardViewDelegate?
    open weak var delegate: FloorOrange?

    //: init(frame: CGRect, uid: String) {
    init(frame: CGRect, uid: String) {
        //: super.init(frame: frame)
        super.init(frame: frame)

        //: if uid == VideoMagnitudeerval.share.loginUserMode.userID {
        if uid == VideoMagnitudeerval.share.loginUserMode.userID {
            //: self.type = .user_me
            self.type = .user_me
            //: } else {
        } else {
            //: self.type = .user_other
            self.type = .user_other
        }
        //: self.uid = uid
        self.uid = uid
        //: setupSubviews()
        blindManage()
        //: setupSubViewsConstraint()
        observe()
        //: reqUserCardInfo()
        dimensionProjection()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: data_possibleMessage.map{appearFace(lower: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    // 懒加载初始化

    //: lazy var contentView: UIView = {
    lazy var contentView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: return view
        return view
        //: }()
    }()

    //: lazy var uidLb: UILabel = {
    lazy var uidLb: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 12)
        label.font = .statinEssay(type: .Regular, fontSize: 12)
        //: label.textColor = UIColor.appValueDetailColor()
        label.textColor = UIColor.mainSpread()
        //: return label
        return label
        //: }()
    }()

    //: lazy var topIcon: UIButton = {
    lazy var topIcon: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(iconBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(pullSignificant), for: .touchUpInside)
        //: btn.layer.cornerRadius = 40
        btn.layer.cornerRadius = 40
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.layer.borderWidth = 2
        btn.layer.borderWidth = 2
        //: btn.layer.borderColor = UIColor.white.cgColor
        btn.layer.borderColor = UIColor.white.cgColor
        //: return btn
        return btn

        //: }()
    }()

    //: lazy var nameLb: UILabel = {
    lazy var nameLb: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Semibold, fontSize: 15)
        label.font = .statinEssay(type: .Semibold, fontSize: 15)
        //: label.textColor = UIColor.appTitleColor()
        label.textColor = UIColor.serviceMajor()
        //: return label
        return label
        //: }()
    }()

    //: lazy var levelIcon: UIImageView = {
    lazy var levelIcon: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.contentMode = .scaleAspectFill
        imag.contentMode = .scaleAspectFill
        //: return imag
        return imag
        //: }()
    }()

    //: lazy var signLb: UILabel = {
    lazy var signLb: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 13)
        label.font = .statinEssay(type: .Regular, fontSize: 13)
        //: label.textColor = UIColor.appValueDetailColor()
        label.textColor = UIColor.mainSpread()
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: label.numberOfLines = 2
        label.numberOfLines = 2
        //: return label
        return label
        //: }()
    }()

    //: private lazy var followersLab: UILabel = {
    private lazy var followersLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appValueDetailColor()
        lab.textColor = .mainSpread()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "Followers".localized
        lab.text = (String(mainEditorPath.suffix(4)) + "owers").localized
        //: lab.font = UIFont.pingfangFont(type: .Semibold, fontSize: 12)
        lab.font = UIFont.statinEssay(type: .Semibold, fontSize: 12)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var followersNum: UILabel = {
    private lazy var followersNum: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appTitleColor()
        lab.textColor = .serviceMajor()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "0"
        lab.text = "0"
        //: lab.font = UIFont.pingfangFont(type: .Semibold, fontSize: 15)
        lab.font = UIFont.statinEssay(type: .Semibold, fontSize: 15)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var followingLab: UILabel = {
    private lazy var followingLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appValueDetailColor()
        lab.textColor = .mainSpread()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "Following".localized
        lab.text = (String(constClubStr) + noti_delayComprehensivePath.replacingOccurrences(of: "commissioner", with: "n")).localized
        //: lab.font = UIFont.pingfangFont(type: .Semibold, fontSize: 12)
        lab.font = UIFont.statinEssay(type: .Semibold, fontSize: 12)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var followingNum: UILabel = {
    private lazy var followingNum: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appTitleColor()
        lab.textColor = .serviceMajor()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "0"
        lab.text = "0"
        //: lab.font = UIFont.pingfangFont(type: .Semibold, fontSize: 15)
        lab.font = UIFont.statinEssay(type: .Semibold, fontSize: 15)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var lineView: UIView = {
    private lazy var lineView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = UIColor.init(hex: "#E6E6E6")
        view.backgroundColor = UIColor(hex: (String(app_natureValue) + String(main_validData)))
        //: return view
        return view
        //: }()
    }()

    //: private lazy var stackView: UIStackView = {
    private lazy var stackView: UIStackView = {
        //: let v = UIStackView()
        let v = UIStackView()
        //: v.axis = .horizontal
        v.axis = .horizontal
        //: v.alignment = .fill
        v.alignment = .fill
        //: v.distribution = .fillEqually
        v.distribution = .fillEqually
        //: return v
        return v
        //: }()
    }()

    //: private lazy var moreBtn: UIButton = {
    private lazy var moreBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_message_more"), for: .normal)
        btn.setImage(UIImage.installBind(name: (String(show_foundImplementationPerValue.prefix(4)) + "mess" + String(app_contrastMsg.suffix(4)) + const_cornerId.lowercased())), for: .normal)
        //: btn.addTarget(self, action: #selector(moreBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(dense), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var muteView: TalkingLiveRoomMuteView = {
    private lazy var muteView: BrownMechanism = {
        //: let v = TalkingLiveRoomMuteView()
        let v = BrownMechanism()
        //: v.viewType  = .live
        v.viewType = .live
        //: return v
        return v
        //: }()
    }()
}

//: extension TalkingLiveUserCardView {
extension ForceView {
    //: func reqUserCardInfo() {
    func dimensionProjection() {
        //: TalkingLiveManager.req__userCardInfo(uid: self.uid, streamerUid: liveUserId) { succeed, result, errorModel in
        RestoreChain.exceptPurple(uid: self.uid, streamerUid: liveUserId) { succeed, result, errorModel in
            //: guard succeed else { return }
            guard succeed else { return }

            //: if let userModel = JSONDeserializer<TalkingUserInfoModel>.deserializeFrom(dict: result as? Dictionary<String, Any>, designatedPath: nil) {
            if let userModel = JSONDeserializer<LineRate>.deserializeFrom(dict: result as? [String: Any], designatedPath: nil) {
                //: self.userModel = userModel
                self.userModel = userModel
                //: self.setUserCardData()
                self.dailyCustom()
            }
        }
    }

    //: func setUserCardData() {
    func dailyCustom() {
        //: uidLb.text = "UID: \(self.userModel.uid)"
        uidLb.text = (String(main_busyUrl.suffix(5))) + "\(self.userModel.uid)"
        //: topIcon.setUrlImage(urlStr: self.userModel.headPic)
        topIcon.rime(urlStr: self.userModel.headPic)
        //: nameLb.text = self.userModel.nickname
        nameLb.text = self.userModel.nickname
        //: levelIcon.image = UIImage.BundleImageNamed(name: "level_\(self.userModel.level)")
        levelIcon.image = UIImage.installBind(name: (String(show_curExPath)) + "\(self.userModel.level)")
        //: signLb.text = self.userModel.signature
        signLb.text = self.userModel.signature
        //: followersNum.text = self.userModel.attentionNum
        followersNum.text = self.userModel.attentionNum
        //: followingNum.text = self.userModel.fansNum
        followingNum.text = self.userModel.fansNum

        //: if self.type == .user_other {
        if self.type == .user_other {
            //: setBottomView(sex: self.userModel.sex)
            levelLarge(sex: self.userModel.sex)
        }
    }

    //: func setBottomView(sex: String) {
    func levelLarge(sex: String) {
        //: var dataSource = Array<String>()
        var dataSource = [String]()
        //: if VideoMagnitudeerval.share.loginUserMode.sex == sex {
        if VideoMagnitudeerval.share.loginUserMode.sex == sex {
            //: dataSource = ["@"]
            dataSource = ["@"]
            //: } else {
        } else {
            //: dataSource = ["Follow", "@", "Chat"]
            dataSource = [(String(noti_partnerStr.suffix(6))), "@", (String(k_relatedId.prefix(4)))]
            //: if self.userModel.isAttention {
            if self.userModel.isAttention {
                //: dataSource.remove(at: 0)
                dataSource.remove(at: 0)
            }
        }

        //: for i in 0 ..< dataSource.count {
        for i in 0 ..< dataSource.count {
            //: let btn = UIButton()
            let btn = UIButton()
            //: btn.tag = 200 + i
            btn.tag = 200 + i
            //: btn.setTitleColor(UIColor.appThemeColor(), for: UIControl.State.normal)
            btn.setTitleColor(UIColor.tress(), for: UIControl.State.normal)
            //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 15)
            btn.titleLabel?.font = UIFont.theSearcher(fontSize: 15)
            //: btn.setTitle(dataSource[i].localized, for: UIControl.State.normal)
            btn.setTitle(dataSource[i].localized, for: UIControl.State.normal)
            //: btn.addTarget(self, action: #selector(itemTouch(sender:)), for: UIControl.Event.touchUpInside)
            btn.addTarget(self, action: #selector(minSink(sender:)), for: UIControl.Event.touchUpInside)
            //: self.stackView.addArrangedSubview(btn)
            self.stackView.addArrangedSubview(btn)

            //: if i != 0 {
            if i != 0 {
                //: let lineView = UIView.init()
                let lineView = UIView()
                //: lineView.backgroundColor = UIColor.init(hex: "#E6E6E6")
                lineView.backgroundColor = UIColor(hex: (String(app_natureValue) + String(main_validData)))
                //: btn.addSubview(lineView)
                btn.addSubview(lineView)
                //: lineView.snp.makeConstraints { make in
                lineView.snp.makeConstraints { make in
                    //: make.top.equalTo(10)
                    make.top.equalTo(10)
                    //: make.leading.equalToSuperview()
                    make.leading.equalToSuperview()
                    //: make.width.equalTo(1)
                    make.width.equalTo(1)
                    //: make.height.equalTo(24)
                    make.height.equalTo(24)
                }
            }
        }
    }

    //: @objc func itemTouch(sender: UIButton) {
    @objc func minSink(sender: UIButton) {
        //: let tag = sender.tag - 200
        let tag = sender.tag - 200
        //: if VideoMagnitudeerval.share.loginUserMode.sex == self.userModel.sex {
        if VideoMagnitudeerval.share.loginUserMode.sex == self.userModel.sex {
            //: switch tag {
            switch tag {
            //: case 0:
            case 0:
                //: self.delegate?.func__atUserClick(uid: self.userModel.uid, nickname: self.userModel.nickname)
                self.delegate?.impressionNotice(uid: self.userModel.uid, nickname: self.userModel.nickname)
                //: self.dismiss()
                self.belowSuspend()
            //: break
            //: default:
            default:
                //: break
                break
            }
            //: } else {
        } else {
            //: if self.userModel.isAttention {
            if self.userModel.isAttention {
                //: switch tag {
                switch tag {
                //: case 0:
                case 0:
                    //: self.delegate?.func__atUserClick(uid: self.userModel.uid, nickname: self.userModel.nickname)
                    self.delegate?.impressionNotice(uid: self.userModel.uid, nickname: self.userModel.nickname)
                    //: self.dismiss()
                    self.belowSuspend()
                //: break
                //: case 1:
                case 1:
                    //: TalkingAppPushManager.share.func__pushToPriveteChatVC(chatID: self.userModel.uid, isFrom: .LiveRoom)
                    ScopeEmbrace.share.violationQuantity(chatID: self.userModel.uid, isFrom: .LiveRoom)
                    //: self.dismiss()
                    self.belowSuspend()
                //: break
                //: default:
                default:
                    //: break
                    break
                }
                //: } else {
            } else {
                //: switch tag {
                switch tag {
                //: case 0:
                case 0:
                    //: freshfollowUser(sender: sender)
                    invisible(sender: sender)
                //: break
                //: case 1:
                case 1:
                    //: self.delegate?.func__atUserClick(uid: self.userModel.uid, nickname: self.userModel.nickname)
                    self.delegate?.impressionNotice(uid: self.userModel.uid, nickname: self.userModel.nickname)
                    //: self.dismiss()
                    self.belowSuspend()
                //: break
                //: case 2:
                case 2:
                    //: TalkingAppPushManager.share.func__pushToPriveteChatVC(chatID: self.userModel.uid, isFrom: .LiveRoom)
                    ScopeEmbrace.share.violationQuantity(chatID: self.userModel.uid, isFrom: .LiveRoom)
                    //: self.dismiss()
                    self.belowSuspend()
                //: break
                //: default:
                default:
                    //: break
                    break
                }
            }
        }
    }

    //: func freshfollowUser(sender: UIButton) {
    func invisible(sender: UIButton) {
        //: req_followUser(uid: self.userModel.uid) { succeed in
        everySubtle(uid: self.userModel.uid) { succeed in
            //: if succeed {
            if succeed {
                //: self.followingNum.text = "\((Int(self.userModel.fansNum ) ?? 0) + 1)"
                self.followingNum.text = "\((Int(self.userModel.fansNum) ?? 0) + 1)"
                //: self.stackView.removeArrangedSubview(sender)
                self.stackView.removeArrangedSubview(sender)
                //: sender.isHidden = true
                sender.isHidden = true
            }
        }
    }

    //: func req_followUser(uid: String, completion: ((_ succeed: Bool) -> Void)? = nil) {
    func everySubtle(uid: String, completion: ((_ succeed: Bool) -> Void)? = nil) {
        //: var dict = [String: Any]()
        var dict = [String: Any]()
        //: dict["attentionUid"] = uid
        dict[(dataConsumePath.replacingOccurrences(of: "explore", with: "a") + String(show_originalData))] = uid
        //: dict["source"] = "1"
        dict[(String(kProcedureFormat))] = "1"
        //: TalkingChatRequestTool.req_atationTool(isAttention: true, params: dict) { succeed, result, errorModel in
        AnalyzeMapCommon.conversationSpark(isAttention: true, params: dict) { succeed, result, errorModel in
            //: completion?(succeed)
            completion?(succeed)
        }
    }

    //: @objc private func iconBtnClick() {
    @objc private func pullSignificant() {
        //: TalkingAppPushManager.share.func__pushToUserDetailVC(uid: self.userModel.uid)
        ScopeEmbrace.share.receiverDoingStop(uid: self.userModel.uid)
        //: self.dismiss()
        self.belowSuspend()
    }
}

//: extension TalkingLiveUserCardView {
extension ForceView {
    //: @objc func moreBtnClick() {
    @objc func dense() {
        //: var titleArray = ["Report".localized, "Block".localized]
        var titleArray = [(String(user_digitalString.prefix(6))).localized, (String(main_sequenceMsg)).localized]
        /// 主播
        //: if liveUserId == VideoMagnitudeerval.share.loginUserMode.userID {
        if liveUserId == VideoMagnitudeerval.share.loginUserMode.userID {
            //: if self.userModel.isMute {
            if self.userModel.isMute {
                //: titleArray.append("Muted".localized)
                titleArray.append((String(userBringMessage.prefix(5))).localized)
                //: }else {
            } else {
                //: titleArray.append("Mute".localized)
                titleArray.append((String(data_ridWelcomeName)).localized)
            }
        }
        //: if self.userModel.inMyBlackList {
        if self.userModel.inMyBlackList {
            //: titleArray.remove(at: 1)
            titleArray.remove(at: 1)
        }
        //: Config.MenuCellConfig.menuCellHeight = 26
        Config.ExceptionNative.menuCellHeight = 26
        //: let dropMenu = DropDownMenuView.pullDropDrownMenu(anchorView: moreBtn, titleArray: titleArray, imageArray: [])
        let dropMenu = GlobalSpeed.futureRank(anchorView: moreBtn, titleArray: titleArray, imageArray: [])
        //: dropMenu.menuBgColor = UIColor.init(hex: "#F6F6F6")!
        dropMenu.menuBgColor = UIColor(hex: (String(main_handleScalePath)))!
        //: dropMenu.menuDelegate = self
        dropMenu.menuDelegate = self
        //: dropMenu.menuStyle = .MenuCustStyle
        dropMenu.menuStyle = .MenuCustStyle
    }

    //: func show() {
    func betweenShadow() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = DarkToolView(frame: UIScreen.main.bounds)
        //: self.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        self.frame = CGRect(x: 0, y: 0, width: notiExploreKey, height: app_keepId)
        //: popView?.initWithView(view: self)
        popView?.constant(view: self)
        //: popView?.showInView(view: self.currentViewController()?.view ?? FormatDistribution.getWindow())
        popView?.yield(view: self.congressionalFor()?.view ?? FormatDistribution.group())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
    }

    //: @objc func dismiss() {
    @objc func belowSuspend() {
        //: popView?.dismissView()
        popView?.ask()
        //: popView = nil
        popView = nil
    }
}

//: extension TalkingLiveUserCardView: DropDownMenuViewDelegate {
extension ForceView: HoldLengthOval {
    //: func didClickSelectedRow(index: Int, title: String) {
    func sinceIsolate(index: Int, title: String) {
        /// 举报
        //: if index == 0 {
        if index == 0 {
            //: let reportView = TalkingReportAlertView(frame: UIScreen.main.bounds, type: .reportUserType, rId: self.userModel.uid)
            let reportView = CycleView(frame: UIScreen.main.bounds, type: .reportUserType, rId: self.userModel.uid)
            //: reportView.showReportViewIn(view: nil)
            reportView.thirdFile(view: nil)

            /// 拉黑
            //: } else if index == 1 {
        } else if index == 1 {
            //: TalkingAlertShow.alert(title: nil, message: kMessage_blocking, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized) {
            TapBounce.notMovementSick(title: nil, message: data_lastId, leftBtnTitle: (String(main_licenseData) + user_holdCommunicatePath.replacingOccurrences(of: "allot", with: "l")).localized, rightBtnTitle: "OK".localized) {
                //: TalkingAlertShow.hideAlert()
                TapBounce.outConvert()
                //: } rightBlock: {
            } rightBlock: {
                //: TalkingAlertShow.hideAlert()
                TapBounce.outConvert()
                //: TalkingUserRequestManager.func__pullBlackWithUserId(uid: self.userModel.uid, isBlack: true) { succeed, result, errorModel in
                ScreenScene.centerWith(uid: self.userModel.uid, isBlack: true) { succeed, result, errorModel in
                    //: if succeed == true {
                    if succeed == true {
                        //: if self.liveUserId == VideoMagnitudeerval.share.loginUserMode.userID {
                        if self.liveUserId == VideoMagnitudeerval.share.loginUserMode.userID {
                            //: let toastStr = "Kicked out of the live room".localized
                            let toastStr = (String(noti_singleName) + String(kReporterMsg.suffix(5)) + " the" + String(app_orangeTitle.prefix(4)) + "e room").localized
                            //: ProgressHUD.toast(toastStr)
                            MediaSquare.wake(toastStr)

                            //: NotificationCenter.default.post(name: LIVE_BLOCK_USER_NOTIFICATION,
                            NotificationCenter.default.post(name: kHeadBusyMsg,
                                                            //: object: nil,
                                                            object: nil,
                                                            //: userInfo: ["uid": self.userModel.uid])
                                                            userInfo: [String(bytes: showPhoneId.map{sumEnabled(bottom: $0)}, encoding: .utf8)!: self.userModel.uid])

                            //: }else {
                        } else {
                            //: let toastStr = "Shielding Success".localized
                            let toastStr = (String(const_challengeValue.prefix(6)) + "ing S" + data_findMessage.replacingOccurrences(of: "prepare", with: "s")).localized
                            //: ProgressHUD.toast(toastStr)
                            MediaSquare.wake(toastStr)
                        }
                        //: self.dismiss()
                        self.belowSuspend()
                    }
                }
            }
            //: } else if index == 2 {
        } else if index == 2 {
            //: if self.userModel.isMute {
            if self.userModel.isMute {
                //: TalkingAlertShow.alert(title: nil, message: "Are you sure you want to cancel the mute?".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "Confirm".localized) {
                TapBounce.notMovementSick(title: nil, message: String(bytes: mainSceneValue.map{extendTurn(addition: $0)}, encoding: .utf8)!.localized, leftBtnTitle: (String(main_licenseData) + user_holdCommunicatePath.replacingOccurrences(of: "allot", with: "l")).localized, rightBtnTitle: (String(userDrownStr.suffix(7))).localized) {
                    //: TalkingAlertShow.hideAlert()
                    TapBounce.outConvert()
                    //: } rightBlock: {
                } rightBlock: {
                    //: TalkingAlertShow.hideAlert()
                    TapBounce.outConvert()
                    //: ProgressHUD.show()
                    MediaSquare.saveHead()
                    //: TalkingAudienceManager().req_liveRoomUnmute(targetUid: self.userModel.uid, completion: { succeed, result, errorModel in
                    CalculateAttach().independentWithinRecordAlong(targetUid: self.userModel.uid, completion: { succeed, result, errorModel in
                        //: ProgressHUD.dismiss()
                        MediaSquare.spell()
                        //: if succeed {
                        if succeed {
                            //: self.func__showStatusBarSuccessMsg(showMsg: "The mute has been lifted~".localized)
                            self.tillInvestigator(showMsg: (String(main_aScanMsg.prefix(4)) + "mute" + String(mainLackMessage.suffix(6)) + "een li" + String(appTilString.prefix(5))).localized)
                        }
                        //: self.dismiss()
                        self.belowSuspend()
                        //: })
                    })
                }
                //: } else {
            } else {
                //: muteView.showView()
                muteView.someRender()
                //: muteView.targetUid = self.userModel.uid
                muteView.targetUid = self.userModel.uid
                //: self.dismiss()
                self.belowSuspend()
            }
        }
    }
}

//: extension TalkingLiveUserCardView {
extension ForceView {
    // 添加视图
    //: private func setupSubviews() {
    private func blindManage() {
        //: self.addSubview(contentView)
        self.addSubview(contentView)
        //: contentView.addSubview(uidLb)
        contentView.addSubview(uidLb)
        //: contentView.addSubview(topIcon)
        contentView.addSubview(topIcon)
        //: contentView.addSubview(nameLb)
        contentView.addSubview(nameLb)
        //: contentView.addSubview(levelIcon)
        contentView.addSubview(levelIcon)
        //: contentView.addSubview(signLb)
        contentView.addSubview(signLb)
        //: contentView.addSubview(followersLab)
        contentView.addSubview(followersLab)
        //: contentView.addSubview(followersNum)
        contentView.addSubview(followersNum)
        //: contentView.addSubview(followingLab)
        contentView.addSubview(followingLab)
        //: contentView.addSubview(followingNum)
        contentView.addSubview(followingNum)

        //: contentView.layoutIfNeeded()
        contentView.layoutIfNeeded()

        //: if self.type == .user_other {
        if self.type == .user_other {
            //: contentView.addSubview(lineView)
            contentView.addSubview(lineView)
            //: contentView.addSubview(stackView)
            contentView.addSubview(stackView)
            //: contentView.addSubview(moreBtn)
            contentView.addSubview(moreBtn)
        }
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func observe() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.bottom.equalToSuperview().offset(-44)
            make.bottom.equalToSuperview().offset(-44)
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: if self.type == .user_me {
            if self.type == .user_me {
                //: make.height.equalTo(192)
                make.height.equalTo(192)
                //: }else {
            } else {
                //: make.height.equalTo(233)
                make.height.equalTo(233)
            }
        }
        //: topIcon.snp.makeConstraints { make in
        topIcon.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(-33)
            make.top.equalTo(-33)
            //: make.width.height.equalTo(80)
            make.width.height.equalTo(80)
        }
        //: uidLb.snp.makeConstraints { make in
        uidLb.snp.makeConstraints { make in
            //: make.leading.top.equalTo(12)
            make.leading.top.equalTo(12)
            //: make.trailing.equalTo(topIcon.snp.leading).offset(-10)
            make.trailing.equalTo(topIcon.snp.leading).offset(-10)
        }
        //: nameLb.snp.makeConstraints { make in
        nameLb.snp.makeConstraints { make in
            //: make.top.equalTo(topIcon.snp.bottom).offset(12)
            make.top.equalTo(topIcon.snp.bottom).offset(12)
            //: make.centerX.equalToSuperview().offset(-12)
            make.centerX.equalToSuperview().offset(-12)
            //: make.width.lessThanOrEqualTo(ScreenWidth/2)
            make.width.lessThanOrEqualTo(notiExploreKey / 2)
            //: make.height.equalTo(18)
            make.height.equalTo(18)
        }
        //: levelIcon.snp.makeConstraints { make in
        levelIcon.snp.makeConstraints { make in
            //: make.leading.equalTo(nameLb.snp.trailing).offset(5)
            make.leading.equalTo(nameLb.snp.trailing).offset(5)
            //: make.centerY.equalTo(nameLb)
            make.centerY.equalTo(nameLb)
            //: make.size.equalTo(CGSize(width: 32, height: 14))
            make.size.equalTo(CGSize(width: 32, height: 14))
        }
        //: signLb.snp.makeConstraints { make in
        signLb.snp.makeConstraints { make in
            //: make.top.equalTo(nameLb.snp.bottom).offset(12)
            make.top.equalTo(nameLb.snp.bottom).offset(12)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.height.equalTo(38)
            make.height.equalTo(38)
        }
        //: followersNum.snp.makeConstraints { make in
        followersNum.snp.makeConstraints { make in
            //: make.top.equalTo(signLb.snp.bottom).offset(12)
            make.top.equalTo(signLb.snp.bottom).offset(12)
            //: make.centerX.equalTo(contentView).offset(-ScreenWidth/4+10)
            make.centerX.equalTo(contentView).offset(-notiExploreKey / 4 + 10)
            //: make.height.equalTo(18)
            make.height.equalTo(18)
        }
        //: followingNum.snp.makeConstraints { make in
        followingNum.snp.makeConstraints { make in
            //: make.top.equalTo(signLb.snp.bottom).offset(12)
            make.top.equalTo(signLb.snp.bottom).offset(12)
            //: make.centerX.equalTo(contentView).offset(ScreenWidth/4-10)
            make.centerX.equalTo(contentView).offset(notiExploreKey / 4 - 10)
            //: make.height.equalTo(18)
            make.height.equalTo(18)
        }
        //: followersLab.snp.makeConstraints { make in
        followersLab.snp.makeConstraints { make in
            //: make.top.equalTo(followersNum.snp.bottom).offset(5)
            make.top.equalTo(followersNum.snp.bottom).offset(5)
            //: make.centerX.equalTo(followersNum)
            make.centerX.equalTo(followersNum)
            //: make.height.equalTo(14)
            make.height.equalTo(14)
        }
        //: followingLab.snp.makeConstraints { make in
        followingLab.snp.makeConstraints { make in
            //: make.top.equalTo(followingNum.snp.bottom).offset(5)
            make.top.equalTo(followingNum.snp.bottom).offset(5)
            //: make.centerX.equalTo(followingNum)
            make.centerX.equalTo(followingNum)
            //: make.height.equalTo(14)
            make.height.equalTo(14)
        }

        //: if self.type == .user_other {
        if self.type == .user_other {
            //: lineView.snp.makeConstraints { make in
            lineView.snp.makeConstraints { make in
                //: make.top.equalTo(followersLab.snp.bottom).offset(12)
                make.top.equalTo(followersLab.snp.bottom).offset(12)
                //: make.leading.equalTo(7)
                make.leading.equalTo(7)
                //: make.trailing.equalTo(-7)
                make.trailing.equalTo(-7)
                //: make.height.equalTo(1)
                make.height.equalTo(1)
            }
            //: stackView.snp.makeConstraints { make in
            stackView.snp.makeConstraints { make in
                //: make.top.equalTo(lineView)
                make.top.equalTo(lineView)
                //: make.leading.trailing.equalToSuperview()
                make.leading.trailing.equalToSuperview()
                //: make.height.equalTo(44)
                make.height.equalTo(44)
            }
            //: moreBtn.snp.makeConstraints { make in
            moreBtn.snp.makeConstraints { make in
                //: make.trailing.equalToSuperview()
                make.trailing.equalToSuperview()
                //: make.top.equalTo(12)
                make.top.equalTo(12)
                //: make.size.equalTo(CGSize(width: 44, height: 20))
                make.size.equalTo(CGSize(width: 44, height: 20))
            }
        }
    }

    //: override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        //: let touch = touches.first!
        let touch = touches.first!
        //: var point = touch.location(in: self.currentViewController()?.view)
        var point = touch.location(in: self.congressionalFor()?.view)
        //: point = contentView.layer.convert(point, from: self.currentViewController()?.view.layer)
        point = contentView.layer.convert(point, from: self.congressionalFor()?.view.layer)
        //: if !contentView.layer.contains(point) {
        if !contentView.layer.contains(point) {
            //: self.dismiss()
            self.belowSuspend()
        }
    }
}
