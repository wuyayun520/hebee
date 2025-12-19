
//: Declare String Begin

/*: "DBUserVoiceTable" :*/
fileprivate let dataEntityIsolateValue:String = "merge job spine beauty despiteDBUserV"
fileprivate let app_detectString:String = "oicmaximum"

/*: "msgId" :*/
fileprivate let constGlobalGreenData:String = "msgIdtrick phone long"

/*: "toUid" :*/
fileprivate let constLowerMsg:String = "characteristic behaviortoUid"

/*: "senderId" :*/
fileprivate let data_materialStr:String = "sebager"
fileprivate let k_spreadFormat:String = "Idview provision train"

/*: "audioSandbox" :*/
fileprivate let kMinimumOldUsedFormat:String = "AUDIO"
fileprivate let mainBoundPath:[Character] = ["o","x"]

/*: "audioLength" :*/
fileprivate let k_turnStopId:[Character] = ["a","u","d","i","o","L","e","n","g","t","h"]

/*: "audioData" :*/
fileprivate let appPromptValue:[Character] = ["a","u","d","i","o","D","a","t"]
fileprivate let show_personMessage:String = "gold"

/*: "audioUri" :*/
fileprivate let const_missingName:String = "audactivityo"
fileprivate let showFoundBeautyName:String = "Uriname typical"

/*: "isRead" :*/
fileprivate let data_divideCarrierKey:String = "isReadstructure entity sake"

/*: "WCDB表 :*/
fileprivate let const_visitData:String = "WCDB表spot re"

/*: : 批量插入数据失败。error： :*/
fileprivate let user_hourNativeKey:[Character] = [":"," ","批","量","\u{63d2}","入","数","据","\u{5931}","败","。","e","r"]
fileprivate let notiBreezeString:String = "ror：where substantial cot await double"

