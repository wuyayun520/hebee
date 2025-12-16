
//: Declare String Begin

/*: "There is no data to upload" :*/
fileprivate let app_objectInfoData:String = "There min enhance own advanced"
fileprivate let appOurMsg:[Character] = ["o"," ","d","a","t","a"," ","t","o"," ","u"]
fileprivate let mainMigrationShallMessage:[Character] = ["p","l","o","a","d"]

/*: "Upload Log successfully!" :*/
fileprivate let mainExtentPath:String = "indicator music lab publisher hideUploa"
fileprivate let app_meetFunName:String = "sdelay"
fileprivate let noti_decidePadString:[Character] = ["c","c","e","s","s","f","u","l","l","y","!"]

/*: "UID:  :*/
fileprivate let showFactoryEveryCityTitle:String = "UID: ex active local cookie and"

/*: "/com_tencent_imsdk_log" :*/
fileprivate let mainToValue:[Character] = ["/","c","o","m","_","t","e","n","c","e","n","t","_","i"]
fileprivate let kHappyUrl:String = "msdk_logfloat super brush scenario"

/*: "/log" :*/
fileprivate let dataImageString:[Character] = ["/","l","o","g"]

/*: "/TempLogZip" :*/
fileprivate let noti_sessionMsg:[Character] = ["/"]
fileprivate let constExactlyValue:String = "numb or us agreeTempL"

