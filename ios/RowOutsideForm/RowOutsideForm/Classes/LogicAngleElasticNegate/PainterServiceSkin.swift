
//: Declare String Begin

/*: "DBUserInfoTable" :*/
fileprivate let constRainIronicTitle:String = "closed projectionDBUser"
fileprivate let dataSixConversationPath:[Character] = ["e"]

/*: "WCDB表 :*/
fileprivate let noti_independentStr:String = "old holder impactWCDB表"

/*: : 更新数据失败。error： :*/
fileprivate let appHundredData:String = ": 更\u{65b0}数据"
fileprivate let kPrivacyRidTitle:String = "low route party stage失败。er"

/*: : 批量插入数据失败。error： :*/
fileprivate let dataRecommendMakerId:[Character] = [":"," ","批","量","插","\u{5165}","数","据","失","败","。","e","r","r","o","r","\u{ff1a}"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PainterServiceSkin.swift
//  RowOutsideForm
//
//  Created by DouXiu on 2024/8/29.
//

//: import UIKit
import UIKit
//: import WCDBSwift
import WCDBSwift

/// 表名
//: let WCDBUserInfoTableName = "DBUserInfoTable"
let appSumStr = (String(constRainIronicTitle.suffix(6)) + "InfoTabl" + String(dataSixConversationPath))
//: final class WCDBUserInfoTable: TableCodable {
final class PainterServiceSkin: TableCodable {
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
        typealias Root = PainterServiceSkin
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

// MARK: - TypicalCommand和WCDBUserInfoTable转换

//: extension WCDBUserInfoTable {
extension PainterServiceSkin {
    /// TypicalCommand  =>  PainterServiceSkin
    //: private class func mapToDBUserInfoData(_ userInfo: TypicalCommand) -> WCDBUserInfoTable {
    private class func priorGrain(_ userInfo: TypicalCommand) -> PainterServiceSkin {
        //: let dbData = WCDBUserInfoTable()
        let dbData = PainterServiceSkin()
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

    /// [PainterServiceSkin] => [TypicalCommand]
    //: private class func mapToUserInfoModels(_ dbDatas: [WCDBUserInfoTable]) -> [TypicalCommand] {
    private class func visitor(_ dbDatas: [PainterServiceSkin]) -> [TypicalCommand] {
        //: return dbDatas.map { data in
        return dbDatas.map { data in
            //: let userInfo = TypicalCommand()
            let userInfo = TypicalCommand()
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
extension PainterServiceSkin {
    /// 删除数据库中用户信息
    /// - Parameter userId: 用户id
    //: class func db_deleteUserInfo(with userId: String) {
    class func large(with userId: String) {
        //: try? WCDBManager.shared.database?.run(transaction: { _ in
        try? ArchitectureYellow.shared.database?.run(transaction: { _ in
            //: let condition = WCDBUserInfoTable.Properties.uid.in(userId)
            let condition = PainterServiceSkin.Properties.uid.in(userId)
            //: try? WCDBManager.shared.database?.delete(fromTable: WCDBUserInfoTableName,
            try? ArchitectureYellow.shared.database?.delete(fromTable: appSumStr,
                                                     //: where: condition)
                                                     where: condition)
            //: })
        })
    }

    /// 查询单个数据
    /// - Parameter userId: 用户id
    /// - Returns: 模型
    //: class func db_getUserInfo(with userId: String) -> TypicalCommand? {
    class func eager(with userId: String) -> TypicalCommand? {
        //: let userInfos = WCDBUserInfoTable.db_getUserInfos(with: [userId])
        let userInfos = PainterServiceSkin.contextLimited(with: [userId])
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
    //: class func db_getUserInfos(with userIds: [String]) -> [TypicalCommand] {
    class func contextLimited(with userIds: [String]) -> [TypicalCommand] {
        //: guard userIds.count > 0 else { return [] }
        guard userIds.count > 0 else { return [] }
        //: do {
        do {
            //: let condition = WCDBUserInfoTable.Properties.uid.in(userIds)
            let condition = PainterServiceSkin.Properties.uid.in(userIds)
            //: let userInfos: [WCDBUserInfoTable]? = try WCDBManager.shared.database?.getObjects(on: WCDBUserInfoTable.Properties.all, fromTable: WCDBUserInfoTableName, where: condition)
            let userInfos: [PainterServiceSkin]? = try ArchitectureYellow.shared.database?.getObjects(on: PainterServiceSkin.Properties.all, fromTable: appSumStr, where: condition)
            //: if userInfos?.isEmpty == false {
            if userInfos?.isEmpty == false {
                //: let models = WCDBUserInfoTable.mapToUserInfoModels(userInfos!)
                let models = PainterServiceSkin.visitor(userInfos!)
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
    //: class func db_updateUserInfo(_ userInfo: TypicalCommand) {
    class func totalegrationBy(_ userInfo: TypicalCommand) {
        //: let dbData = WCDBUserInfoTable.mapToDBUserInfoData(userInfo)
        let dbData = PainterServiceSkin.priorGrain(userInfo)
        //: try? WCDBManager.shared.database?.run(transaction: { _ in
        try? ArchitectureYellow.shared.database?.run(transaction: { _ in
            // 数据库中已存在，则更新数据
            //: if WCDBUserInfoTable.db_getUserInfo(with: dbData.uid) != nil {
            if PainterServiceSkin.eager(with: dbData.uid) != nil {
                //: do {
                do {
                    //: let condition = WCDBUserInfoTable.Properties.uid == dbData.uid
                    let condition = PainterServiceSkin.Properties.uid == dbData.uid
                    //: try WCDBManager.shared.database?.update(table: WCDBUserInfoTableName,
                    try ArchitectureYellow.shared.database?.update(table: appSumStr,
                                                            //: on: WCDBUserInfoTable.Properties.all,
                                                            on: PainterServiceSkin.Properties.all,
                                                            //: with: dbData,
                                                            with: dbData,
                                                            //: where: condition)
                                                            where: condition)
                    //: } catch {
                } catch {
                    //: UploadLogTool.writeLog(msg: "WCDB表\(WCDBUserInfoTableName): 更新数据失败。error：\(error).")
                    TrainGreat.bitRemove(msg: (String(noti_independentStr.suffix(5))) + "\(appSumStr)" + (appHundredData + String(kPrivacyRidTitle.suffix(5)) + "ror：") + "\(error).")
                }
                //: } else {
            } else {
                // 数据库中不存在，则插入数据
                //: WCDBUserInfoTable.db_insertUserInfo(dbData)
                PainterServiceSkin.nearSpring(dbData)
            }
            //: })
        })
    }

    /// 插入单条数据
    /// - Parameter userInfo: 数据模型
    //: private class func db_insertUserInfo(_ userInfo: WCDBUserInfoTable) {
    private class func nearSpring(_ userInfo: PainterServiceSkin) {
        //: WCDBUserInfoTable.db_insertUserInfos([userInfo])
        PainterServiceSkin.beDraw([userInfo])
    }

    /// 插入多条数据
    /// - Parameter userInfos: 数据数组
    //: private class func db_insertUserInfos(_ userInfos: [WCDBUserInfoTable]) {
    private class func beDraw(_ userInfos: [PainterServiceSkin]) {
        //: try? WCDBManager.shared.database?.run(transaction: { _ in
        try? ArchitectureYellow.shared.database?.run(transaction: { _ in
            //: do {
            do {
                //: try WCDBManager.shared.database?.insert(userInfos, intoTable: WCDBUserInfoTableName)
                try ArchitectureYellow.shared.database?.insert(userInfos, intoTable: appSumStr)
                //: } catch {
            } catch {
                //: UploadLogTool.writeLog(msg: "WCDB表\(WCDBUserInfoTableName): 批量插入数据失败。error：\(error).")
                TrainGreat.bitRemove(msg: (String(noti_independentStr.suffix(5))) + "\(appSumStr)" + (String(dataRecommendMakerId)) + "\(error).")
            }
            //: })
        })
    }
}
