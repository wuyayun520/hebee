
//: Declare String Begin

/*: ".wav" :*/
fileprivate let notiRestrictionTitle:String = ".wavdelivery expression"

/*: "Documents/User/voice/" :*/
fileprivate let showItsInputString:String = "output intoDocume"
fileprivate let constSuspendUrl:String = "er/vpurpose orientation least height"

/*: "Documents/User/record/" :*/
fileprivate let noti_familyName:[Character] = ["D","o","c","u","m","e","n","t","s","/","U","s","e","r","/","r","e","c","o","r","d","/"]

/*: "voice dataTaskDownloadFinish" :*/
fileprivate let user_closeStr:[Character] = ["v","o","i","c","e"," ","d","a","t","a","T","a","s","k","D","o","w","n","l","o"]
fileprivate let userExtraFormat:[Character] = ["a","d","F","i","n","i","s","h"]

/*: "voice dataTaskDownloadCancel" :*/
fileprivate let showNumberroOldenData:String = "VOIC"
fileprivate let mainShakeMsg:String = "us cycle await publishtaTa"
fileprivate let const_capacityTitle:String = "wnromanoad"
fileprivate let user_peopleString:String = "protocol hardCancel"

/*: "voice dataTaskDownloadExpired" :*/
fileprivate let main_heapFormat:String = "exactly dailyvoice "
fileprivate let dataProperlyPath:String = "skDoinevitably exactly whole some"
fileprivate let constFutureRecommendMsg:String = "render scenario nor buttExpire"
fileprivate let show_keepMessage:String = "transform"

/*: "voice dataTaskDownloadErro" :*/
fileprivate let user_withMsg:String = "vofeec"
fileprivate let showMittData:String = "illustrate report skirt collectionaTask"
fileprivate let app_channelValue:String = "oadErrointegration past cut"

/*: "Play Error,File does not exist" :*/
fileprivate let appFractionString:String = "Play Ewillingness decrease wait"
fileprivate let appVersusInvitationMsg:[Character] = ["F","i","l"]
fileprivate let user_endReplacementFormat:String = "err feee does"
fileprivate let k_mobileString:String = "EXIST"

/*: "Play Error,File expired" :*/
fileprivate let showUniformString:String = "Playdark remain receiver lay potent"
fileprivate let showBoardEvaluationMessage:String = "or,Fyield sop this handle quarterback"
fileprivate let show_girlSpanName:String = "pirebirthday"

/*: "Play Error，Net error" :*/
fileprivate let appSignString:[Character] = ["P","l","a","y"," ","E","r","r","o","r","\u{ff0c}","N","e","t"," ","e","r","r"]
fileprivate let app_securityValue:String = "divide"

/*: "Currently in mute mode" :*/
fileprivate let show_taskTitle:[Character] = ["C","u","r","r","e","n","t","l","y"," ","i","n"," ","m","u","t","e"," ","m","o","d"]
fileprivate let data_frontExamineValue:String = "ok"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DepthFade.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/3/10.
//

//: import UIKit
import UIKit

/// 播放器状态
//: enum AudioMsgPlayStatus {
enum FrameFunctional {
    //: case Unknown
    case Unknown // 未开始
    //: case Waiting
    case Waiting // 等待中
    //: case Playing
    case Playing // 播放中
}

//: enum AudioPlayingErrorStatus: Int {
enum BlackUndertakeProcessing: Int {
    //: case AudioPlayerNil = 0
    case AudioPlayerNil = 0 // audioPlayer初始化失败，多半是路径下文件的问题
    //: case FileExpired = 1
    case FileExpired = 1 // 文件过期
    //: case TaskError = 2
    case TaskError = 2 // 下载报错
    //: case NotFileAtPath = 3
    case NotFileAtPath = 3 // 路径下文件不存在
    //: case FirstMuteTip = 100
    case FirstMuteTip = 100 // 静音提醒
}

//: class TalkingVoiceMsgPlayManager: NSObject {
class DepthFade: NSObject {
    //: static let shared = TalkingVoiceMsgPlayManager()
    static let shared = DepthFade()

    //: var  voiceDataList: [TalkingVoiceMsgPlayModel] = []
    var voiceDataList: [MediaMaster] = []

    //: var playItemDic: Dictionary<String, TalkingVoiceMsgPlayModel> = [:]
    var playItemDic: [String: MediaMaster] = [:]

