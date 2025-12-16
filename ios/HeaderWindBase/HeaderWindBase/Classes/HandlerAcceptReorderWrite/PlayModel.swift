
//: Declare String Begin

/*: "http://" :*/
fileprivate let noti_botKey:String = "http://don block remaining continuing subject"

/*: "https://" :*/
fileprivate let const_equivalentTitle:[Character] = ["h","t","t","p","s",":","/","/"]

/*: "platform=iphone&version=%@&packageId=%@&bundleId=%@" :*/
fileprivate let showResumeId:[UInt8] = [0xfe,0xe2,0xef,0xfa,0xe8,0xe1,0xfc,0xe3,0xb3,0xe7,0xfe,0xe6,0xe1,0xe0,0xeb,0xa8,0xf8,0xeb,0xfc,0xfd,0xe7,0xe1,0xe0,0xb3,0xab,0xce,0xa8,0xfe,0xef,0xed,0xe5,0xef,0xe9,0xeb,0xc7,0xea,0xb3,0xab,0xce,0xa8,0xec,0xfb,0xe0,0xea,0xe2,0xeb,0xc7,0xea,0xb3,0xab,0xce]

/*: "url" :*/
fileprivate let const_effAddMsg:String = "urinput"

/*: "length" :*/
fileprivate let notiTypicalMsg:[Character] = ["l","e","n","g","t","h"]

/*: "getFileSize error : :*/
fileprivate let show_currentlyKey:String = "strength evolutionary mend sourcegetF"
fileprivate let appHardYieldStr:[Character] = [" ","e","r"]
fileprivate let notiSnapAssistExistName:String = "ror :become square number the"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PlayModel.swift
//  HeaderWindBase
//
//  Created by DouXiu on 2024/8/26.
//

//: import UIKit
import UIKit

//: enum DownloadTaskStatus: Int {
enum TimingMax: Int {
    //: case none = 0
    case none = 0 // 未定义
    //: case prepare = 1
    case prepare = 1 // 准备
    //: case running = 10
    case running = 10 // 下载中
    //: case pause = 20
    case pause = 20 // 暂停
    //: case cancel = 30
    case cancel = 30 // 取消
    //: case expired = 40
    case expired = 40 // 过期
    //: case finish = 100
    case finish = 100 // 完成
    //: case error = 1000
    case error = 1000 // 错误
}

//: enum DownloadTaskTypeID: Int {
enum CountegrationOpen: Int {
    //: case undefined = 0
    case undefined = 0 // 未定义
    //: case chatRecord = 1
    case chatRecord = 1 // 语音聊天
    //: case oneKeyGreet = 2
    case oneKeyGreet = 2 // 一键发送打招呼语音
}

//: class VoiceDownloadTaskModel: NSObject {
class PlayModel: NSObject {
    //: var taskId: String = ""
    var taskId: String = ""
    /// 下载地址
    //: var downloadUri: String = ""
    var downloadUri: String = ""
    /// 输出路径zip包
    //: var zipFilePath: String = ""
    var zipFilePath: String = ""
    /// 已下载大小
    //: var currentSize: Double = 0.0
    var currentSize: Double = 0.0
    /// 总大小
    //: var totalSize: Double = 0.0
    var totalSize: Double = 0.0
    /// 下载状态
    //: var taskStatus: DownloadTaskStatus = .none
    var taskStatus: TimingMax = .none
    /// 解压后路径
    //: var unZipFilePath: String = ""
    var unZipFilePath: String = ""
    /// 下载区分标识回调
    //: var taskTypeId: DownloadTaskTypeID = .undefined
    var taskTypeId: CountegrationOpen = .undefined
    /// 语音id
    //: var vid: String = ""
    var vid: String = ""
    /// 时长
    //: var length = 0
    var length = 0
    /// 输出流
    //: var stream: OutputStream?
    var stream: OutputStream?
    /// session
    //: var dataTask: URLSessionDataTask?
    var dataTask: URLSessionDataTask?

