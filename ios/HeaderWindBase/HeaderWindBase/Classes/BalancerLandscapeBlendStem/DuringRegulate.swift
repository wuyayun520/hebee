
//: Declare String Begin

/*: ".wav" :*/
fileprivate let const_balanceId:String = ".wavcookie origin tap prior"

/*: "Documents/User/voice/" :*/
fileprivate let dataGraphUnlessKeyTitle:String = "simultaneously value unless since processorDocume"
fileprivate let const_pinQuantityerruptPath:String = "re texter/v"

/*: "Documents/User/record/" :*/
fileprivate let show_clubHealthyName:String = "already teamDoc"
fileprivate let main_comprehensiveValue:String = "umedisable"
fileprivate let noti_romanString:String = "wind spec run/record/"

/*: "voice dataTaskDownloadFinish" :*/
fileprivate let k_picAStr:[Character] = ["v","o","i","c","e"," ","d","a","t","a","T","a","s","k","D","o","w","n","l","o","a","d","F","i","n","i","s","h"]

/*: "voice dataTaskDownloadCancel" :*/
fileprivate let showNowValue:String = "pauseic"
fileprivate let noti_appointedSymbolValue:String = "album strategy retainaTas"
fileprivate let user_needImpressionUrl:[Character] = ["o","a","d","C","a","n","c","e","l"]

/*: "voice dataTaskDownloadExpired" :*/
fileprivate let userInviteTitle:[Character] = ["v","o","i","c","e"," ","d","a","t","a","T","a","s","k","D","o","w","n","l","o","a","d"]
fileprivate let data_networkFormat:String = "discover observerExpired"

/*: "voice dataTaskDownloadErro" :*/
fileprivate let constPureThinMsg:String = "project feature customvoice "
fileprivate let dataSunUrl:String = "qualitynlo"

/*: "Play Error,File does not exist" :*/
fileprivate let user_obtainAccessGreetStr:String = "Play after para share"
fileprivate let dataDespiteOptionTitle:[Character] = [",","F","i","l","e"," ","d","o","e","s"," ","n","o","t"," ","e","x","i","s","t"]

/*: "Play Error,File expired" :*/
fileprivate let showStorageStr:String = "Play Errliteral running interest view"
fileprivate let app_partyMsg:String = "or,Famong once orientation"
fileprivate let noti_dayString:[Character] = ["p","i","r","e","d"]

/*: "Play Error，Net error" :*/
fileprivate let const_keyName:String = "consume unexpected quick colorPlay E"
fileprivate let appRebuildTitle:[Character] = ["r","r","o","r","，","N","e","t"," ","e","r","r","o","r"]

/*: "Currently in mute mode" :*/
fileprivate let noti_statusGroupUrl:String = "Currechallenge comprehensive honey ting form"
fileprivate let userBindCurrentMsg:[Character] = ["n","t","l","y"," ","i","n"," ","m","u"]
fileprivate let kPressureMessage:[Character] = ["t","e"," ","m","o","d","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DuringRegulate.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/3/10.
//

//: import UIKit
import UIKit

/// 播放器状态
//: enum AudioMsgPlayStatus {
enum BorderNear {
    //: case Unknown
    case Unknown // 未开始
    //: case Waiting
    case Waiting // 等待中
    //: case Playing
    case Playing // 播放中
}

//: enum AudioPlayingErrorStatus: Int {
enum MobileAdjust: Int {
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
class DuringRegulate: NSObject {
    //: static let shared = TalkingVoiceMsgPlayManager()
    static let shared = DuringRegulate()

    //: var  voiceDataList: [TalkingVoiceMsgPlayModel] = []
    var voiceDataList: [TransformBeyond] = []

    //: var playItemDic: Dictionary<String, TalkingVoiceMsgPlayModel> = [:]
    var playItemDic: [String: TransformBeyond] = [:]

    //: var audioPlayer: AVAudioPlayer?
    var audioPlayer: AVAudioPlayer?
    //: var playStatus: AudioMsgPlayStatus = .Unknown
    var playStatus: BorderNear = .Unknown
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
        manualWithoutAlive()
    }

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }

    //: func initialization() {
    func manualWithoutAlive() {
        //: self.voiceDataList.removeAll()
        self.voiceDataList.removeAll()
        //: self.playItemDic.removeAll()
        self.playItemDic.removeAll()
        //: self.playIndex = 0
        self.playIndex = 0
    }
}

