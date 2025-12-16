
//: Declare String Begin

/*: "WCDB数据库打开失败：userId为空。" :*/
fileprivate let const_descriptionPostValue:String = "WCDB\u{6570}"
fileprivate let constDownString:String = "\u{5931}败\u{ff1a}use"
fileprivate let notiCharacteristicId:String = "。"

/*: "WCDB/ :*/
fileprivate let user_pressureId:String = "WCDB/day something"

/*: "WCDB数据库打开失败： :*/
fileprivate let userBodTitle:String = "conversion roman in var spellWCDB数"
fileprivate let appElementKey:String = "name"

/*: "WCDB数据库成功打开： :*/
fileprivate let show_holdRemoteId:[Character] = ["W","C","D","B","数"]
fileprivate let app_gameFailureData:[Character] = ["据","库","成","功","打","开","："]

/*: "WCDB数据库成功关闭。" :*/
fileprivate let mainBetweenErrorTitle:String = "application pasWCDB数"
fileprivate let mainAreaId:String = "关闭\u{3002}"

/*: "WCDB数据库：创建表失败。error： :*/
fileprivate let app_successId:[Character] = ["W","C","D","B","\u{6570}","据","\u{5e93}","：","创","建","表","失","败","。","e","r","r","o","r"]
fileprivate let dataInputMessage:[Character] = ["："]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PersistAccessible.swift
//  HeaderWindBase
//
//  Created by DouXiu on 2024/8/29.
//

//: import UIKit
import UIKit
//: import WCDBSwift
import WCDBSwift

//: class WCDBManager: NSObject {
class PersistAccessible: NSObject {
    //: static let shared = WCDBManager()
    static let shared = PersistAccessible()
    /// 数据库
    //: var database: Database?
    var database: Database?
    /// 数据库名称
    //: private var wcdbName: String {
    private var wcdbName: String {
        //: return MountCustom.share.loginUserMode.userID + ".db"
        return MountCustom.share.loginUserMode.userID + ".db"
    }

    //: private override init() {
    override private init() {
        //: super.init()
        super.init()
        //: self.connectDatabase()
        self.tag()
    }

    /// 连接数据库
    //: func connectDatabase() {
    func tag() {
        //: closeDatabase()
        smartReason()

        //: guard !MountCustom.share.loginUserMode.userID.isEmpty else {
        guard !MountCustom.share.loginUserMode.userID.isEmpty else {
            //: UploadLogTool.writeLog(msg: "WCDB数据库打开失败：userId为空。")
            MusicThread.layerLanguage(msg: (const_descriptionPostValue + "据库打开" + constDownString + "rId为空" + notiCharacteristicId.capitalized))
            //: return
            return
        }
        //: guard let fileURL = try? FileManager.default
        guard let fileURL = try? FileManager.default
            //: .url(for: .documentDirectory, in: .userDomainMask, appropriateFor: nil, create: true)
            .url(for: .documentDirectory, in: .userDomainMask, appropriateFor: nil, create: true)
            //: .appendingPathComponent("WCDB/\(wcdbName)") else { return }
            .appendingPathComponent((String(user_pressureId.prefix(5))) + "\(wcdbName)") else { return }
        //: database = Database(at: fileURL)
        database = Database(at: fileURL)
        //: guard database?.canOpen == true else {
        guard database?.canOpen == true else {
            //: UploadLogTool.writeLog(msg: "WCDB数据库打开失败：\(fileURL.path)")
            MusicThread.layerLanguage(msg: (String(userBodTitle.suffix(5)) + "\u{636e}库\u{6253}开\u{5931}败" + appElementKey.replacingOccurrences(of: "name", with: "：")) + "\(fileURL.path)")
            //: return
            return
        }
        //: printLog(message: "WCDB数据库成功打开：\(fileURL.path)")
        printLog(message: (String(show_holdRemoteId) + String(app_gameFailureData)) + "\(fileURL.path)")
        //: createTables()
        renderPlain()
    }

    /// 关闭数据库
    //: private func closeDatabase() {
    private func smartReason() {
        //: guard database != nil else { return }
        guard database != nil else { return }
        //: database?.close()
        database?.close()
        //: try? database?.close(onClosed: { [weak self] in
        try? database?.close(onClosed: { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.database = nil
            self.database = nil
            //: printLog(message: "WCDB数据库成功关闭。")
            printLog(message: (String(mainBetweenErrorTitle.suffix(5)) + "据库成功" + mainAreaId))
            //: })
        })
    }
}

// MARK: - 创建表

//: extension WCDBManager {
extension PersistAccessible {
    /// 创建表
    //: private func createTables() {
    private func renderPlain() {
        //: do {
        do {
            // 用户信息表
            //: try database?.create(table: WCDBUserInfoTableName, of: WCDBUserInfoTable.self)
            try database?.create(table: const_criticalReadString, of: ImplementationBy.self)
            // 语音消息表
            //: try database?.create(table: WCDBVoiceMsgTableName, of: WCDBVoiceMsgTable.self)
            try database?.create(table: showAgileValue, of: SwitchtoCharacter.self)
            //: } catch {
        } catch {
            //: UploadLogTool.writeLog(msg: "WCDB数据库：创建表失败。error：\(error).")
            MusicThread.layerLanguage(msg: (String(app_successId) + String(dataInputMessage)) + "\(error).")
        }
    }
}
