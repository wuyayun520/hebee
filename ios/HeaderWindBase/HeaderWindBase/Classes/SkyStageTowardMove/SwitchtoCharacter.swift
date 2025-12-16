
//: Declare String Begin

/*: "DBUserVoiceTable" :*/
fileprivate let appPanelData:[Character] = ["D","B","U","s","e","r","V","o","i","c","e","T","a","b"]
fileprivate let app_quoteMsg:String = "done"

/*: "msgId" :*/
fileprivate let kFractionId:[Character] = ["m","s","g","I","d"]

/*: "toUid" :*/
fileprivate let show_cosFormat:[Character] = ["t","o","U","i","d"]

/*: "senderId" :*/
fileprivate let k_presentFunString:String = "SEN"
fileprivate let dataBodShouldMessage:String = "derIdbot visitor safe"

/*: "audioSandbox" :*/
fileprivate let const_readerStr:String = "AUDI"
fileprivate let showSinkUrl:String = "dclearx"

/*: "audioLength" :*/
fileprivate let constCommonName:String = "audioLtarget similar"
fileprivate let const_mutualKey:String = "shouldgth"

/*: "audioData" :*/
fileprivate let appAddressStrokePath:String = "AUD"
fileprivate let mainDifficultUrl:[Character] = ["i","o","D","a","t","a"]

/*: "audioUri" :*/
fileprivate let k_waistMsg:String = "comment arrow writing quit waitaudioUri"

/*: "isRead" :*/
fileprivate let mainPurpleOpData:[Character] = ["i","s","R","e","a","d"]

/*: "WCDB表 :*/
fileprivate let showImpressionRegionStr:[Character] = ["W","C","D","B","表"]

/*: : 批量插入数据失败。error： :*/
fileprivate let noti_vidPath:String = ": 批量插\u{5165}"
fileprivate let noti_zoneRadioPath:String = "\u{3002}e"
fileprivate let main_chooseTitle:String = "rror：show invisible"

/*: : 更新数据失败。error： :*/
fileprivate let k_renderData:String = ": 更\u{65b0}数"
fileprivate let const_allowData:String = "ERROR"
fileprivate let notiTierString:String = "\u{ff1a}"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SwitchtoCharacter.swift
//  HeaderWindBase
//
//  Created by DouXiu on 2024/8/29.
//

//: import UIKit
import UIKit
//: import WCDBSwift
import WCDBSwift

/// 表名
//: let WCDBVoiceMsgTableName = "DBUserVoiceTable"
let showAgileValue = (String(appPanelData) + app_quoteMsg.replacingOccurrences(of: "don", with: "l"))
//: @objcMembers
@objcMembers
//: public final class WCDBVoiceMsgTable: NSObject, TableCodable {
public final class SwitchtoCharacter: NSObject, TableCodable {
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
        public typealias Root = SwitchtoCharacter
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
extension SwitchtoCharacter {
    /// 插入单条数据
    /// - Parameter dic: 字典
    /// - Returns: 模型
    //: @discardableResult
    @discardableResult
    //: public class func db_inserVoiceMsgToDB(_ dic: [AnyHashable: Any]) -> WCDBVoiceMsgTable {
    public class func background(_ dic: [AnyHashable: Any]) -> SwitchtoCharacter {
        //: let cache = WCDBVoiceMsgTable()
        let cache = SwitchtoCharacter()
        //: cache.msgId = dic["msgId"] as? String ?? ""
        cache.msgId = dic[(String(kFractionId))] as? String ?? ""
        //: cache.db_touid = String(dic["toUid"] as? Int ?? 0)
        cache.db_touid = String(dic[(String(show_cosFormat))] as? Int ?? 0)
        //: cache.db_senduid = dic["senderId"] as? String ?? ""
        cache.db_senduid = dic[(k_presentFunString.lowercased() + String(dataBodShouldMessage.prefix(5)))] as? String ?? ""
        //: cache.db_filePath = dic["audioSandbox"] as? String ?? ""
        cache.db_filePath = dic[(const_readerStr.lowercased() + "oSan" + showSinkUrl.replacingOccurrences(of: "clear", with: "bo"))] as? String ?? ""
        //: cache.db_audioLength = dic["audioLength"] as? String ?? ""
        cache.db_audioLength = dic[(String(constCommonName.prefix(6)) + const_mutualKey.replacingOccurrences(of: "should", with: "en"))] as? String ?? ""
        //: if dic.keys.contains("audioData") {
        if dic.keys.contains((appAddressStrokePath.lowercased() + String(mainDifficultUrl))) {
            //: cache.db_voiceUri = dic["audioData"] as? String ?? ""
            cache.db_voiceUri = dic[(appAddressStrokePath.lowercased() + String(mainDifficultUrl))] as? String ?? ""
        }
        //: if cache.db_voiceUri.isEmpty {
        if cache.db_voiceUri.isEmpty {
            //: if dic.keys.contains("audioUri") {
            if dic.keys.contains((String(k_waistMsg.suffix(8)))) {
                //: cache.db_voiceUri = dic["audioUri"] as? String ?? ""
                cache.db_voiceUri = dic[(String(k_waistMsg.suffix(8)))] as? String ?? ""
            }
        }
        //: cache.db_isRead = dic["isRead"] as? String ?? ""
        cache.db_isRead = dic[(String(mainPurpleOpData))] as? String ?? ""
        //: cache.downloadStatus = "0"
        cache.downloadStatus = "0"
        //: db_updateVoiceMsg(cache)
        clear(cache)
        //: return cache
        return cache
    }