/*: : 更新数据失败。error： :*/
fileprivate let main_heavyData:[Character] = [":"," ","更","新","数"]
fileprivate let constDraftUrl:[Character] = ["据"]
fileprivate let const_resistanceTitle:[Character] = ["\u{5931}","败","。","e","r","r","o","r","\u{ff1a}"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DensityRedRender.swift
//  RowOutsideForm
//
//  Created by DouXiu on 2024/8/29.
//

//: import UIKit
import UIKit
//: import WCDBSwift
import WCDBSwift

/// 表名
//: let WCDBVoiceMsgTableName = "DBUserVoiceTable"
let showOriginPath = (String(dataEntityIsolateValue.suffix(7)) + app_detectString.replacingOccurrences(of: "maximum", with: "e") + "Table")
//: @objcMembers
@objcMembers
//: public final class WCDBVoiceMsgTable: NSObject, TableCodable {
public final class DensityRedRender: NSObject, TableCodable {
    /// 消息Id【主键】
    //: public var msgId: String = ""
    public var msgId: String = ""
    /// 语音长度
    //: public var db_audioLength: String = ""
    public var db_audioLength: String = ""
    /// 缓存路径
    //: public var db_filePath: String = ""
    public var db_filePath: String = ""
    /// 下载路径
    //: var db_voiceUri: String = ""
    var db_voiceUri: String = ""
    /// 发送方
    //: var db_senduid: String = ""
    var db_senduid: String = ""
    /// 接收方
    //: var db_touid: String = ""
    var db_touid: String = ""
    /// 是否已读; 0未读，1已读
    //: var db_isRead: String = ""
    var db_isRead: String = ""
    /// 下载状态
    //: var downloadStatus: String = ""
    var downloadStatus: String = ""

    //: public enum CodingKeys: String, CodingTableKey {
    public enum CodingKeys: String, CodingTableKey {
        //: public typealias Root = WCDBVoiceMsgTable
        public typealias Root = DensityRedRender
        //: case msgId
        case msgId
        //: case db_voiceUri
        case db_voiceUri
        //: case db_filePath
        case db_filePath
        //: case db_senduid
        case db_senduid
        //: case db_touid
        case db_touid
        //: case db_isRead
        case db_isRead
        //: case db_audioLength
        case db_audioLength
        //: case downloadStatus
        case downloadStatus

        //: public static let objectRelationalMapping = TableBinding(CodingKeys.self) {
        public static let objectRelationalMapping = TableBinding(CodingKeys.self) {
            //: BindColumnConstraint(msgId, isPrimary: true)
            BindColumnConstraint(msgId, isPrimary: true)
        }
    }
}

// MARK: - 增、删、改、查

//: extension WCDBVoiceMsgTable {
extension DensityRedRender {
    /// 插入单条数据
    /// - Parameter dic: 字典
    /// - Returns: 模型
    //: @discardableResult
    @discardableResult
    //: public class func db_inserVoiceMsgToDB(_ dic: [AnyHashable: Any]) -> WCDBVoiceMsgTable {
    public class func session(_ dic: [AnyHashable: Any]) -> DensityRedRender {
        //: let cache = WCDBVoiceMsgTable()
        let cache = DensityRedRender()
        //: cache.msgId = dic["msgId"] as? String ?? ""
        cache.msgId = dic[(String(constGlobalGreenData.prefix(5)))] as? String ?? ""
        //: cache.db_touid = String(dic["toUid"] as? Int ?? 0)
        cache.db_touid = String(dic[(String(constLowerMsg.suffix(5)))] as? Int ?? 0)
        //: cache.db_senduid = dic["senderId"] as? String ?? ""
        cache.db_senduid = dic[(data_materialStr.replacingOccurrences(of: "bag", with: "nd") + String(k_spreadFormat.prefix(2)))] as? String ?? ""
        //: cache.db_filePath = dic["audioSandbox"] as? String ?? ""
        cache.db_filePath = dic[(kMinimumOldUsedFormat.lowercased() + "Sandb" + String(mainBoundPath))] as? String ?? ""
        //: cache.db_audioLength = dic["audioLength"] as? String ?? ""
        cache.db_audioLength = dic[(String(k_turnStopId))] as? String ?? ""
        //: if dic.keys.contains("audioData") {
        if dic.keys.contains((String(appPromptValue) + show_personMessage.replacingOccurrences(of: "gold", with: "a"))) {
            //: cache.db_voiceUri = dic["audioData"] as? String ?? ""
            cache.db_voiceUri = dic[(String(appPromptValue) + show_personMessage.replacingOccurrences(of: "gold", with: "a"))] as? String ?? ""
        }
        //: if cache.db_voiceUri.isEmpty {
        if cache.db_voiceUri.isEmpty {
            //: if dic.keys.contains("audioUri") {
            if dic.keys.contains((const_missingName.replacingOccurrences(of: "activity", with: "i") + String(showFoundBeautyName.prefix(3)))) {
                //: cache.db_voiceUri = dic["audioUri"] as? String ?? ""
                cache.db_voiceUri = dic[(const_missingName.replacingOccurrences(of: "activity", with: "i") + String(showFoundBeautyName.prefix(3)))] as? String ?? ""
            }
        }
        //: cache.db_isRead = dic["isRead"] as? String ?? ""
        cache.db_isRead = dic[(String(data_divideCarrierKey.prefix(6)))] as? String ?? ""
        //: cache.downloadStatus = "0"
        cache.downloadStatus = "0"
        //: db_updateVoiceMsg(cache)
        todayStep(cache)
        //: return cache
        return cache
    }

    /// 插入单条数据
    /// - Parameter voiceMsg: 数据模型
    //: class func db_insertVoiceMsg(_ voiceMsg: WCDBVoiceMsgTable) {
    class func embrace(_ voiceMsg: DensityRedRender) {
        //: WCDBVoiceMsgTable.db_insertVoiceMsgs([voiceMsg])
        DensityRedRender.margin([voiceMsg])
    }

    /// 插入多条数据
    /// - Parameter voiceMsgs: 数据数组
    //: class func db_insertVoiceMsgs(_ voiceMsgs: [WCDBVoiceMsgTable]) {
    class func margin(_ voiceMsgs: [DensityRedRender]) {
        //: try? WCDBManager.shared.database?.run(transaction: { _ in
        try? ArchitectureYellow.shared.database?.run(transaction: { _ in
            //: do {
            do {
                //: try WCDBManager.shared.database?.insert(voiceMsgs, intoTable: WCDBVoiceMsgTableName)
                try ArchitectureYellow.shared.database?.insert(voiceMsgs, intoTable: showOriginPath)
                //: } catch {
            } catch {
                //: UploadLogTool.writeLog(msg: "WCDB表\(WCDBVoiceMsgTableName): 批量插入数据失败。error：\(error).")
                TrainGreat.bitRemove(msg: (String(const_visitData.prefix(5))) + "\(showOriginPath)" + (String(user_hourNativeKey) + String(notiBreezeString.prefix(4))) + "\(error).")
            }
            //: })
        })
    }

    /// 查询单个数据
    /// - Parameter msgId: 消息id
    /// - Returns: 模型
    //: public class func db_getVoiceMsg(with msgId: String) -> WCDBVoiceMsgTable? {
    public class func distanceThroughBubble(with msgId: String) -> DensityRedRender? {
        //: if let voiceMsgs = WCDBVoiceMsgTable.db_getVoiceMsgs(with: [msgId]) {
        if let voiceMsgs = DensityRedRender.attentionPlace(with: [msgId]) {
            //: return voiceMsgs.first
            return voiceMsgs.first
        }
        //: return nil
        return nil
    }

    /// 查询多条数据
    /// - Parameter msgIds: id数据
    /// - Returns: 数据数组
    //: class func db_getVoiceMsgs(with msgIds: [String]) -> [WCDBVoiceMsgTable]? {
    class func attentionPlace(with msgIds: [String]) -> [DensityRedRender]? {
        //: do {
        do {
            //: let condition = WCDBVoiceMsgTable.Properties.msgId.in(msgIds)
            let condition = DensityRedRender.Properties.msgId.in(msgIds)
            //: let voiceMsgs: [WCDBVoiceMsgTable]? = try WCDBManager.shared.database?.getObjects(on: WCDBVoiceMsgTable.Properties.all, fromTable: WCDBVoiceMsgTableName, where: condition)
            let voiceMsgs: [DensityRedRender]? = try ArchitectureYellow.shared.database?.getObjects(on: DensityRedRender.Properties.all, fromTable: showOriginPath, where: condition)
            //: return voiceMsgs
            return voiceMsgs
            //: } catch {
        } catch {
            //: return nil
            return nil
        }
    }

    /// 更新单个数据【如果没有则插入】
    /// - Parameter voiceMsg: 数据模型
    //: class func db_updateVoiceMsg(_ voiceMsg: WCDBVoiceMsgTable) {
    class func todayStep(_ voiceMsg: DensityRedRender) {
        //: try? WCDBManager.shared.database?.run(transaction: { _ in
        try? ArchitectureYellow.shared.database?.run(transaction: { _ in
            // 数据库中已存在，则更新数据
            //: if WCDBVoiceMsgTable.db_getVoiceMsg(with: voiceMsg.msgId) != nil {
            if DensityRedRender.distanceThroughBubble(with: voiceMsg.msgId) != nil {
                //: do {
                do {
                    //: let condition = WCDBVoiceMsgTable.Properties.msgId == voiceMsg.msgId
                    let condition = DensityRedRender.Properties.msgId == voiceMsg.msgId
                    //: try WCDBManager.shared.database?.update(table: WCDBVoiceMsgTableName,
                    try ArchitectureYellow.shared.database?.update(table: showOriginPath,
                                                            //: on: WCDBVoiceMsgTable.Properties.all,
                                                            on: DensityRedRender.Properties.all,
                                                            //: with: voiceMsg,
                                                            with: voiceMsg,
                                                            //: where: condition)
                                                            where: condition)
                    //: } catch {
                } catch {
                    //: UploadLogTool.writeLog(msg: "WCDB表\(WCDBVoiceMsgTableName): 更新数据失败。error：\(error).")
                    TrainGreat.bitRemove(msg: (String(const_visitData.prefix(5))) + "\(showOriginPath)" + (String(main_heavyData) + String(constDraftUrl) + String(const_resistanceTitle)) + "\(error).")
                }

                //: } else {
            } else {
                // 数据库中不存在，则插入数据
                //: WCDBVoiceMsgTable.db_insertVoiceMsg(voiceMsg)
                DensityRedRender.embrace(voiceMsg)
            }
            //: })
        })
    }

    /// 更新单个数据【如果没有则插入】
    /// - Parameters:
    ///   - msgId: 消息Id
    ///   - status: 状态
    ///   - filePath: 路径
    //: class func db_updateVoiceMsg(msgId: String, status: String = "", filePath: String = "") {
    class func angle(msgId: String, status: String = "", filePath: String = "") {
        //: guard let dbModel = WCDBVoiceMsgTable.db_getVoiceMsg(with: msgId) else { return }
        guard let dbModel = DensityRedRender.distanceThroughBubble(with: msgId) else { return }
        //: if status.isEmpty == false {
        if status.isEmpty == false {
            //: dbModel.downloadStatus = status
            dbModel.downloadStatus = status
        }
        //: if filePath.isEmpty == false {
        if filePath.isEmpty == false {
            //: dbModel.db_filePath = filePath
            dbModel.db_filePath = filePath
        }
        //: WCDBVoiceMsgTable.db_updateVoiceMsg(dbModel)
        DensityRedRender.todayStep(dbModel)
    }

    /// 根据消息Id删除数据
    /// - Parameter msgId: 消息Id
    //: class func db_deleteVoiceMsg(msgId: String) {
    class func nearPull(msgId: String) {
        //: try? WCDBManager.shared.database?.run(transaction: { _ in
        try? ArchitectureYellow.shared.database?.run(transaction: { _ in
            //: let condition = WCDBVoiceMsgTable.Properties.msgId == msgId
            let condition = DensityRedRender.Properties.msgId == msgId
            //: try? WCDBManager.shared.database?.delete(fromTable: WCDBVoiceMsgTableName,
            try? ArchitectureYellow.shared.database?.delete(fromTable: showOriginPath,
                                                     //: where: condition)
                                                     where: condition)
            //: })
        })
    }

    /// 根据userId、toUid删除数据
    /// - Parameters:
    ///   - userId: 用户id
    ///   - toUid: 对方id
    //: class func db_deleteVoiceMsg(_ userId: String, toUid: String) {
    class func allow(_ userId: String, toUid: String) {
        //: try? WCDBManager.shared.database?.run(transaction: { _ in
        try? ArchitectureYellow.shared.database?.run(transaction: { _ in
            //: let condition = WCDBVoiceMsgTable.Properties.db_senduid == userId && WCDBVoiceMsgTable.Properties.db_touid == toUid
            let condition = DensityRedRender.Properties.db_senduid == userId && DensityRedRender.Properties.db_touid == toUid
            //: try? WCDBManager.shared.database?.delete(fromTable: WCDBVoiceMsgTableName,
            try? ArchitectureYellow.shared.database?.delete(fromTable: showOriginPath,
                                                     //: where: condition)
                                                     where: condition)
            //: })
        })
    }
}