    //: var audioPlayer: AVAudioPlayer?
    var audioPlayer: AVAudioPlayer?
    //: var playStatus: AudioMsgPlayStatus = .Unknown
    var playStatus: FrameFunctional = .Unknown
    //: var playIndex = 0
    var playIndex = 0 // 当前播放的下标
    //: var waitPlayID = ""   // 将要播放的主键id
    var waitPlayID = "" // 将要播放的主键id
    //: var clickCellId = ""   // 记录点击的
    var clickCellId = "" // 记录点击的
    //: var isMute = false
    var isMute = false // 是否静音，默认否

    //: private let multiDelegate: NSHashTable<AnyObject> = NSHashTable.weakObjects()
    private let multiDelegate: NSHashTable<AnyObject> = NSHashTable.weakObjects()

    //: private override init() {
    override private init() {
        //: super.init()
        super.init()
        //: initialization()
        box()
    }

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }

    //: func initialization() {
    func box() {
        //: self.voiceDataList.removeAll()
        self.voiceDataList.removeAll()
        //: self.playItemDic.removeAll()
        self.playItemDic.removeAll()
        //: self.playIndex = 0
        self.playIndex = 0
    }
}

//: extension TalkingVoiceMsgPlayManager {
extension DepthFade {
    //: func stopAudioPlayer() {
    func homeRegulate() {
        //: if playStatus != .Unknown {
        if playStatus != .Unknown {
            //: for  model in voiceDataList {
            for model in voiceDataList {
                //: model.isPlayingStatus = 2
                model.isPlayingStatus = 2
                //: model.activityShowStatus = 2
                model.activityShowStatus = 2
            }
        }
        //: if self.audioPlayer != nil {
        if self.audioPlayer != nil {
            //: self.audioPlayer?.stop()
            self.audioPlayer?.stop()
            //: self.audioPlayer = nil
            self.audioPlayer = nil
        }
    }

    /// 播放引用消息
    //: func starPlayReplyMsg(playModel: TalkingVoiceMsgPlayModel) {
    func confirm(playModel: MediaMaster) {
        //: stopAudioPlayer()
        homeRegulate()
        //: initialization()
        box()
        //: voiceDataList.append(playModel)
        voiceDataList.append(playModel)
        //: let status = Int(playModel.db_voiceCacheWrap.downloadStatus)
        let status = Int(playModel.db_voiceCacheWrap.downloadStatus)
        //: waitPlayID = playModel.db_voiceCacheWrap.msgId
        waitPlayID = playModel.db_voiceCacheWrap.msgId
        //: self.playItemDic[playModel.db_voiceCacheWrap.msgId] = playModel
        self.playItemDic[playModel.db_voiceCacheWrap.msgId] = playModel
        //: let dbFilePath = playModel.db_voiceCacheWrap.db_filePath
        let dbFilePath = playModel.db_voiceCacheWrap.db_filePath
        //: if status == DownloadTaskStatus.finish.rawValue ||
        if status == CapBottom.finish.rawValue ||
            //: !dbFilePath.isEmpty && dbFilePath.hasSuffix(".wav")  {
            !dbFilePath.isEmpty && dbFilePath.hasSuffix((String(notiRestrictionTitle.prefix(4))))
        {
            //: starPlayVoiceMsg(filePath: playModel.db_voiceCacheWrap.db_filePath, msgID: playModel.db_voiceCacheWrap.msgId)
            mend(filePath: playModel.db_voiceCacheWrap.db_filePath, msgID: playModel.db_voiceCacheWrap.msgId)
            //: } else {
        } else {
            //: let taskModel = VoiceDownloadTaskModel.getVoiceModel(playModel.db_voiceCacheWrap)
            let taskModel = CanModel.underLibrary(playModel.db_voiceCacheWrap)
            //: VoiceDownloadTaskManager.shared.addDownloadTasks([taskModel])
            TapMark.shared.succeed([taskModel])
        }
    }