    /// 插入单条数据
    /// - Parameter voiceMsg: 数据模型
    //: class func db_insertVoiceMsg(_ voiceMsg: WCDBVoiceMsgTable) {
    class func tillAverage(_ voiceMsg: SwitchtoCharacter) {
        //: WCDBVoiceMsgTable.db_insertVoiceMsgs([voiceMsg])
        SwitchtoCharacter.waitIn([voiceMsg])
    }

    /// 插入多条数据
    /// - Parameter voiceMsgs: 数据数组
    //: class func db_insertVoiceMsgs(_ voiceMsgs: [WCDBVoiceMsgTable]) {
    class func waitIn(_ voiceMsgs: [SwitchtoCharacter]) {
        //: try? WCDBManager.shared.database?.run(transaction: { _ in
        try? PersistAccessible.shared.database?.run(transaction: { _ in
            //: do {
            do {
                //: try WCDBManager.shared.database?.insert(voiceMsgs, intoTable: WCDBVoiceMsgTableName)
                try PersistAccessible.shared.database?.insert(voiceMsgs, intoTable: showAgileValue)
                //: } catch {
            } catch {
                //: UploadLogTool.writeLog(msg: "WCDB表\(WCDBVoiceMsgTableName): 批量插入数据失败。error：\(error).")
                MusicThread.layerLanguage(msg: (String(showImpressionRegionStr)) + "\(showAgileValue)" + (noti_vidPath + "数据失败" + noti_zoneRadioPath + String(main_chooseTitle.prefix(5))) + "\(error).")
            }
            //: })
        })
    }

