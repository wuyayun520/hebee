
//: Declare String Begin

/*: "DBUserInfoTable" :*/
fileprivate let const_naturalQualityTitle:String = "center weight conditionDBUserI"
fileprivate let k_scriptFormat:String = "storage assistantnfoTable"

/*: "WCDB表 :*/
fileprivate let main_alongsideStr:String = "WCDB表heavy await do"

/*: : 更新数据失败。error： :*/
fileprivate let mainDeliveryKey:[Character] = [":"," ","更","新","数","\u{636e}","\u{5931}"]
fileprivate let k_complyStatusTitle:String = "\u{8d25}\u{3002}e"
fileprivate let appGeneralStimulateData:[Character] = ["r","r","o","r","："]

/*: : 批量插入数据失败。error： :*/
fileprivate let appCommitSomeoneName:[Character] = [":"," ","批","量","\u{63d2}","入","数","据"]
fileprivate let noti_presentationName:String = "失\u{8d25}。"
fileprivate let app_subtleResistanceString:String = "bring sustainable inviteerror："

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ImplementationBy.swift
//  HeaderWindBase
//
//  Created by DouXiu on 2024/8/29.
//

//: import UIKit
import UIKit
//: import WCDBSwift
import WCDBSwift

/// 表名
//: let WCDBUserInfoTableName = "DBUserInfoTable"
let const_criticalReadString = (String(const_naturalQualityTitle.suffix(7)) + String(k_scriptFormat.suffix(8)))
//: final class WCDBUserInfoTable: TableCodable {
final class ImplementationBy: TableCodable {
    /// 用户Id【主键】
    //: var uid: String = ""
    var uid: String = ""
    /// 昵称
    //: var nickname: String = ""
    var nickname: String = ""
    /// 年龄
    //: var age: String = ""
    var age: String = ""
    /// 头像
    //: var headPic: String = ""
    var headPic: String = ""
    /// 性别
    //: var sex: String = ""
    var sex: String = ""
    /// 是否VIP
    //: var loungePlus: Bool = false
    var loungePlus: Bool = false
    /// 是否认证
    //: var tpAuth: Bool = false
    var tpAuth: Bool = false
    /// 是否官方账号
    //: var isOfficial: Bool = false
    var isOfficial: Bool = false
    /// 头像框地址
    //: var headPicFrame: String = ""
    var headPicFrame: String = ""
    /// 是否建立会话
    //: var isHaveSession: Bool = false
    var isHaveSession: Bool = false
    /// 亲密度
    //: var intimate: Int = 0
    var intimate: Int = 0
    /// 亲密度最后更新时间
    //: var intimateTime: Int = 0
    var intimateTime: Int = 0
    /// VIP已读回执时间
    //: var readReceiptTime: Int = 0
    var readReceiptTime: Int = 0

    //: enum CodingKeys: String, CodingTableKey {
    enum CodingKeys: String, CodingTableKey {
        //: typealias Root = WCDBUserInfoTable
        typealias Root = ImplementationBy
        //: case uid
        case uid
        //: case nickname
        case nickname
        //: case age
        case age
        //: case headPic
        case headPic
        //: case sex
        case sex
        //: case loungePlus
        case loungePlus
        //: case tpAuth
        case tpAuth
        //: case isOfficial
        case isOfficial
        //: case headPicFrame
        case headPicFrame
        //: case isHaveSession
        case isHaveSession
        //: case intimate
        case intimate
        //: case intimateTime
        case intimateTime
        //: case readReceiptTime
        case readReceiptTime

        //: static let objectRelationalMapping = TableBinding(CodingKeys.self) {
        static let objectRelationalMapping = TableBinding(CodingKeys.self) {
            //: BindColumnConstraint(uid, isPrimary: true)
            BindColumnConstraint(uid, isPrimary: true)
        }
    }
}

// MARK: - BoundMeasureTrack和WCDBUserInfoTable转换

