
//: Declare String Begin

/*: "WCDB数据库打开失败：userId为空。" :*/
fileprivate let k_estheticString:String = "WCDB数据it average framework"
fileprivate let notiPortraitPath:String = "short interest word grayuserI"
fileprivate let k_minuteMicMessage:String = "d为\u{7a7a}。"

/*: "WCDB/ :*/
fileprivate let showMName:[Character] = ["W","C","D","B","/"]

/*: "WCDB数据库打开失败： :*/
fileprivate let constEffBindMinMsg:[Character] = ["W","C","D","B","\u{6570}","据","库"]
fileprivate let showCommonName:String = "打loop败："

/*: "WCDB数据库成功打开： :*/
fileprivate let noti_selectionName:String = "WCDB数\u{636e}"
fileprivate let constObtainMsg:String = "开\u{ff1a}"

/*: "WCDB数据库成功关闭。" :*/
fileprivate let user_clearArrestTemporaryGreetName:[Character] = ["W","C","D","B","\u{6570}","据","库"]
fileprivate let notiProjectionMeasureFormat:String = "成功\u{5173}闭。"

/*: "WCDB数据库：创建表失败。error： :*/
fileprivate let appEvenString:[Character] = ["W","C","D","B","数","据","库","：","\u{521b}","建","表","失","败","。","e","r"]
fileprivate let main_tensionMsg:[Character] = ["r","o","r","："]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ArchitectureYellow.swift
//  RowOutsideForm
//
//  Created by DouXiu on 2024/8/29.
//

//: import UIKit
import UIKit
//: import WCDBSwift
import WCDBSwift

//: class WCDBManager: NSObject {
class ArchitectureYellow: NSObject {
    //: static let shared = WCDBManager()
    static let shared = ArchitectureYellow()
    /// 数据库
    //: var database: Database?
    var database: Database?
    /// 数据库名称
    //: private var wcdbName: String {
    private var wcdbName: String {
        //: return VideoMagnitudeerval.share.loginUserMode.userID + ".db"
        return VideoMagnitudeerval.share.loginUserMode.userID + ".db"
    }

    //: private override init() {
    override private init() {
        //: super.init()
        super.init()
        //: self.connectDatabase()
        self.native()
    }

    /// 连接数据库
    //: func connectDatabase() {
    func native() {
        //: closeDatabase()
        aboutAcross()

        //: guard !VideoMagnitudeerval.share.loginUserMode.userID.isEmpty else {
        guard !VideoMagnitudeerval.share.loginUserMode.userID.isEmpty else {
            //: UploadLogTool.writeLog(msg: "WCDB数据库打开失败：userId为空。")
            TrainGreat.bitRemove(msg: (String(k_estheticString.prefix(6)) + "库打开失败：" + String(notiPortraitPath.suffix(5)) + k_minuteMicMessage))
            //: return
            return
        }
        //: guard let fileURL = try? FileManager.default
        guard let fileURL = try? FileManager.default
            //: .url(for: .documentDirectory, in: .userDomainMask, appropriateFor: nil, create: true)
            .url(for: .documentDirectory, in: .userDomainMask, appropriateFor: nil, create: true)
            //: .appendingPathComponent("WCDB/\(wcdbName)") else { return }
            .appendingPathComponent((String(showMName)) + "\(wcdbName)") else { return }
        //: database = Database(at: fileURL)
        database = Database(at: fileURL)
        //: guard database?.canOpen == true else {
        guard database?.canOpen == true else {
            //: UploadLogTool.writeLog(msg: "WCDB数据库打开失败：\(fileURL.path)")
            TrainGreat.bitRemove(msg: (String(constEffBindMinMsg) + showCommonName.replacingOccurrences(of: "loop", with: "开失")) + "\(fileURL.path)")
            //: return
            return
        }
        //: printLog(message: "WCDB数据库成功打开：\(fileURL.path)")
        printLog(message: (noti_selectionName + "库成功打" + constObtainMsg) + "\(fileURL.path)")
        //: createTables()
        alongLocalOperate()
    }

    /// 关闭数据库
    //: private func closeDatabase() {
    private func aboutAcross() {
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
            printLog(message: (String(user_clearArrestTemporaryGreetName) + notiProjectionMeasureFormat))
            //: })
        })
    }
}

// MARK: - 创建表

//: extension WCDBManager {
extension ArchitectureYellow {
    /// 创建表
    //: private func createTables() {
    private func alongLocalOperate() {
        //: do {
        do {
            // 用户信息表
            //: try database?.create(table: WCDBUserInfoTableName, of: WCDBUserInfoTable.self)
            try database?.create(table: appSumStr, of: PainterServiceSkin.self)
            // 语音消息表
            //: try database?.create(table: WCDBVoiceMsgTableName, of: WCDBVoiceMsgTable.self)
            try database?.create(table: showOriginPath, of: DensityRedRender.self)
            //: } catch {
        } catch {
            //: UploadLogTool.writeLog(msg: "WCDB数据库：创建表失败。error：\(error).")
            TrainGreat.bitRemove(msg: (String(appEvenString) + String(main_tensionMsg)) + "\(error).")
        }
    }
}