    //: func starPlayMsg(msgArr: [TalkingVoiceMsgPlayModel]) {
    func profile(msgArr: [MediaMaster]) {
        //: if msgArr.count == 0 {
        if msgArr.count == 0 {
            //: return
            return
        }
        //: stopAudioPlayer()
        homeRegulate()
        //: initialization()
        box()
        //: voiceDataList += msgArr
        voiceDataList += msgArr
        //: var index = 0
        var index = 0
        //: var tempArray: [VoiceDownloadTaskModel] = []
        var tempArray: [CanModel] = []
        //: var firstModel: TalkingVoiceMsgPlayModel?
        var firstModel: MediaMaster?
        //: for model in msgArr {
        for model in msgArr {
            //: let bindWrap = WCDBVoiceMsgTable.db_getVoiceMsg(with: model.db_voiceCacheWrap.msgId)
            let bindWrap = DensityRedRender.distanceThroughBubble(with: model.db_voiceCacheWrap.msgId)
            //: if bindWrap != nil {
            if bindWrap != nil {
                //: model.db_voiceCacheWrap = bindWrap!
                model.db_voiceCacheWrap = bindWrap!
            }
            //: let isMySend = (model.db_voiceCacheWrap.db_senduid == VideoMagnitudeerval.share.loginUserMode.userID)
            let isMySend = (model.db_voiceCacheWrap.db_senduid == VideoMagnitudeerval.share.loginUserMode.userID)
            //: self.playItemDic[model.db_voiceCacheWrap.msgId] = model
            self.playItemDic[model.db_voiceCacheWrap.msgId] = model
            //: let status = Int(model.db_voiceCacheWrap.downloadStatus)
            let status = Int(model.db_voiceCacheWrap.downloadStatus)
            //: if index == 0 {
            if index == 0 {
                //: waitPlayID = model.db_voiceCacheWrap.msgId
                waitPlayID = model.db_voiceCacheWrap.msgId
                //: if status == DownloadTaskStatus.finish.rawValue || isMySend {
                if status == CapBottom.finish.rawValue || isMySend {
                    //: firstModel = model
                    firstModel = model
                }
                //: if (status != DownloadTaskStatus.finish.rawValue) {
                if status != CapBottom.finish.rawValue {
                    //: if playStatus != .Unknown {
                    if playStatus != .Unknown {
                        //: model.activityShowStatus = 1
                        model.activityShowStatus = 1
                    }
                }
            }
            //: if status != DownloadTaskStatus.finish.rawValue && !isMySend {
            if status != CapBottom.finish.rawValue, !isMySend {
                //: let taskModel = VoiceDownloadTaskModel.getVoiceModel(model.db_voiceCacheWrap)
                let taskModel = CanModel.underLibrary(model.db_voiceCacheWrap)
                //: tempArray.append(taskModel)
                tempArray.append(taskModel)
            }
            //: index += 1
            index += 1
        }

        //: if firstModel != nil {
        if firstModel != nil {
            //: firstModel?.isPlayingStatus = 1
            firstModel?.isPlayingStatus = 1
            //: starPlayVoiceMsg(filePath: (firstModel?.db_voiceCacheWrap.db_filePath)!, msgID: (firstModel?.db_voiceCacheWrap.msgId)!)
            mend(filePath: (firstModel?.db_voiceCacheWrap.db_filePath)!, msgID: (firstModel?.db_voiceCacheWrap.msgId)!)
        }
        //: VoiceDownloadTaskManager.shared.addDownloadTasks(tempArray)
        TapMark.shared.succeed(tempArray)
    }