//: extension TalkingVoiceMsgPlayManager {
extension DuringRegulate {
    //: func stopAudioPlayer() {
    func environment() {
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
    func indicatorLimit(playModel: TransformBeyond) {
        //: stopAudioPlayer()
        environment()
        //: initialization()
        manualWithoutAlive()
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
        if status == TimingMax.finish.rawValue ||
            //: !dbFilePath.isEmpty && dbFilePath.hasSuffix(".wav")  {
            !dbFilePath.isEmpty && dbFilePath.hasSuffix((String(const_balanceId.prefix(4))))
        {
            //: starPlayVoiceMsg(filePath: playModel.db_voiceCacheWrap.db_filePath, msgID: playModel.db_voiceCacheWrap.msgId)
            primaryRetain(filePath: playModel.db_voiceCacheWrap.db_filePath, msgID: playModel.db_voiceCacheWrap.msgId)
            //: } else {
        } else {
            //: let taskModel = VoiceDownloadTaskModel.getVoiceModel(playModel.db_voiceCacheWrap)
            let taskModel = PlayModel.disabled(playModel.db_voiceCacheWrap)
            //: VoiceDownloadTaskManager.shared.addDownloadTasks([taskModel])
            NativeSectionIdentityGraph.shared.alongIndex([taskModel])
        }
    }

    //: func starPlayMsg(msgArr: [TalkingVoiceMsgPlayModel]) {
    func againLite(msgArr: [TransformBeyond]) {
        //: if msgArr.count == 0 {
        if msgArr.count == 0 {
            //: return
            return
        }
        //: stopAudioPlayer()
        environment()
        //: initialization()
        manualWithoutAlive()
        //: voiceDataList += msgArr
        voiceDataList += msgArr
        //: var index = 0
        var index = 0
        //: var tempArray: [VoiceDownloadTaskModel] = []
        var tempArray: [PlayModel] = []
        //: var firstModel: TalkingVoiceMsgPlayModel?
        var firstModel: TransformBeyond?
        //: for model in msgArr {
        for model in msgArr {
            //: let bindWrap = WCDBVoiceMsgTable.db_getVoiceMsg(with: model.db_voiceCacheWrap.msgId)
            let bindWrap = SwitchtoCharacter.limit(with: model.db_voiceCacheWrap.msgId)
            //: if bindWrap != nil {
            if bindWrap != nil {
                //: model.db_voiceCacheWrap = bindWrap!
                model.db_voiceCacheWrap = bindWrap!
            }
            //: let isMySend = (model.db_voiceCacheWrap.db_senduid == MountCustom.share.loginUserMode.userID)
            let isMySend = (model.db_voiceCacheWrap.db_senduid == MountCustom.share.loginUserMode.userID)
            //: self.playItemDic[model.db_voiceCacheWrap.msgId] = model
            self.playItemDic[model.db_voiceCacheWrap.msgId] = model
            //: let status = Int(model.db_voiceCacheWrap.downloadStatus)
            let status = Int(model.db_voiceCacheWrap.downloadStatus)
            //: if index == 0 {
            if index == 0 {
                //: waitPlayID = model.db_voiceCacheWrap.msgId
                waitPlayID = model.db_voiceCacheWrap.msgId
                //: if status == DownloadTaskStatus.finish.rawValue || isMySend {
                if status == TimingMax.finish.rawValue || isMySend {
                    //: firstModel = model
                    firstModel = model
                }
                //: if (status != DownloadTaskStatus.finish.rawValue) {
                if status != TimingMax.finish.rawValue {
                    //: if playStatus != .Unknown {
                    if playStatus != .Unknown {
                        //: model.activityShowStatus = 1
                        model.activityShowStatus = 1
                    }
                }
            }
            //: if status != DownloadTaskStatus.finish.rawValue && !isMySend {
            if status != TimingMax.finish.rawValue, !isMySend {
                //: let taskModel = VoiceDownloadTaskModel.getVoiceModel(model.db_voiceCacheWrap)
                let taskModel = PlayModel.disabled(model.db_voiceCacheWrap)
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
            primaryRetain(filePath: (firstModel?.db_voiceCacheWrap.db_filePath)!, msgID: (firstModel?.db_voiceCacheWrap.msgId)!)
        }
        //: VoiceDownloadTaskManager.shared.addDownloadTasks(tempArray)
        NativeSectionIdentityGraph.shared.alongIndex(tempArray)
    }

    //: func starPlayVoiceMsg(filePath: String, msgID: String) {
    func primaryRetain(filePath: String, msgID: String) {
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
        if filePath.contains((String(dataGraphUnlessKeyTitle.suffix(6)) + "nts/Us" + String(const_pinQuantityerruptPath.suffix(4)) + "oice/")) {
            //: temfilePath = Talking_Chat_voice_SandboxPath + theFileName
            temfilePath = kNearbyString + theFileName
        }
        //: if filePath.contains("Documents/User/record/") {
        if filePath.contains((String(show_clubHealthyName.suffix(3)) + main_comprehensiveValue.replacingOccurrences(of: "disable", with: "nt") + "s/User" + String(noti_romanString.suffix(8)))) {
            //: temfilePath = Talking_Chat_record_SandboxPath + theFileName
            temfilePath = show_mediaStr + theFileName
        }
        //: if !FileManager.fileManager.fileExists(atPath: temfilePath) {
        if !FileManager.fileManager.fileExists(atPath: temfilePath) {
            //: model?.isPlayingStatus = 2
            model?.isPlayingStatus = 2
            //: showToast(status: .NotFileAtPath)
            ratingPer(status: .NotFileAtPath)
            //: return
            return
        }
        //: model?.db_voiceCacheWrap.db_isRead = "1"
        model?.db_voiceCacheWrap.db_isRead = "1"
        //: WCDBVoiceMsgTable.db_updateVoiceMsg(model!.db_voiceCacheWrap)
        SwitchtoCharacter.clear(model!.db_voiceCacheWrap)
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
        pool()
    }

    //: func addDaskManagerDelegate() {
    func city() {
        //: stopAudioPlayer()
        environment()
        //: VoiceDownloadTaskManager.shared.delegate = self
        NativeSectionIdentityGraph.shared.delegate = self
    }

    //: func removeDaskManagerDelegate() {
    func spread() {
        //: stopAudioPlayer()
        environment()
        //: VoiceDownloadTaskManager.shared.delegate = nil
        NativeSectionIdentityGraph.shared.delegate = nil
    }
}

//: extension TalkingVoiceMsgPlayManager: AVAudioPlayerDelegate {
extension DuringRegulate: AVAudioPlayerDelegate {
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
                let bindWrap = SwitchtoCharacter.limit(with: model.db_voiceCacheWrap.msgId)
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
                if status == TimingMax.finish.rawValue {
                    //: model.isPlayingStatus = 1
                    model.isPlayingStatus = 1
                    //: starPlayVoiceMsg(filePath: model.db_voiceCacheWrap.db_filePath, msgID: model.db_voiceCacheWrap.msgId)
                    primaryRetain(filePath: model.db_voiceCacheWrap.db_filePath, msgID: model.db_voiceCacheWrap.msgId)
                    //: playStatus = .Waiting
                    playStatus = .Waiting
                    //: } else if (status == DownloadTaskStatus.error.rawValue) {
                } else if status == TimingMax.error.rawValue {
                    //: self.showToast(status: .TaskError)
                    self.ratingPer(status: .TaskError)
                    //: playStatus = .Unknown
                    playStatus = .Unknown
                    //: } else if (status == DownloadTaskStatus.expired.rawValue) {
                } else if status == TimingMax.expired.rawValue {
                    //: self.showToast(status: .FileExpired)
                    self.ratingPer(status: .FileExpired)
                    //: playStatus = .Unknown
                    playStatus = .Unknown
                    //: } else if (status == DownloadTaskStatus.cancel.rawValue) {
                } else if status == TimingMax.cancel.rawValue {
                    //: playStatus = .Unknown
                    playStatus = .Unknown
                }

                //: } else {
            } else {
                //: playStatus = .Unknown
                playStatus = .Unknown
                //: stopAudioPlayer()
                environment()
            }
        }
    }

    //: func audioPlayerDecodeErrorDidOccur(_ player: AVAudioPlayer, error: Error?) {
    func audioPlayerDecodeErrorDidOccur(_ player: AVAudioPlayer, error: Error?) {
        //: printLog(message: error)
        printLog(message: error)
    }
}