//: extension WCDBUserInfoTable {
extension ImplementationBy {
    /// BoundMeasureTrack  =>  ImplementationBy
    //: private class func mapToDBUserInfoData(_ userInfo: BoundMeasureTrack) -> WCDBUserInfoTable {
    private class func beforeScan(_ userInfo: BoundMeasureTrack) -> ImplementationBy {
        //: let dbData = WCDBUserInfoTable()
        let dbData = ImplementationBy()
        //: dbData.uid = userInfo.uid
        dbData.uid = userInfo.uid
        //: dbData.nickname = userInfo.nickname
        dbData.nickname = userInfo.nickname
        //: dbData.age = userInfo.age
        dbData.age = userInfo.age
        //: dbData.headPic = userInfo.headPic
        dbData.headPic = userInfo.headPic
        //: dbData.sex = userInfo.sex
        dbData.sex = userInfo.sex
        //: dbData.loungePlus = userInfo.loungePlus
        dbData.loungePlus = userInfo.loungePlus
        //: dbData.tpAuth = userInfo.tpAuth
        dbData.tpAuth = userInfo.tpAuth
        //: dbData.isOfficial = userInfo.isOfficial
        dbData.isOfficial = userInfo.isOfficial
        //: dbData.headPicFrame = userInfo.headPicFrame
        dbData.headPicFrame = userInfo.headPicFrame
        //: dbData.isHaveSession = userInfo.isHaveSession
        dbData.isHaveSession = userInfo.isHaveSession
        //: dbData.intimate = userInfo.intimate
        dbData.intimate = userInfo.intimate
        //: dbData.intimateTime = userInfo.intimateTime
        dbData.intimateTime = userInfo.intimateTime
        //: dbData.readReceiptTime = userInfo.readReceiptTime
        dbData.readReceiptTime = userInfo.readReceiptTime
        //: return dbData
        return dbData
    }

    /// [ImplementationBy] => [BoundMeasureTrack]
    //: private class func mapToUserInfoModels(_ dbDatas: [WCDBUserInfoTable]) -> [BoundMeasureTrack] {
    private class func asset(_ dbDatas: [ImplementationBy]) -> [BoundMeasureTrack] {
        //: return dbDatas.map { data in
        return dbDatas.map { data in
            //: let userInfo = BoundMeasureTrack()
            let userInfo = BoundMeasureTrack()
            //: userInfo.uid = data.uid
            userInfo.uid = data.uid
            //: userInfo.nickname = data.nickname
            userInfo.nickname = data.nickname
            //: userInfo.age = data.age
            userInfo.age = data.age
            //: userInfo.headPic = data.headPic
            userInfo.headPic = data.headPic
            //: userInfo.sex = data.sex
            userInfo.sex = data.sex
            //: userInfo.loungePlus = data.loungePlus
            userInfo.loungePlus = data.loungePlus
            //: userInfo.tpAuth = data.tpAuth
            userInfo.tpAuth = data.tpAuth
            //: userInfo.isOfficial = data.isOfficial
            userInfo.isOfficial = data.isOfficial
            //: userInfo.headPicFrame = data.headPicFrame
            userInfo.headPicFrame = data.headPicFrame
            //: userInfo.isHaveSession = data.isHaveSession
            userInfo.isHaveSession = data.isHaveSession
            //: userInfo.intimate = data.intimate
            userInfo.intimate = data.intimate
            //: userInfo.intimateTime = data.intimateTime
            userInfo.intimateTime = data.intimateTime
            //: userInfo.readReceiptTime = data.readReceiptTime
            userInfo.readReceiptTime = data.readReceiptTime
            //: return userInfo
            return userInfo
        }
    }
}

// MARK: - 增、删、改、查

//: extension WCDBUserInfoTable {
extension ImplementationBy {
    /// 删除数据库中用户信息
    /// - Parameter userId: 用户id
    //: class func db_deleteUserInfo(with userId: String) {
    class func appSomeone(with userId: String) {
        //: try? WCDBManager.shared.database?.run(transaction: { _ in
        try? PersistAccessible.shared.database?.run(transaction: { _ in
            //: let condition = WCDBUserInfoTable.Properties.uid.in(userId)
            let condition = ImplementationBy.Properties.uid.in(userId)
            //: try? WCDBManager.shared.database?.delete(fromTable: WCDBUserInfoTableName,
            try? PersistAccessible.shared.database?.delete(fromTable: const_criticalReadString,
                                                     //: where: condition)
                                                     where: condition)
            //: })
        })
    }

    /// 查询单个数据
    /// - Parameter userId: 用户id
    /// - Returns: 模型
    //: class func db_getUserInfo(with userId: String) -> BoundMeasureTrack? {
    class func announcementPlatform(with userId: String) -> BoundMeasureTrack? {
        //: let userInfos = WCDBUserInfoTable.db_getUserInfos(with: [userId])
        let userInfos = ImplementationBy.titleure(with: [userId])
        //: if userInfos.isEmpty == false {
        if userInfos.isEmpty == false {
            //: return userInfos.first
            return userInfos.first
        }
        //: return nil
        return nil
    }