    /// 获取语音下载model
    //: class func getVoiceModel(_ tempModel: WCDBVoiceMsgTable) -> VoiceDownloadTaskModel {
    class func disabled(_ tempModel: SwitchtoCharacter) -> PlayModel {
        //: let model = VoiceDownloadTaskModel()
        let model = PlayModel()
        //: model.taskTypeId = .chatRecord
        model.taskTypeId = .chatRecord
        //: model.taskId = tempModel.msgId
        model.taskId = tempModel.msgId
        //: model.zipFilePath = tempModel.db_filePath
        model.zipFilePath = tempModel.db_filePath
        //: if tempModel.db_voiceUri.contains("http://") || tempModel.db_voiceUri.contains("https://") {
        if tempModel.db_voiceUri.contains((String(noti_botKey.prefix(7)))) || tempModel.db_voiceUri.contains((String(const_equivalentTitle))) {
            //: model.downloadUri = tempModel.db_voiceUri
            model.downloadUri = tempModel.db_voiceUri
            //: } else {
        } else {
            //: let otherParams = String(format: "platform=iphone&version=%@&packageId=%@&bundleId=%@", StopBrush.getAppNetVersion(), StopBrush.getPackageID(), StopBrush.getAppBundle())
            let otherParams = String(format: String(bytes: showResumeId.map{$0^142}, encoding: .utf8)!, StopBrush.untilExplainRespective(), StopBrush.performToShare(), StopBrush.momentum())
            //: model.downloadUri = String(format: "%@%@&%@", TalkingRequestAddrTool.share.serverUrlStr, tempModel.db_voiceUri, otherParams)
            model.downloadUri = String(format: "%@%@&%@", PutDirection.share.serverUrlStr, tempModel.db_voiceUri, otherParams)

            //: model.currentSize = VoiceDownloadTaskModel.getFileSize(path: tempModel.db_filePath)
            model.currentSize = PlayModel.movementPhone(path: tempModel.db_filePath)
        }
        //: return model
        return model
    }

    /// 获取一键打招呼model
    //: class func getOneKeyGreetModel(_ voiceInfo: [String: Any]) -> VoiceDownloadTaskModel {
    class func performActivity(_ voiceInfo: [String: Any]) -> PlayModel {
        //: let model = VoiceDownloadTaskModel()
        let model = PlayModel()
        //: model.taskTypeId = .oneKeyGreet
        model.taskTypeId = .oneKeyGreet
        //: model.downloadUri = voiceInfo["url"] as? String ?? ""
        model.downloadUri = voiceInfo[(const_effAddMsg.replacingOccurrences(of: "input", with: "l"))] as? String ?? ""
        //: model.vid = voiceInfo["id"] as? String ?? ""
        model.vid = voiceInfo["id"] as? String ?? ""
        //: model.length = Int(voiceInfo["length"] as? String ?? "0") ?? 0
        model.length = Int(voiceInfo[(String(notiTypicalMsg))] as? String ?? "0") ?? 0
        //: let fileName = (model.downloadUri as NSString).lastPathComponent
        let fileName = (model.downloadUri as NSString).lastPathComponent
        //: let pathName = fileName.replacingOccurrences(of: ".", with: "_")
        let pathName = fileName.replacingOccurrences(of: ".", with: "_")
        //: let timeInterval = Int(Date().timeIntervalSince1970)
        let timeInterval = Int(Date().timeIntervalSince1970)
        //: model.zipFilePath = "\(AppCacheDefine.getChatVoicePath())\(pathName)\(timeInterval)"
        model.zipFilePath = "\(TakeOvalRegulate.destroyDistance())\(pathName)\(timeInterval)"
        //: return model
        return model
    }
}

//: extension VoiceDownloadTaskModel {
extension PlayModel {
    /// 获取文件大小
    /// - Parameter path: 文件完整路径
    /// - Returns: 文件size
    //: class func getFileSize(path: String) -> Double {
    class func movementPhone(path: String) -> Double {
        //: let fileManager = FileManager.default
        let fileManager = FileManager.default
        //: guard fileManager.fileExists(atPath: path) else {
        guard fileManager.fileExists(atPath: path) else {
            //: return 0.0
            return 0.0
        }
        //: do {
        do {
            //: let attr = try fileManager.attributesOfItem(atPath: path)
            let attr = try fileManager.attributesOfItem(atPath: path)
            //: let fileSize = attr[FileAttributeKey.size] as! UInt64
            let fileSize = attr[FileAttributeKey.size] as! UInt64
            //: return Double(fileSize)
            return Double(fileSize)
            //: } catch {
        } catch {
            //: printLog(message: "getFileSize error :\(error)")
            printLog(message: (String(show_currentlyKey.suffix(4)) + "ileSize" + String(appHardYieldStr) + String(notiSnapAssistExistName.prefix(5))) + "\(error)")
            //: return 0.0
            return 0.0
        }
    }

    /// 获取文件本地存储路径
    /// - Returns: 路径
    //: func getDownloadZipFilePath() -> String {
    func impactStage() -> String {
        //: guard self.zipFilePath.isEmpty else {
        guard self.zipFilePath.isEmpty else {
            //: return self.zipFilePath
            return self.zipFilePath
        }
        //: let timeInterval = Int(Date().timeIntervalSince1970)
        let timeInterval = Int(Date().timeIntervalSince1970)
        //: return "\(AppCacheDefine.getChatVoicePath())\(self.taskId)\(timeInterval)"
        return "\(TakeOvalRegulate.destroyDistance())\(self.taskId)\(timeInterval)"
    }
}