// MARK: - EndFixedOver

//: extension TalkingVoiceMsgPlayManager: VoiceDownloadTaskManagerDelegate {
extension DuringRegulate: EndFixedOver {
    //: func voiceDownloadFinish(model: VoiceDownloadTaskModel) {
    func pro(model: PlayModel) {
        //: printLog(message: "voice dataTaskDownloadFinish")
        printLog(message: (String(k_picAStr)))
        //: handleDataTaskDownloadDelegate(taskModel: model)
        noneRemark(taskModel: model)
    }

    //: func voiceDownloadCancel(model: VoiceDownloadTaskModel) {
    func beginMay(model: PlayModel) {
        //: printLog(message: "voice dataTaskDownloadCancel")
        printLog(message: (showNowValue.replacingOccurrences(of: "pause", with: "vo") + "e dat" + String(noti_appointedSymbolValue.suffix(4)) + "kDownl" + String(user_needImpressionUrl)))
        //: handleDataTaskDownloadDelegate(taskModel: model)
        noneRemark(taskModel: model)
    }

    //: func voiceDownloadExpired(model: VoiceDownloadTaskModel) {
    func privacy(model: PlayModel) {
        //: printLog(message: "voice dataTaskDownloadExpired")
        printLog(message: (String(userInviteTitle) + String(data_networkFormat.suffix(7))))
        //: handleDataTaskDownloadDelegate(taskModel: model)
        noneRemark(taskModel: model)
    }