    /// 查询单个数据
    /// - Parameter msgId: 消息id
    /// - Returns: 模型
    //: public class func db_getVoiceMsg(with msgId: String) -> WCDBVoiceMsgTable? {
    public class func limit(with msgId: String) -> SwitchtoCharacter? {
        //: if let voiceMsgs = WCDBVoiceMsgTable.db_getVoiceMsgs(with: [msgId]) {
        if let voiceMsgs = SwitchtoCharacter.transactionParaBring(with: [msgId]) {
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
    class func transactionParaBring(with msgIds: [String]) -> [SwitchtoCharacter]? {
        //: do {
        do {
            //: let condition = WCDBVoiceMsgTable.Properties.msgId.in(msgIds)
            let condition = SwitchtoCharacter.Properties.msgId.in(msgIds)
            //: let voiceMsgs: [WCDBVoiceMsgTable]? = try WCDBManager.shared.database?.getObjects(on: WCDBVoiceMsgTable.Properties.all, fromTable: WCDBVoiceMsgTableName, where: condition)
            let voiceMsgs: [SwitchtoCharacter]? = try PersistAccessible.shared.database?.getObjects(on: SwitchtoCharacter.Properties.all, fromTable: showAgileValue, where: condition)
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
    class func clear(_ voiceMsg: SwitchtoCharacter) {
        //: try? WCDBManager.shared.database?.run(transaction: { _ in
        try? PersistAccessible.shared.database?.run(transaction: { _ in
            // 数据库中已存在，则更新数据
            //: if WCDBVoiceMsgTable.db_getVoiceMsg(with: voiceMsg.msgId) != nil {
            if SwitchtoCharacter.limit(with: voiceMsg.msgId) != nil {
                //: do {
                do {
                    //: let condition = WCDBVoiceMsgTable.Properties.msgId == voiceMsg.msgId
                    let condition = SwitchtoCharacter.Properties.msgId == voiceMsg.msgId
                    //: try WCDBManager.shared.database?.update(table: WCDBVoiceMsgTableName,
                    try PersistAccessible.shared.database?.update(table: showAgileValue,
                                                            //: on: WCDBVoiceMsgTable.Properties.all,
                                                            on: SwitchtoCharacter.Properties.all,
                                                            //: with: voiceMsg,
                                                            with: voiceMsg,
                                                            //: where: condition)
                                                            where: condition)
                    //: } catch {
                } catch {
                    //: UploadLogTool.writeLog(msg: "WCDB表\(WCDBVoiceMsgTableName): 更新数据失败。error：\(error).")
                    MusicThread.layerLanguage(msg: (String(showImpressionRegionStr)) + "\(showAgileValue)" + (k_renderData + "\u{636e}失败。" + const_allowData.lowercased() + notiTierString) + "\(error).")
                }

                //: } else {
            } else {
                // 数据库中不存在，则插入数据
                //: WCDBVoiceMsgTable.db_insertVoiceMsg(voiceMsg)
                SwitchtoCharacter.tillAverage(voiceMsg)
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
    class func curveThen(msgId: String, status: String = "", filePath: String = "") {
        //: guard let dbModel = WCDBVoiceMsgTable.db_getVoiceMsg(with: msgId) else { return }
        guard let dbModel = SwitchtoCharacter.limit(with: msgId) else { return }
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
        SwitchtoCharacter.clear(dbModel)
    }

    /// 根据消息Id删除数据
    /// - Parameter msgId: 消息Id
    //: class func db_deleteVoiceMsg(msgId: String) {
    class func everyAdvanced(msgId: String) {
        //: try? WCDBManager.shared.database?.run(transaction: { _ in
        try? PersistAccessible.shared.database?.run(transaction: { _ in
            //: let condition = WCDBVoiceMsgTable.Properties.msgId == msgId
            let condition = SwitchtoCharacter.Properties.msgId == msgId
            //: try? WCDBManager.shared.database?.delete(fromTable: WCDBVoiceMsgTableName,
            try? PersistAccessible.shared.database?.delete(fromTable: showAgileValue,
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
    class func requestOn(_ userId: String, toUid: String) {
        //: try? WCDBManager.shared.database?.run(transaction: { _ in
        try? PersistAccessible.shared.database?.run(transaction: { _ in
            //: let condition = WCDBVoiceMsgTable.Properties.db_senduid == userId && WCDBVoiceMsgTable.Properties.db_touid == toUid
            let condition = SwitchtoCharacter.Properties.db_senduid == userId && SwitchtoCharacter.Properties.db_touid == toUid
            //: try? WCDBManager.shared.database?.delete(fromTable: WCDBVoiceMsgTableName,
            try? PersistAccessible.shared.database?.delete(fromTable: showAgileValue,
                                                     //: where: condition)
                                                     where: condition)
            //: })
        })
    }
}