    //: func starPlayVoiceMsg(filePath: String, msgID: String) {
    func mend(filePath: String, msgID: String) {
        //: if self.audioPlayer != nil {
        if self.audioPlayer != nil {
            //: self.audioPlayer?.stop()
            self.audioPlayer?.stop()
            //: self.audioPlayer = nil
            self.audioPlayer = nil
        }
        //: let model = self.playItemDic[msgID]
        let model = self.playItemDic[msgID]
        //: if model == nil {
        if model == nil {
            //: return
            return
        }
        //: var temfilePath = filePath
        var temfilePath = filePath
        //: let theFileName = (temfilePath as NSString).lastPathComponent
        let theFileName = (temfilePath as NSString).lastPathComponent

        // 重编译，相对路径会变
        //: if filePath.contains("Documents/User/voice/") {
        if filePath.contains((String(showItsInputString.suffix(6)) + "nts/Us" + String(constSuspendUrl.prefix(4)) + "oice/")) {
            //: temfilePath = Talking_Chat_voice_SandboxPath + theFileName
            temfilePath = noti_saltKey + theFileName
        }
        //: if filePath.contains("Documents/User/record/") {
        if filePath.contains((String(noti_familyName))) {
            //: temfilePath = Talking_Chat_record_SandboxPath + theFileName
            temfilePath = noti_purchaseUrl + theFileName
        }
        //: if !FileManager.fileManager.fileExists(atPath: temfilePath) {
        if !FileManager.fileManager.fileExists(atPath: temfilePath) {
            //: model?.isPlayingStatus = 2
            model?.isPlayingStatus = 2
            //: showToast(status: .NotFileAtPath)
            anKey(status: .NotFileAtPath)
            //: return
            return
        }
        //: model?.db_voiceCacheWrap.db_isRead = "1"
        model?.db_voiceCacheWrap.db_isRead = "1"
        //: WCDBVoiceMsgTable.db_updateVoiceMsg(model!.db_voiceCacheWrap)
        DensityRedRender.todayStep(model!.db_voiceCacheWrap)
        //: let session = AVAudioSession.sharedInstance()
        let session = AVAudioSession.sharedInstance()
        //: do {
        do {
            //: try session.setCategory(AVAudioSession.Category.ambient)
            try session.setCategory(AVAudioSession.Category.ambient)
            //: } catch {
        } catch {}
        //: let url = URL.init(fileURLWithPath: temfilePath)
        let url = URL(fileURLWithPath: temfilePath)
        //: do {
        do {
            //: try audioPlayer = AVAudioPlayer.init(contentsOf: url)
            try audioPlayer = AVAudioPlayer(contentsOf: url)
            //: } catch {
        } catch {}
        //: audioPlayer?.delegate = self
        audioPlayer?.delegate = self
        //: audioPlayer?.prepareToPlay()
        audioPlayer?.prepareToPlay()
        //: audioPlayer?.play()
        audioPlayer?.play()
        //: self.playStatus = .Playing
        self.playStatus = .Playing
        //: setMutedDetection()
        rapidPremium()
    }

    //: func addDaskManagerDelegate() {
    func yieldHead() {
        //: stopAudioPlayer()
        homeRegulate()
        //: VoiceDownloadTaskManager.shared.delegate = self
        TapMark.shared.delegate = self
    }

    //: func removeDaskManagerDelegate() {
    func want() {
        //: stopAudioPlayer()
        homeRegulate()
        //: VoiceDownloadTaskManager.shared.delegate = nil
        TapMark.shared.delegate = nil
    }
}

//: extension TalkingVoiceMsgPlayManager: AVAudioPlayerDelegate {
extension DepthFade: AVAudioPlayerDelegate {
    //: func audioPlayerDidFinishPlaying(_ player: AVAudioPlayer, successfully flag: Bool) {
    func audioPlayerDidFinishPlaying(_ player: AVAudioPlayer, successfully flag: Bool) {
        //: let lastModel = voiceDataList[playIndex]
        let lastModel = voiceDataList[playIndex]
        //: lastModel.isPlayingStatus = 2
        lastModel.isPlayingStatus = 2
        //: if flag {
        if flag {
            //: if playIndex < voiceDataList.count - 1 {
            if playIndex < voiceDataList.count - 1 {
                //: playIndex += 1
                playIndex += 1
                //: let model = voiceDataList[playIndex]
                let model = voiceDataList[playIndex]
                //: let bindWrap = WCDBVoiceMsgTable.db_getVoiceMsg(with: model.db_voiceCacheWrap.msgId)
                let bindWrap = DensityRedRender.distanceThroughBubble(with: model.db_voiceCacheWrap.msgId)
                //: if bindWrap != nil {
                if bindWrap != nil {
                    //: model.db_voiceCacheWrap = bindWrap!
                    model.db_voiceCacheWrap = bindWrap!
                    //: self.waitPlayID = bindWrap!.msgId
                    self.waitPlayID = bindWrap!.msgId
                }
                //: voiceDataList[playIndex] = model
                voiceDataList[playIndex] = model
                //: self.playItemDic[model.db_voiceCacheWrap.msgId] = model
                self.playItemDic[model.db_voiceCacheWrap.msgId] = model

                //: let status = Int(model.db_voiceCacheWrap.downloadStatus)
                let status = Int(model.db_voiceCacheWrap.downloadStatus)
                //: if status == DownloadTaskStatus.finish.rawValue {
                if status == CapBottom.finish.rawValue {
                    //: model.isPlayingStatus = 1
                    model.isPlayingStatus = 1
                    //: starPlayVoiceMsg(filePath: model.db_voiceCacheWrap.db_filePath, msgID: model.db_voiceCacheWrap.msgId)
                    mend(filePath: model.db_voiceCacheWrap.db_filePath, msgID: model.db_voiceCacheWrap.msgId)
                    //: playStatus = .Waiting
                    playStatus = .Waiting
                    //: } else if (status == DownloadTaskStatus.error.rawValue) {
                } else if status == CapBottom.error.rawValue {
                    //: self.showToast(status: .TaskError)
                    self.anKey(status: .TaskError)
                    //: playStatus = .Unknown
                    playStatus = .Unknown
                    //: } else if (status == DownloadTaskStatus.expired.rawValue) {
                } else if status == CapBottom.expired.rawValue {
                    //: self.showToast(status: .FileExpired)
                    self.anKey(status: .FileExpired)
                    //: playStatus = .Unknown
                    playStatus = .Unknown
                    //: } else if (status == DownloadTaskStatus.cancel.rawValue) {
                } else if status == CapBottom.cancel.rawValue {
                    //: playStatus = .Unknown
                    playStatus = .Unknown
                }

                //: } else {
            } else {
                //: playStatus = .Unknown
                playStatus = .Unknown
                //: stopAudioPlayer()
                homeRegulate()
            }
        }
    }

