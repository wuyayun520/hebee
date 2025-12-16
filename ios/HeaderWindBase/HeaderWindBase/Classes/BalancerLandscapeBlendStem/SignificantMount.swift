
//: Declare String Begin

/*: "user/updateInfo" :*/
fileprivate let main_parentSineValue:[Character] = ["u","s","e","r","/","u","p"]
fileprivate let constVoiceMessage:[Character] = ["d","a","t","e","I","n","f","o"]

/*: "gallery/getGalleryByUid" :*/
fileprivate let showWeeklyFormat:String = "GALLER"
fileprivate let dataRateTitle:String = "petpete"
fileprivate let const_provideDenyId:[Character] = ["r","y","B","y","U","i","d"]

/*: "gallery/upload" :*/
fileprivate let main_invitationMsg:String = "gawarning"
fileprivate let data_policyStr:String = "PLOAD"

/*: "gallery/deletePic" :*/
fileprivate let k_rowFormat:String = "regulate success parent like databasegallery/d"
fileprivate let kStopAlreadyBlocString:String = "eletePicremove professional service business post"

/*: "user/tagDelete" :*/
fileprivate let mainImplementStr:String = "usalways"
fileprivate let userRetainPath:String = "database resolver/ta"

/*: "mf/user/tagEdit" :*/
fileprivate let main_missMsg:String = "turn err unique bitmf/u"
fileprivate let k_placeStr:String = "less rapidtagEdit"

/*: "app/feedback" :*/
fileprivate let appDangerousId:String = "true line why observeapp/fe"

/*: "IM/getMyBlackList" :*/
fileprivate let userStatNorUrl:String = "least button graphicIM/g"
fileprivate let k_originTitle:String = "BlackListpossible gold similar expression fresh"

/*: "mf/user/getSetting" :*/
fileprivate let constHealthyStr:[Character] = ["m","f","/","u","s","e","r","/","g","e","t","S","e","t","t","i","n","g"]

/*: "mf/user/setConfig" :*/
fileprivate let app_pressPath:[Character] = ["m","f","/","u","s","e","r","/","s","e","t","C","o","n","f","i","g"]

/*: "user/lockAccount" :*/
fileprivate let notiLackId:String = "pure bold thenuser/l"
fileprivate let app_effFormat:String = "CCOU"
fileprivate let const_professionalUrl:[Character] = ["n","t"]

/*: "mf/user/editInfo" :*/
fileprivate let showClusterFormat:[Character] = ["m","f","/","u","s","e","r","/","e","d","i","t","I"]
fileprivate let show_shadeErrId:[Character] = ["n","f","o"]

/*: "mf/userSign/list" :*/
fileprivate let noti_existingBothUrl:String = "join building equipmentmf/us"
fileprivate let user_sceneLeaveName:String = "there hundred stimulateerSign"

/*: "mf/userSign/signIn" :*/
fileprivate let mainDoingeKey:String = "distance load later feedback resourcemf/use"
fileprivate let userAppearancePath:String = "n/signIninvitation sufficient"

/*: "mf/dating/saveVideo" :*/
fileprivate let noti_todaySourceId:String = "mf/datinotice closed recognize"
fileprivate let dataPremiumRawValue:[Character] = ["n","g","/","s","a","v","e","V","i","d","e","o"]

/*: "mf/dating/getConfig" :*/
fileprivate let dataVersusAgentId:[Character] = ["m","f","/","d","a","t"]
fileprivate let k_operationPairValue:String = "ing/getCloop reference broad arrow true"
fileprivate let showResolvePath:String = "oautomaticallyfig"

/*: "mf/dating/deleteVideo" :*/
fileprivate let appFrameworkPath:[Character] = ["m","f","/","d","a","t","i","n","g","/","d","e","l","e","t","e"]
fileprivate let showLargeTipData:String = "Videosine count appointed convert"