/*: "/LogZip.zip" :*/
fileprivate let noti_resignTitle:[Character] = ["/","L","o","g"]
fileprivate let kInfoStr:[Character] = ["Z","i","p",".","z","i","p"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MusicThread.swift
//  Adjust
//
//  Created by DouXiu on 2024/5/22.
//

//: import DXMarsXlog
import DXMarsXlog
//: import UIKit
import UIKit

//: class UploadLogTool: NSObject {
class MusicThread: NSObject {
    /// 上传7天内
    //: private let uploadDay = 7
    private let uploadDay = 7
    //: static let shared = UploadLogTool()
    static let shared = MusicThread()

    /// 上传日志
    /// - Parameter showTips: 是否展示提示
    //: func uploadLog(_ showTips: Bool = true) {
    func duringCanLibrary(_ showTips: Bool = true) {
        //: let reachability = try? Reachability()
        let reachability = try? Reachability()
        //: if reachability?.connection == .unavailable {
        if reachability?.connection == .unavailable {
            //: func__showStatusBarErrorMsg(showMsg: kNetErrorMsg)
            signWhen(showMsg: dataStoragePath)
            //: return
            return
        }
        //: if showTips {
        if showTips {
            //: ProgressHUD.show()
            LevelBoxIndex.naturalBy()
        }
        // im
        //: if let path = UploadLogTool.getIMSDKLogPath() {
        if let path = MusicThread.embraceVolume() {
            //: copyLogToTempPath(logPath: path)
            hearing(logPath: path)
        }
        // trtc
        //: if let path = UploadLogTool.getTRTCLogPath() {
        if let path = MusicThread.ageWould() {
            //: copyLogToTempPath(logPath: path)
            hearing(logPath: path)
        }
        // xlog
        //: DXMarsXLogger.shared().flush()
        DXMarsXLogger.shared().flush()
        //: copyLogToTempPath(logPath: DXMarsXLogger.getLogPath())
        hearing(logPath: DXMarsXLogger.getLogPath())

        // 压缩上传
        //: if let tempPath = UploadLogTool.getTempUploadLogPath(), let zipPath = UploadLogTool.getZipLogPath() {
        if let tempPath = MusicThread.answerByServer(), let zipPath = MusicThread.decisionInner() {
            //: SSZipArchive.createZipFile(atPath: zipPath, withContentsOfDirectory: tempPath, keepParentDirectory: true)
            SSZipArchive.createZipFile(atPath: zipPath, withContentsOfDirectory: tempPath, keepParentDirectory: true)
            //: if let file = NSData(contentsOfFile: zipPath) {
            if let file = NSData(contentsOfFile: zipPath) {
                //: if file.length < 10 {
                if file.length < 10 {
                    //: ProgressHUD.dismiss()
                    LevelBoxIndex.gestureOff()
                    //: if showTips {
                    if showTips {
                        //: self.func__showStatusBarErrorMsg(showMsg: "There is no data to upload".localized)
                        self.signWhen(showMsg: (String(app_objectInfoData.prefix(6)) + "is n" + String(appOurMsg) + String(mainMigrationShallMessage)).localized)
                    }
                    //: return
                    return
                }
                // cos上传
                //: TalkingMomentVideoManager.shared.cos_uploadLog(filePath: zipPath) { succeed, errorMsg in
                ThinEnhance.shared.complete(filePath: zipPath) { succeed, errorMsg in
                    //: ProgressHUD.dismiss()
                    LevelBoxIndex.gestureOff()
                    //: guard succeed else {
                    guard succeed else {
                        //: if showTips, errorMsg?.isEmpty == false {
                        if showTips, errorMsg?.isEmpty == false {
                            //: self.func__showStatusBarErrorMsg(showMsg: errorMsg!)
                            self.signWhen(showMsg: errorMsg!)
                        }
                        //: return
                        return
                    }

                    //: if showTips {
                    if showTips {
                        //: self.func__showStatusBarSuccessMsg(showMsg: "Upload Log successfully!".localized)
                        self.notFade(showMsg: (String(mainExtentPath.suffix(5)) + "d Log " + app_meetFunName.replacingOccurrences(of: "delay", with: "u") + String(noti_decidePadString)).localized)
                    }

                    // 移除缓存
                    //: try? FileManager.default.removeItem(atPath: zipPath)
                    try? FileManager.default.removeItem(atPath: zipPath)
                    //: try? FileManager.default.removeItem(atPath: tempPath)
                    try? FileManager.default.removeItem(atPath: tempPath)
                    //: self.clearContentsOfDirectory(atPath: DXMarsXLogger.getLogPath())
                    self.scientificCapacity(atPath: DXMarsXLogger.getLogPath())
                }
            }
        }
    }
}

// MARK: - 写入用户行为日志到本地文件

//: extension UploadLogTool {
extension MusicThread {
    /// 写入用户行为日志到本地文件
    /// - Parameter msg: 日志
    //: static func writeLog<T>(msg: T,
    static func layerLanguage<T>(msg: T,
                                 //: file: String = #file,
                                 file: String = #file,
                                 //: method: String = #function,
                                 method: String = #function,
                                 //: line: Int = #line) {
                                 line: Int = #line)
    {
        //: DXMarsXLogger.logInfo("UID: \(MountCustom.share.loginUserMode.userID)",
        DXMarsXLogger.logInfo((String(showFactoryEveryCityTitle.prefix(5))) + "\(MountCustom.share.loginUserMode.userID)",
                              //: message: "\(msg)",
                              message: "\(msg)",
                              //: file: file,
                              file: file,
                              //: line: line,
                              line: line,
                              //: function: method)
                              function: method)
        //: DXMarsXLogger.shared().flush()
        DXMarsXLogger.shared().flush()
    }
}

// MARK: - 日志路径操作

//: extension UploadLogTool {
extension MusicThread {
    /// Copy符合条件的日志到指定路径
    //: private func copyLogToTempPath(logPath: String) {
    private func hearing(logPath: String) {
        //: guard let subpaths = FileManager.default.subpaths(atPath: logPath) else { return }
        guard let subpaths = FileManager.default.subpaths(atPath: logPath) else { return }
        // 获取当前日期和指定天数前的日期
        //: let calendar = Calendar.current
        let calendar = Calendar.current
        //: let today = Date()
        let today = Date()
        //: guard let daysAgo = calendar.date(byAdding: .day, value: -uploadDay, to: calendar.startOfDay(for: today)) else { return }
        guard let daysAgo = calendar.date(byAdding: .day, value: -uploadDay, to: calendar.startOfDay(for: today)) else { return }
        //: subpaths.forEach { fileName in
        subpaths.forEach { fileName in
            //: let fullPath = logPath + "/" + fileName
            let fullPath = logPath + "/" + fileName
            //: guard let dict = try? FileManager.default.attributesOfItem(atPath: fullPath),
            guard let dict = try? FileManager.default.attributesOfItem(atPath: fullPath),
                  //: let modificationDate = dict[FileAttributeKey.modificationDate] as? Date else { return }
                  let modificationDate = dict[FileAttributeKey.modificationDate] as? Date else { return }
            // 获取文件修改日期的开始时间
            //: let fileDate = calendar.startOfDay(for: modificationDate)
            let fileDate = calendar.startOfDay(for: modificationDate)
            // 判断文件日期是否在指定天数范围内
            //: if fileDate > daysAgo,
            if fileDate > daysAgo,
               //: let tempPath = UploadLogTool.getTempUploadLogPath() {
               let tempPath = MusicThread.answerByServer()
            {
                //: try? FileManager.default.copyItem(atPath: fullPath, toPath: tempPath + "/" + fileName)
                try? FileManager.default.copyItem(atPath: fullPath, toPath: tempPath + "/" + fileName)
            }
        }
    }

    /// 清空指定路径下的所有文件
    //: private func clearContentsOfDirectory(atPath path: String) {
    private func scientificCapacity(atPath path: String) {
        //: let fileManager = FileManager.default
        let fileManager = FileManager.default
        //: if let files = try? fileManager.contentsOfDirectory(atPath: path) {
        if let files = try? fileManager.contentsOfDirectory(atPath: path) {
            //: for file in files {
            for file in files {
                //: let filePath = path + "/" + file
                let filePath = path + "/" + file
                //: try? fileManager.removeItem(atPath: filePath)
                try? fileManager.removeItem(atPath: filePath)
            }
        }
    }
}

// MARK: - 日志本地路径

//: extension UploadLogTool {
extension MusicThread {
    /// 获取腾讯IM日志路径
    //: private static func getIMSDKLogPath() -> String? {
    private static func embraceVolume() -> String? {
        //: return NSSearchPathForDirectoriesInDomains(.cachesDirectory, .userDomainMask, true).first?.appending("/com_tencent_imsdk_log")
        return NSSearchPathForDirectoriesInDomains(.cachesDirectory, .userDomainMask, true).first?.appending((String(mainToValue) + String(kHappyUrl.prefix(8))))
    }

    /// 获取腾讯TRTC日志路径
    //: private static func getTRTCLogPath() -> String? {
    private static func ageWould() -> String? {
        //: return NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first?.appending("/log")
        return NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first?.appending((String(dataImageString)))
    }

    /// copy临时路径
    //: private static func getTempUploadLogPath() -> String? {
    private static func answerByServer() -> String? {
        //: if let logPath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first?.appending("/TempLogZip") {
        if let logPath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first?.appending((String(noti_sessionMsg) + String(constExactlyValue.suffix(5)) + "ogZip")) {
            //: if FileManager.default.fileExists(atPath: logPath) == false {
            if FileManager.default.fileExists(atPath: logPath) == false {
                //: try? FileManager.default.createDirectory(atPath: logPath, withIntermediateDirectories: true)
                try? FileManager.default.createDirectory(atPath: logPath, withIntermediateDirectories: true)
            }
            //: return logPath
            return logPath
        }
        //: return nil
        return nil
    }

    /// 压缩日志文件路径
    //: private static func getZipLogPath() -> String? {
    private static func decisionInner() -> String? {
        //: return NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first?.appending("/LogZip.zip")
        return NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first?.appending((String(noti_resignTitle) + String(kInfoStr)))
    }
}