    //: func audioPlayerDecodeErrorDidOccur(_ player: AVAudioPlayer, error: Error?) {
    func audioPlayerDecodeErrorDidOccur(_ player: AVAudioPlayer, error: Error?) {
        //: printLog(message: error)
        printLog(message: error)
    }
}

// MARK: - ProviderObserve

//: extension TalkingVoiceMsgPlayManager: VoiceDownloadTaskManagerDelegate {
extension DepthFade: ProviderObserve {
    //: func voiceDownloadFinish(model: VoiceDownloadTaskModel) {
    func service(model: CanModel) {
        //: printLog(message: "voice dataTaskDownloadFinish")
        printLog(message: (String(user_closeStr) + String(userExtraFormat)))
        //: handleDataTaskDownloadDelegate(taskModel: model)
        along(taskModel: model)
    }

    //: func voiceDownloadCancel(model: VoiceDownloadTaskModel) {
    func kindDown(model: CanModel) {
        //: printLog(message: "voice dataTaskDownloadCancel")
        printLog(message: (showNumberroOldenData.lowercased() + "e da" + String(mainShakeMsg.suffix(4)) + "skDo" + const_capacityTitle.replacingOccurrences(of: "roman", with: "l") + String(user_peopleString.suffix(6))))
        //: handleDataTaskDownloadDelegate(taskModel: model)
        along(taskModel: model)
    }

    //: func voiceDownloadExpired(model: VoiceDownloadTaskModel) {
    func contrast(model: CanModel) {
        //: printLog(message: "voice dataTaskDownloadExpired")
        printLog(message: (String(main_heapFormat.suffix(6)) + "dataTa" + String(dataProperlyPath.prefix(4)) + "wnload" + String(constFutureRecommendMsg.suffix(6)) + show_keepMessage.replacingOccurrences(of: "transform", with: "d")))
        //: handleDataTaskDownloadDelegate(taskModel: model)
        along(taskModel: model)
    }

    //: func voiceDownloading(model: VoiceDownloadTaskModel) {
    func frame(model: CanModel) {}

    //: func voiceDownloadError(model: VoiceDownloadTaskModel) {
    func notLibrary(model: CanModel) {
        //: printLog(message: "voice dataTaskDownloadErro")
        printLog(message: (user_withMsg.replacingOccurrences(of: "fee", with: "i") + "e dat" + String(showMittData.suffix(5)) + "Downl" + String(app_channelValue.prefix(7))))
        //: handleDataTaskDownloadDelegate(taskModel: model)
        along(taskModel: model)
    }