/*: "mf/greet/updateAudioRemark" :*/
fileprivate let notiEnableicialCounteractionName:[Character] = ["m","f","/","g","r","e","e","t","/","u"]
fileprivate let showExpressionData:[Character] = ["p","d","a","t","e","A","u","d","i","o","R","e","m","a","r","k"]

/*: "mf/greet/list" :*/
fileprivate let showAAppealString:[Character] = ["m"]
fileprivate let const_dynamicsKey:[Character] = ["f","/","g","r","e","e","t","/","l","i","s","t"]

/*: "mf/greet/add" :*/
fileprivate let constUnlessMsg:String = "prior corner meetmf/g"
fileprivate let mainOutsideMemberPath:String = "abeginbegin"

/*: "mf/greet/del" :*/
fileprivate let showOccasionString:String = "migration people uppermf/"
fileprivate let main_whichMessage:[Character] = ["g","r","e","e","t","/","d","e","l"]

/*: "mf/greet/extraSetting" :*/
fileprivate let main_complaintTitle:[Character] = ["m","f","/","g","r"]
fileprivate let k_marginMpControlKey:String = "eet/dynamics nature none make op"
fileprivate let data_expectedStr:String = "ettsubtleg"

/*: "game/list" :*/
fileprivate let notiGemPartyMsg:String = "game/delivery intensity writing scientific cell"
fileprivate let noti_identityId:String = "lreceivet"

/*: "category" :*/
fileprivate let appEveryId:[UInt8] = [0x26,0x24,0x37,0x28,0x2a,0x32,0x35,0x3c]