    //: func voiceDownloading(model: VoiceDownloadTaskModel) {
    func observer(model: PlayModel) {}

    //: func voiceDownloadError(model: VoiceDownloadTaskModel) {
    func chapter(model: PlayModel) {
        //: printLog(message: "voice dataTaskDownloadErro")
        printLog(message: (String(constPureThinMsg.suffix(6)) + "dataTaskD" + dataSunUrl.replacingOccurrences(of: "quality", with: "ow") + "adErro"))
        //: handleDataTaskDownloadDelegate(taskModel: model)
        noneRemark(taskModel: model)
    }

    //: func handleDataTaskDownloadDelegate(taskModel: VoiceDownloadTaskModel) {
    func noneRemark(taskModel: PlayModel) {
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
            let warp = SwitchtoCharacter.limit(with: model.db_voiceCacheWrap.msgId)
            //: if warp != nil {
            if warp != nil {
                //: model.db_voiceCacheWrap = warp!
                model.db_voiceCacheWrap = warp!
            }
            //: let status = Int(model.db_voiceCacheWrap.downloadStatus)
            let status = Int(model.db_voiceCacheWrap.downloadStatus)
            //: if status == DownloadTaskStatus.finish.rawValue {
            if status == TimingMax.finish.rawValue {
                //: model.isPlayingStatus = 1
                model.isPlayingStatus = 1
                //: starPlayVoiceMsg(filePath: taskModel.unZipFilePath, msgID: model.db_voiceCacheWrap.msgId)
                primaryRetain(filePath: taskModel.unZipFilePath, msgID: model.db_voiceCacheWrap.msgId)

                //: } else if status == DownloadTaskStatus.error.rawValue ||
            } else if status == TimingMax.error.rawValue ||
                //: status == DownloadTaskStatus.expired.rawValue ||
                status == TimingMax.expired.rawValue ||
                //: status == DownloadTaskStatus.cancel.rawValue {
                status == TimingMax.cancel.rawValue
            {
                //: playStatus = .Unknown
                playStatus = .Unknown
                //: model.isPlayingStatus = 2
                model.isPlayingStatus = 2
                //: model.activityShowStatus = 2
                model.activityShowStatus = 2
                //: if status == DownloadTaskStatus.expired.rawValue {
                if status == TimingMax.expired.rawValue {
                    //: self.showToast(status: .FileExpired)
                    self.ratingPer(status: .FileExpired)
                    //: } else {
                } else {
                    //: self.showToast(status: .TaskError)
                    self.ratingPer(status: .TaskError)
                }
            }
            //: } else {
        } else {
            //: let warp = WCDBVoiceMsgTable.db_getVoiceMsg(with: taskModel.taskId)
            let warp = SwitchtoCharacter.limit(with: taskModel.taskId)
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
    func ratingPer(status: MobileAdjust) {
        //: var toastStr = ""
        var toastStr = ""
        //: switch status {
        switch status {
        //: case .NotFileAtPath, .AudioPlayerNil:
        case .NotFileAtPath, .AudioPlayerNil:
            //: toastStr = "Play Error,File does not exist".localized
            toastStr = (String(user_obtainAccessGreetStr.prefix(5)) + "Error" + String(dataDespiteOptionTitle)).localized
        //: break
        //: case .FileExpired:
        case .FileExpired:
            //: toastStr = "Play Error,File expired".localized
            toastStr = (String(showStorageStr.prefix(8)) + String(app_partyMsg.prefix(4)) + "ile ex" + String(noti_dayString)).localized
        //: break
        //: case .TaskError:
        case .TaskError:
            //: toastStr = "Play Error，Net error".localized
            toastStr = (String(const_keyName.suffix(6)) + String(appRebuildTitle)).localized
        //: break
        //: case .FirstMuteTip:
        case .FirstMuteTip:
            //: toastStr = "Currently in mute mode".localized
            toastStr = (String(noti_statusGroupUrl.prefix(5)) + String(userBindCurrentMsg) + String(kPressureMessage)).localized
            //: break
        }

        //: if toastStr.isEmptyString == false {
        if toastStr.isEmptyString == false {
            //: self.func__showStatusBarErrorMsg(showMsg: toastStr)
            self.signWhen(showMsg: toastStr)
        }
        //: if status.rawValue < 100 {
        if status.rawValue < 100 {
            //: stopAudioPlayer()
            environment()
        }
    }
}

//: extension TalkingVoiceMsgPlayManager {
extension DuringRegulate {
    //: func setMutedDetection() {
    func pool() {
        //: RBDMuteSwitch.shared.detectMuteSwitch()
        DisplayVolume.shared.painter()
        //: RBDMuteSwitch.shared.isMutedBlock = { [weak self] mute in
        DisplayVolume.shared.isMutedBlock = { [weak self] mute in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.isMute = mute
            self.isMute = mute
            //: if self.isMute {
            if self.isMute {
                //: self.showToast(status: .FirstMuteTip)
                self.ratingPer(status: .FirstMuteTip)
            }
        }
    }
}
