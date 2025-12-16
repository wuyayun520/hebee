
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let dataKindMessage:[UInt8] = [0xf4,0xf3,0xf4,0xe9,0xb5,0xfe,0xf2,0xf9,0xf8,0xef,0xa7,0xb4,0xbd,0xf5,0xfc,0xee,0xbd,0xf3,0xf2,0xe9,0xbd,0xff,0xf8,0xf8,0xf3,0xbd,0xf4,0xf0,0xed,0xf1,0xf8,0xf0,0xf8,0xf3,0xe9,0xf8,0xf9]

private func rePeer(all num: UInt8) -> UInt8 {
    return num ^ 157
}

/*: "MF:LiveChatWelMsg" :*/
fileprivate let noti_recordData:String = "past composition role integrity dangerousMF:L"
fileprivate let noti_fillReasonKey:[Character] = ["h","a","t","W","e","l","M","s","g"]

/*: "MF:LiveChatPrizeMsg" :*/
fileprivate let mainByMsg:[Character] = ["M","F",":","L","i","v","e","C","h","a","t","P"]
fileprivate let constUnknownUrl:[Character] = ["r","i","z","e","M","s","g"]

/*: "MF:LiveChatAttentionMsg" :*/
fileprivate let appBadFillString:String = "MF:Livhearing nearby"
fileprivate let data_pushValue:String = "eChatAsave user display you support"
fileprivate let notiShadowTitle:String = "tionMsgparty guide access"

/*: "UITableViewCell" :*/
fileprivate let dataHeadStr:String = "combine permissionUITa"
fileprivate let showSunString:[Character] = ["i","e","w","C","e","l","l"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PlateTarget.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/10.
//

//: import UIKit
import UIKit

//: class TalkingDanmuMsgBassCell: UITableViewCell {
class PlateTarget: UITableViewCell {
    //: var msgModel = TalkingLiveRoomDanmuModel.init()
    var msgModel = ShapeCalculate()

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
        // Initialization code
    }

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)

        //: self.accessoryType = .none
        self.accessoryType = .none
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.selectionStyle  = .none
        self.selectionStyle = .none

        //: self.contentView.addSubview(bgLb)
        self.contentView.addSubview(bgLb)
        //: self.contentView.addSubview(msgLabel)
        self.contentView.addSubview(msgLabel)

        //: self.msgLabel.snp.makeConstraints { make in
        self.msgLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(8)
            make.leading.equalTo(8)
            //: make.top.equalTo(cellLineSpeing+2)
            make.top.equalTo(mainSegmentPath + 2)
            //: make.bottom.equalTo(-2)
            make.bottom.equalTo(-2)
//            make.trailing.lessThanOrEqualTo(-6)
            //: make.width.equalTo(10)
            make.width.equalTo(10)
        }
        //: self.bgLb.snp.makeConstraints { make in
        self.bgLb.snp.makeConstraints { make in
            //: make.top.equalTo(cellLineSpeing)
            make.top.equalTo(mainSegmentPath)
            //: make.leading.bottom.equalTo(0)
            make.leading.bottom.equalTo(0)
            //: make.trailing.equalTo(self.msgLabel.snp.trailing).offset(6)
            make.trailing.equalTo(self.msgLabel.snp.trailing).offset(6)
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: dataKindMessage.map{rePeer(all: $0)}, encoding: .utf8)!)
    }

    //: lazy var bgLb: UIImageView = {
    lazy var bgLb: UIImageView = {
        //: let view = UIImageView.init()
        let view = UIImageView()
        //: view.layer.cornerRadius = 13
        view.layer.cornerRadius = 13
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: view.isUserInteractionEnabled = true
        view.isUserInteractionEnabled = true
        //: return view
        return view
        //: }()
    }()

    //: lazy var msgLabel: YYLabel = {
    lazy var msgLabel: YYLabel = {
        //: let lb = YYLabel.init()
        let lb = YYLabel()
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: lb.backgroundColor = .clear
        lb.backgroundColor = .clear
        //: lb.clipsToBounds = true
        lb.clipsToBounds = true
        //: lb.textVerticalAlignment = .center
        lb.textVerticalAlignment = .center
        //: lb.isUserInteractionEnabled = true
        lb.isUserInteractionEnabled = true
        //: lb.semanticContentAttribute = .forceLeftToRight
        lb.semanticContentAttribute = .forceLeftToRight
        //: if LanguageManager.shared.direction == .rightToLeft {
        if ThanTrain.shared.direction == .rightToLeft {
            //: lb.semanticContentAttribute = .forceRightToLeft
            lb.semanticContentAttribute = .forceRightToLeft
        }
        //: return lb
        return lb
        //: }()
    }()
}

//: extension TalkingDanmuMsgBassCell {
extension PlateTarget {
    //: class func initTableView(tableView: UITableView, msg: TalkingLiveRoomDanmuModel, indexPath: IndexPath ) -> TalkingDanmuMsgBassCell {
    class func banRemark(tableView: UITableView, msg: ShapeCalculate, indexPath: IndexPath) -> PlateTarget {
        //: var cell: TalkingDanmuMsgBassCell?
        var cell: PlateTarget?

        //: if msg.msgInfo?.messageType == 1 ||
        if msg.msgInfo?.messageType == 1 ||
            //: msg.msgInfo?.messageType == 2 ||
            msg.msgInfo?.messageType == 2 ||
            //: msg.msgInfo?.messageType == 3 ||
            msg.msgInfo?.messageType == 3 ||
            //: msg.MsgExtension == "MF:LiveChatWelMsg" ||
            msg.MsgExtension == (String(noti_recordData.suffix(4)) + "iveC" + String(noti_fillReasonKey)) ||
            //: msg.MsgExtension == "MF:LiveChatPrizeMsg" ||
            msg.MsgExtension == (String(mainByMsg) + String(constUnknownUrl)) ||
            //: msg.MsgExtension == "MF:LiveChatAttentionMsg" {
            msg.MsgExtension == (String(appBadFillString.prefix(6)) + String(data_pushValue.prefix(6)) + "tten" + String(notiShadowTitle.prefix(7)))
        {
            //: let identifier = "\(TalkingDanmuMsgTextCell.className())_\(msg.msgInfo?.messageType ?? 0)"
            let identifier = "\(RateAbout.className())_\(msg.msgInfo?.messageType ?? 0)"
            //: tableView.register(TalkingDanmuMsgTextCell.self, forCellReuseIdentifier: identifier)
            tableView.register(RateAbout.self, forCellReuseIdentifier: identifier)
            //: cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingDanmuMsgTextCell
            cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? RateAbout
            //: if cell == nil {
            if cell == nil {
                //: cell = TalkingDanmuMsgTextCell(style: .default, reuseIdentifier: identifier)
                cell = RateAbout(style: .default, reuseIdentifier: identifier)
            }
            //: }else {
        } else {
            //: let identifier = "UITableViewCell"
            let identifier = (String(dataHeadStr.suffix(4)) + "bleV" + String(showSunString))
            //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier)
            var cell = tableView.dequeueReusableCell(withIdentifier: identifier)
            //: if cell == nil {
            if cell == nil {
                //: cell = TalkingDanmuMsgBassCell(style: .default, reuseIdentifier: identifier)
                cell = PlateTarget(style: .default, reuseIdentifier: identifier)
            }
            //: return cell as! TalkingDanmuMsgBassCell
            return cell as! PlateTarget
        }

        //: cell?.msgModel = msg
        cell?.msgModel = msg

        //: return cell!
        return cell!
    }
}