fileprivate func stateBloc(brown num: UInt8) -> UInt8 {
    let value = Int(num) - 195
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SignificantMount.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/9.
//

//: import UIKit
import UIKit

//: class TalkingMeRequestTool: NSObject {
class SignificantMount: NSObject {
    /// 资料完善
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_UpdateUserInfo(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func curEach(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExerciseModel()
        //: reqModel.requestPath = "user/updateInfo"
        reqModel.requestPath = (String(main_parentSineValue) + String(constVoiceMessage))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        k_runPath.enhanceLikeScene(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 获取用户相册
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_GalleryByUid(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func mobile(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExerciseModel()
        //: reqModel.requestPath = "gallery/getGalleryByUid"
        reqModel.requestPath = (showWeeklyFormat.lowercased() + "y/getGa" + dataRateTitle.replacingOccurrences(of: "pet", with: "l") + String(const_provideDenyId))
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        k_runPath.enhanceLikeScene(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 上传图片
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_UploadPic(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func trackAdd(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExerciseModel()
        //: reqModel.requestPath = "gallery/upload"
        reqModel.requestPath = (main_invitationMsg.replacingOccurrences(of: "warning", with: "ll") + "ery/u" + data_policyStr.lowercased())
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        k_runPath.enhanceLikeScene(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 删除图片
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_DeletePic(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func scan(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExerciseModel()
        //: reqModel.requestPath = "gallery/deletePic"
        reqModel.requestPath = (String(k_rowFormat.suffix(9)) + String(kStopAlreadyBlocString.prefix(8)))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        k_runPath.enhanceLikeScene(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 删除单个用户标签
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_DeleteTag(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func functional(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExerciseModel()
        //: reqModel.requestPath = "user/tagDelete"
        reqModel.requestPath = (mainImplementStr.replacingOccurrences(of: "always", with: "e") + String(userRetainPath.suffix(4)) + "gDelete")
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        k_runPath.enhanceLikeScene(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 编辑用户标签
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_EditTag(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func inmate(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExerciseModel()
        //: reqModel.requestPath = "mf/user/tagEdit"
        reqModel.requestPath = (String(main_missMsg.suffix(4)) + "ser/" + String(k_placeStr.suffix(7)))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        k_runPath.enhanceLikeScene(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 意见反馈
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_Feedback(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func mayTab(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExerciseModel()
        //: reqModel.requestPath = "app/feedback"
        reqModel.requestPath = (String(appDangerousId.suffix(6)) + "edback")
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        k_runPath.enhanceLikeScene(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 获取黑名单列表
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_BlackList(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func successfully(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExerciseModel()
        //: reqModel.requestPath = "IM/getMyBlackList"
        reqModel.requestPath = (String(userStatNorUrl.suffix(4)) + "etMy" + String(k_originTitle.prefix(9)))
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        k_runPath.enhanceLikeScene(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 获取设置信息接口
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_GetSetting(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func jobByMount(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExerciseModel()
        //: reqModel.requestPath = "mf/user/getSetting"
        reqModel.requestPath = (String(constHealthyStr))
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        k_runPath.enhanceLikeScene(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 个人中心设置
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_SettingChange(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func clipSince(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExerciseModel()
        //: reqModel.requestPath = "mf/user/setConfig"
        reqModel.requestPath = (String(app_pressPath))
        //: reqModel.params = params
        reqModel.params = params
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        k_runPath.enhanceLikeScene(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 注销账号
    /// - Parameters:
    /// - completion: 回调
    //: class func req_LockAccount(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func outsideAdvanced(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExerciseModel()
        //: reqModel.requestPath = "user/lockAccount"
        reqModel.requestPath = (String(notiLackId.suffix(6)) + "ockA" + app_effFormat.lowercased() + String(const_professionalUrl))
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        k_runPath.enhanceLikeScene(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 个人中心修改私信价格、开启语音授权
    /// - Parameters:
    /// - completion: 回调
    //: class func req_EditInfo(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func consumerPlus(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExerciseModel()
        //: reqModel.requestPath = "mf/user/editInfo"
        reqModel.requestPath = (String(showClusterFormat) + String(show_shadeErrId))
        //: reqModel.params = params
        reqModel.params = params
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        k_runPath.enhanceLikeScene(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 获取签到日历列表
    /// - Parameter completion: 回调
    //: class func req_getUserSignList(completion: @escaping FinishBlock) {
    class func may(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExerciseModel()
        //: reqModel.requestPath = "mf/userSign/list"
        reqModel.requestPath = (String(noti_existingBothUrl.suffix(5)) + String(user_sceneLeaveName.suffix(6)) + "/list")
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        k_runPath.enhanceLikeScene(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 用户签到
    /// - Parameter completion: 回调
    //: class func req_userSignIn(completion: @escaping FinishBlock) {
    class func feedbackCur(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExerciseModel()
        //: reqModel.requestPath = "mf/userSign/signIn"
        reqModel.requestPath = (String(mainDoingeKey.suffix(6)) + "rSig" + String(userAppearancePath.prefix(8)))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        k_runPath.enhanceLikeScene(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 用户资料视频地址上传
    /// - Parameters:
    ///   - completion: 回调
    //: class func uploadVideoUserEdit(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func extra(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExerciseModel()
        //: reqModel.requestPath = "mf/dating/saveVideo"
        reqModel.requestPath = (String(noti_todaySourceId.prefix(7)) + String(dataPremiumRawValue))
        //: reqModel.params = params
        reqModel.params = params
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        k_runPath.enhanceLikeScene(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 获取当前用户上传的视频
    /// - Parameters:
    ///   - completion: 回调
    //: class func getUploadVideoInfo(completion: @escaping FinishBlock) {
    class func signatureBoard(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExerciseModel()
        //: reqModel.requestPath = "mf/dating/getConfig"
        reqModel.requestPath = (String(dataVersusAgentId) + String(k_operationPairValue.prefix(8)) + showResolvePath.replacingOccurrences(of: "automatically", with: "n"))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        k_runPath.enhanceLikeScene(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 删除当前用户上传的视频
    /// - Parameters:
    ///   - completion: 回调
    //: class func deleteUserVideo(completion: @escaping FinishBlock) {
    class func atGrain(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExerciseModel()
        //: reqModel.requestPath = "mf/dating/deleteVideo"
        reqModel.requestPath = (String(appFrameworkPath) + String(showLargeTipData.prefix(5)))
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        k_runPath.enhanceLikeScene(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 更新语音备注
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_UpdateAudioRemark(completion: @escaping FinishBlock) {
    class func zone(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExerciseModel()
        //: reqModel.requestPath = "mf/greet/updateAudioRemark"
        reqModel.requestPath = (String(notiEnableicialCounteractionName) + String(showExpressionData))
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        k_runPath.enhanceLikeScene(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 自动打招呼-查看设置列表
    /// - Parameters: type: 1=语音， 2=文本
    ///   - completion: 回调
    //: class func req_GetGreetList(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func betweenAttribute(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExerciseModel()
        //: reqModel.requestPath = "mf/greet/list"
        reqModel.requestPath = (String(showAAppealString) + String(const_dynamicsKey))
        //: reqModel.params = params
        reqModel.params = params
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        k_runPath.enhanceLikeScene(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 自动打招呼-添加自定义文案/语音/图片
    /// - Parameters: type: 1：语音；2：文案；3：图片; 4:私密照片
    ///   - completion: 回调
    //: class func req_UploadGreetAdd(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func untilAdd(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExerciseModel()
        //: reqModel.requestPath = "mf/greet/add"
        reqModel.requestPath = (String(constUnlessMsg.suffix(4)) + "reet/" + mainOutsideMemberPath.replacingOccurrences(of: "begin", with: "d"))
        //: reqModel.params = params
        reqModel.params = params
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        k_runPath.enhanceLikeScene(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 自动打招呼-设置音频备注
    ///   - completion: 回调
    //: class func req_UpdateAudioRemark(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func area(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExerciseModel()
        //: reqModel.requestPath = "mf/greet/updateAudioRemark"
        reqModel.requestPath = (String(notiEnableicialCounteractionName) + String(showExpressionData))
        //: reqModel.params = params
        reqModel.params = params
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        k_runPath.enhanceLikeScene(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 自动打招呼-删除文案/音频
    ///   - completion: 回调
    //: class func req_DeleteAudio(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func significantIgnore(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExerciseModel()
        //: reqModel.requestPath = "mf/greet/del"
        reqModel.requestPath = (String(showOccasionString.suffix(3)) + String(main_whichMessage))
        //: reqModel.params = params
        reqModel.params = params
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        k_runPath.enhanceLikeScene(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 图片打招呼-额外配置礼物信息
    /// - Parameters: unlockGiftId:解锁礼物id, isBurn:设置的阅后即焚状态
    ///   - completion: 回调
    //: class func req_UploadGreetExtraSetting(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func prepareAcross(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExerciseModel()
        //: reqModel.requestPath = "mf/greet/extraSetting"
        reqModel.requestPath = (String(main_complaintTitle) + String(k_marginMpControlKey.prefix(4)) + "extraS" + data_expectedStr.replacingOccurrences(of: "subtle", with: "in"))
        //: reqModel.params = params
        reqModel.params = params
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        k_runPath.enhanceLikeScene(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 获取游戏列表
    /// - Parameters:
    ///   - category: 1=我的页面，2=私聊页面
    ///   - completion: 回调
    //: class func req_getGameList(category: Int, completion: @escaping FinishBlock) {
    class func translateFlagSelection(category: Int, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ExerciseModel()
        //: reqModel.requestPath = "game/list"
        reqModel.requestPath = (String(notiGemPartyMsg.prefix(5)) + noti_identityId.replacingOccurrences(of: "receive", with: "is"))
        //: reqModel.params = ["category": category]
        reqModel.params = [String(bytes: appEveryId.map{stateBloc(brown: $0)}, encoding: .utf8)!: category]
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        k_runPath.enhanceLikeScene(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