    //: func handleDataTaskDownloadDelegate(taskModel: VoiceDownloadTaskModel) {
    func along(taskModel: CanModel) {
        //: if voiceDataList.count  == 0 {
        if voiceDataList.count == 0 {
            //: return
            return
        }

        //: if self.waitPlayID == taskModel.taskId {
        if self.waitPlayID == taskModel.taskId {
            //: let model = self.voiceDataList[playIndex]
            let model = self.voiceDataList[playIndex]
            //: let warp = WCDBVoiceMsgTable.db_getVoiceMsg(with: model.db_voiceCacheWrap.msgId)
            let warp = DensityRedRender.distanceThroughBubble(with: model.db_voiceCacheWrap.msgId)
            //: if warp != nil {
            if warp != nil {
                //: model.db_voiceCacheWrap = warp!
                model.db_voiceCacheWrap = warp!
            }
            //: let status = Int(model.db_voiceCacheWrap.downloadStatus)
            let status = Int(model.db_voiceCacheWrap.downloadStatus)
            //: if status == DownloadTaskStatus.finish.rawValue {
            if status == CapBottom.finish.rawValue {
                //: model.isPlayingStatus = 1
                model.isPlayingStatus = 1
                //: starPlayVoiceMsg(filePath: taskModel.unZipFilePath, msgID: model.db_voiceCacheWrap.msgId)
                mend(filePath: taskModel.unZipFilePath, msgID: model.db_voiceCacheWrap.msgId)

                //: } else if status == DownloadTaskStatus.error.rawValue ||
            } else if status == CapBottom.error.rawValue ||
                //: status == DownloadTaskStatus.expired.rawValue ||
                status == CapBottom.expired.rawValue ||
                //: status == DownloadTaskStatus.cancel.rawValue {
                status == CapBottom.cancel.rawValue
            {
                //: playStatus = .Unknown
                playStatus = .Unknown
                //: model.isPlayingStatus = 2
                model.isPlayingStatus = 2
                //: model.activityShowStatus = 2
                model.activityShowStatus = 2
                //: if status == DownloadTaskStatus.expired.rawValue {
                if status == CapBottom.expired.rawValue {
                    //: self.showToast(status: .FileExpired)
                    self.anKey(status: .FileExpired)
                    //: } else {
                } else {
                    //: self.showToast(status: .TaskError)
                    self.anKey(status: .TaskError)
                }
            }
            //: } else {
        } else {
            //: let warp = WCDBVoiceMsgTable.db_getVoiceMsg(with: taskModel.taskId)
            let warp = DensityRedRender.distanceThroughBubble(with: taskModel.taskId)
            //: let model = self.playItemDic[taskModel.taskId]
            let model = self.playItemDic[taskModel.taskId]
            //: if warp != nil {
            if warp != nil {
                //: model?.db_voiceCacheWrap = warp!
                model?.db_voiceCacheWrap = warp!
            }
        }
    }

    //: func showToast(status: AudioPlayingErrorStatus) {
    func anKey(status: BlackUndertakeProcessing) {
        //: var toastStr = ""
        var toastStr = ""
        //: switch status {
        switch status {
        //: case .NotFileAtPath, .AudioPlayerNil:
        case .NotFileAtPath, .AudioPlayerNil:
            //: toastStr = "Play Error,File does not exist".localized
            toastStr = (String(appFractionString.prefix(6)) + "rror," + String(appVersusInvitationMsg) + String(user_endReplacementFormat.suffix(6)) + " not " + k_mobileString.lowercased()).localized
        //: break
        //: case .FileExpired:
        case .FileExpired:
            //: toastStr = "Play Error,File expired".localized
            toastStr = (String(showUniformString.prefix(4)) + " Err" + String(showBoardEvaluationMessage.prefix(4)) + "ile ex" + show_girlSpanName.replacingOccurrences(of: "birthday", with: "d")).localized
        //: break
        //: case .TaskError:
        case .TaskError:
            //: toastStr = "Play Error，Net error".localized
            toastStr = (String(appSignString) + app_securityValue.replacingOccurrences(of: "divide", with: "or")).localized
        //: break
        //: case .FirstMuteTip:
        case .FirstMuteTip:
            //: toastStr = "Currently in mute mode".localized
            toastStr = (String(show_taskTitle) + data_frontExamineValue.replacingOccurrences(of: "ok", with: "e")).localized
            //: break
        }

        //: if toastStr.isEmptyString == false {
        if toastStr.isEmptyString == false {
            //: self.func__showStatusBarErrorMsg(showMsg: toastStr)
            self.conclusion(showMsg: toastStr)
        }
        //: if status.rawValue < 100 {
        if status.rawValue < 100 {
            //: stopAudioPlayer()
            homeRegulate()
        }
    }
}

//: extension TalkingVoiceMsgPlayManager {
extension DepthFade {
    //: func setMutedDetection() {
    func rapidPremium() {
        //: RBDMuteSwitch.shared.detectMuteSwitch()
        EquipmentDirection.shared.skipOf()
        //: RBDMuteSwitch.shared.isMutedBlock = { [weak self] mute in
        EquipmentDirection.shared.isMutedBlock = { [weak self] mute in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.isMute = mute
            self.isMute = mute
            //: if self.isMute {
            if self.isMute {
                //: self.showToast(status: .FirstMuteTip)
                self.anKey(status: .FirstMuteTip)
            }
        }
    }
}