    /// 查询多条数据
    /// - Parameter userIds: id数据
    /// - Returns: 数据数组
    //: class func db_getUserInfos(with userIds: [String]) -> [BoundMeasureTrack] {
    class func titleure(with userIds: [String]) -> [BoundMeasureTrack] {
        //: guard userIds.count > 0 else { return [] }
        guard userIds.count > 0 else { return [] }
        //: do {
        do {
            //: let condition = WCDBUserInfoTable.Properties.uid.in(userIds)
            let condition = ImplementationBy.Properties.uid.in(userIds)
            //: let userInfos: [WCDBUserInfoTable]? = try WCDBManager.shared.database?.getObjects(on: WCDBUserInfoTable.Properties.all, fromTable: WCDBUserInfoTableName, where: condition)
            let userInfos: [ImplementationBy]? = try PersistAccessible.shared.database?.getObjects(on: ImplementationBy.Properties.all, fromTable: const_criticalReadString, where: condition)
            //: if userInfos?.isEmpty == false {
            if userInfos?.isEmpty == false {
                //: let models = WCDBUserInfoTable.mapToUserInfoModels(userInfos!)
                let models = ImplementationBy.asset(userInfos!)
                //: return models
                return models
            }
            //: } catch {
        } catch {
            //: return []
            return []
        }
        //: return []
        return []
    }

    /// 更新单个数据【如果没有则插入】
    /// - Parameter userInfo: 数据模型
    //: class func db_updateUserInfo(_ userInfo: BoundMeasureTrack) {
    class func noneImage(_ userInfo: BoundMeasureTrack) {
        //: let dbData = WCDBUserInfoTable.mapToDBUserInfoData(userInfo)
        let dbData = ImplementationBy.beforeScan(userInfo)
        //: try? WCDBManager.shared.database?.run(transaction: { _ in
        try? PersistAccessible.shared.database?.run(transaction: { _ in
            // 数据库中已存在，则更新数据
            //: if WCDBUserInfoTable.db_getUserInfo(with: dbData.uid) != nil {
            if ImplementationBy.announcementPlatform(with: dbData.uid) != nil {
                //: do {
                do {
                    //: let condition = WCDBUserInfoTable.Properties.uid == dbData.uid
                    let condition = ImplementationBy.Properties.uid == dbData.uid
                    //: try WCDBManager.shared.database?.update(table: WCDBUserInfoTableName,
                    try PersistAccessible.shared.database?.update(table: const_criticalReadString,
                                                            //: on: WCDBUserInfoTable.Properties.all,
                                                            on: ImplementationBy.Properties.all,
                                                            //: with: dbData,
                                                            with: dbData,
                                                            //: where: condition)
                                                            where: condition)
                    //: } catch {
                } catch {
                    //: UploadLogTool.writeLog(msg: "WCDB表\(WCDBUserInfoTableName): 更新数据失败。error：\(error).")
                    MusicThread.layerLanguage(msg: (String(main_alongsideStr.prefix(5))) + "\(const_criticalReadString)" + (String(mainDeliveryKey) + k_complyStatusTitle + String(appGeneralStimulateData)) + "\(error).")
                }
                //: } else {
            } else {
                // 数据库中不存在，则插入数据
                //: WCDBUserInfoTable.db_insertUserInfo(dbData)
                ImplementationBy.sum(dbData)
            }
            //: })
        })
    }

    /// 插入单条数据
    /// - Parameter userInfo: 数据模型
    //: private class func db_insertUserInfo(_ userInfo: WCDBUserInfoTable) {
    private class func sum(_ userInfo: ImplementationBy) {
        //: WCDBUserInfoTable.db_insertUserInfos([userInfo])
        ImplementationBy.permanent([userInfo])
    }

    /// 插入多条数据
    /// - Parameter userInfos: 数据数组
    //: private class func db_insertUserInfos(_ userInfos: [WCDBUserInfoTable]) {
    private class func permanent(_ userInfos: [ImplementationBy]) {
        //: try? WCDBManager.shared.database?.run(transaction: { _ in
        try? PersistAccessible.shared.database?.run(transaction: { _ in
            //: do {
            do {
                //: try WCDBManager.shared.database?.insert(userInfos, intoTable: WCDBUserInfoTableName)
                try PersistAccessible.shared.database?.insert(userInfos, intoTable: const_criticalReadString)
                //: } catch {
            } catch {
                //: UploadLogTool.writeLog(msg: "WCDB表\(WCDBUserInfoTableName): 批量插入数据失败。error：\(error).")
                MusicThread.layerLanguage(msg: (String(main_alongsideStr.prefix(5))) + "\(const_criticalReadString)" + (String(appCommitSomeoneName) + noti_presentationName + String(app_subtleResistanceString.suffix(6))) + "\(error).")
            }
            //: })
        })
    }
}
