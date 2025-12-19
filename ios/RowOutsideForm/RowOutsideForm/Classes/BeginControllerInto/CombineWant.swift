
//: Declare String Begin

/*: "user/updateInfo" :*/
fileprivate let data_whitePressureStr:String = "database grate none problemuser/u"
fileprivate let userThroughUnableMentionPath:String = "PDAT"
fileprivate let userAnnualKey:[Character] = ["e","I","n","f","o"]

/*: "gallery/getGalleryByUid" :*/
fileprivate let appFloorName:[Character] = ["g","a","l","l","e","r","y"]
fileprivate let const_subjectMsg:[Character] = ["/","g","e"]
fileprivate let app_nextMagnituderyValue:String = "install dumptGall"

/*: "gallery/upload" :*/
fileprivate let kEffPath:[Character] = ["g","a","l","l","e","r","y","/","u","p","l","o"]
fileprivate let data_colorJoinStr:String = "ahelp"

/*: "gallery/deletePic" :*/
fileprivate let kModelCompleteValue:String = "broadalle"
fileprivate let main_refPath:String = "ePicrepeat lab board don"

/*: "user/tagDelete" :*/
fileprivate let kBlocPath:[Character] = ["u","s","e","r"]
fileprivate let dataProcessorPath:String = "/tagDanalyze tag genet"

/*: "mf/user/tagEdit" :*/
fileprivate let notiFoundationMsg:[Character] = ["m","f","/","u","s","e","r","/","t","a","g"]
fileprivate let noti_closedMessage:[Character] = ["E","d","i","t"]

/*: "app/feedback" :*/
fileprivate let constFailPath:String = "app/green ewer partner layer running"
fileprivate let kSpineString:String = "BACK"

/*: "IM/getMyBlackList" :*/
fileprivate let showSpanString:[Character] = ["I","M","/","g","e","t"]
fileprivate let noti_exValue:String = "MyBlacpic desert esthetic give"

/*: "mf/user/getSetting" :*/
fileprivate let kNoticeName:String = "mf/useprovider odd pick"
fileprivate let constHourMessage:String = "r/getSboy finish"

/*: "mf/user/setConfig" :*/
fileprivate let user_forePath:[Character] = ["m","f","/","u","s","e","r","/","s","e","t","C"]
fileprivate let mainTaPath:[Character] = ["o","n","f","i","g"]

/*: "user/lockAccount" :*/
fileprivate let userAnnualFormat:String = "user/lockwritten tole reject button"
fileprivate let noti_containMessage:String = "pet complaint talk pinAccount"

/*: "mf/user/editInfo" :*/
fileprivate let noti_netMessage:[Character] = ["m","f","/","u","s","e","r","/"]
fileprivate let userStatinFormat:[Character] = ["e","d","i","t","I","n","f","o"]

/*: "mf/userSign/list" :*/
fileprivate let noti_implementId:String = "remaining feemf/use"
fileprivate let dataLimitPath:[Character] = ["t"]

/*: "mf/userSign/signIn" :*/
fileprivate let notiCraftPath:[Character] = ["m","f","/","u","s","e","r","S","i","g","n","/","s","i","g","n","I","n"]

/*: "mf/dating/saveVideo" :*/
fileprivate let noti_sponsorKey:[Character] = ["m","f","/","d","a","t","i"]
fileprivate let constFoundationValue:[Character] = ["n"]
fileprivate let main_illegalMessage:[Character] = ["g","/","s","a","v","e","V","i","d","e","o"]

/*: "mf/dating/getConfig" :*/
fileprivate let k_managerKey:String = "mf/damedia very"
fileprivate let k_uponFormat:String = "pi inherent running submitetConfi"
fileprivate let dataSecretValue:String = "pass"

/*: "mf/dating/deleteVideo" :*/
fileprivate let app_lotName:String = "mf/dfile product"
fileprivate let mainTotalStatusBelowMsg:[Character] = ["d","e","l","e","t","e"]
fileprivate let noti_saleMessage:String = "under tickVideo"

/*: "mf/greet/updateAudioRemark" :*/
fileprivate let const_insertThereValue:[Character] = ["m","f","/","g","r","e","e","t","/","u","p","d","a","t","e","A","u","d","i","o","R","e","m"]
fileprivate let dataThanMsg:[Character] = ["a","r","k"]

/*: "mf/greet/list" :*/
fileprivate let show_hiddenStr:String = "mf/gresuccessful back conversation"

/*: "mf/greet/add" :*/
fileprivate let const_curTitle:String = "mf/greequivalent toll"

/*: "mf/greet/del" :*/
fileprivate let main_femaleKey:String = "mf/grewithout prior advanced style cot"

/*: "mf/greet/extraSetting" :*/
fileprivate let showInstanceUrl:String = "prevention usmf/g"
fileprivate let showImmediateData:String = "thumb"
fileprivate let const_litScreenData:String = "entity build gem refrigerator sessionxtraS"

/*: "game/list" :*/
fileprivate let dataHoldPackageStr:[Character] = ["g","a","m","e","/"]
fileprivate let app_duringPeerPath:String = "LIST"

/*: "category" :*/
fileprivate let notiSmallId:[UInt8] = [0x79,0x72,0x6f,0x67,0x65,0x74,0x61,0x63]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CombineWant.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/9.
//

//: import UIKit
import UIKit

//: class TalkingMeRequestTool: NSObject {
class CombineWant: NSObject {
    /// 资料完善
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_UpdateUserInfo(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func outCycleAlways(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PopAdjust()
        //: reqModel.requestPath = "user/updateInfo"
        reqModel.requestPath = (String(data_whitePressureStr.suffix(6)) + userThroughUnableMentionPath.lowercased() + String(userAnnualKey))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        const_equivalentValue.panelAttract(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 获取用户相册
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_GalleryByUid(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func own(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PopAdjust()
        //: reqModel.requestPath = "gallery/getGalleryByUid"
        reqModel.requestPath = (String(appFloorName) + String(const_subjectMsg) + String(app_nextMagnituderyValue.suffix(5)) + "eryByUid")
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        const_equivalentValue.panelAttract(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 上传图片
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_UploadPic(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func agreeFun(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PopAdjust()
        //: reqModel.requestPath = "gallery/upload"
        reqModel.requestPath = (String(kEffPath) + data_colorJoinStr.replacingOccurrences(of: "help", with: "d"))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        const_equivalentValue.panelAttract(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 删除图片
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_DeletePic(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func storage(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PopAdjust()
        //: reqModel.requestPath = "gallery/deletePic"
        reqModel.requestPath = (kModelCompleteValue.replacingOccurrences(of: "broad", with: "g") + "ry/delet" + String(main_refPath.prefix(4)))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        const_equivalentValue.panelAttract(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 删除单个用户标签
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_DeleteTag(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func sign(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PopAdjust()
        //: reqModel.requestPath = "user/tagDelete"
        reqModel.requestPath = (String(kBlocPath) + String(dataProcessorPath.prefix(5)) + "elete")
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        const_equivalentValue.panelAttract(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 编辑用户标签
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_EditTag(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func across(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PopAdjust()
        //: reqModel.requestPath = "mf/user/tagEdit"
        reqModel.requestPath = (String(notiFoundationMsg) + String(noti_closedMessage))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        const_equivalentValue.panelAttract(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 意见反馈
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_Feedback(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func pauseAlways(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PopAdjust()
        //: reqModel.requestPath = "app/feedback"
        reqModel.requestPath = (String(constFailPath.prefix(4)) + "feed" + kSpineString.lowercased())
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        const_equivalentValue.panelAttract(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 获取黑名单列表
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_BlackList(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func design(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PopAdjust()
        //: reqModel.requestPath = "IM/getMyBlackList"
        reqModel.requestPath = (String(showSpanString) + String(noti_exValue.prefix(6)) + "kList")
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        const_equivalentValue.panelAttract(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 获取设置信息接口
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_GetSetting(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func resume(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PopAdjust()
        //: reqModel.requestPath = "mf/user/getSetting"
        reqModel.requestPath = (String(kNoticeName.prefix(6)) + String(constHourMessage.prefix(6)) + "etting")
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        const_equivalentValue.panelAttract(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 个人中心设置
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_SettingChange(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func domain(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PopAdjust()
        //: reqModel.requestPath = "mf/user/setConfig"
        reqModel.requestPath = (String(user_forePath) + String(mainTaPath))
        //: reqModel.params = params
        reqModel.params = params
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        const_equivalentValue.panelAttract(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 注销账号
    /// - Parameters:
    /// - completion: 回调
    //: class func req_LockAccount(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func appearanceStart(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PopAdjust()
        //: reqModel.requestPath = "user/lockAccount"
        reqModel.requestPath = (String(userAnnualFormat.prefix(9)) + String(noti_containMessage.suffix(7)))
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        const_equivalentValue.panelAttract(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 个人中心修改私信价格、开启语音授权
    /// - Parameters:
    /// - completion: 回调
    //: class func req_EditInfo(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func manual(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PopAdjust()
        //: reqModel.requestPath = "mf/user/editInfo"
        reqModel.requestPath = (String(noti_netMessage) + String(userStatinFormat))
        //: reqModel.params = params
        reqModel.params = params
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        const_equivalentValue.panelAttract(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 获取签到日历列表
    /// - Parameter completion: 回调
    //: class func req_getUserSignList(completion: @escaping FinishBlock) {
    class func rounding(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PopAdjust()
        //: reqModel.requestPath = "mf/userSign/list"
        reqModel.requestPath = (String(noti_implementId.suffix(6)) + "rSign/lis" + String(dataLimitPath))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        const_equivalentValue.panelAttract(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 用户签到
    /// - Parameter completion: 回调
    //: class func req_userSignIn(completion: @escaping FinishBlock) {
    class func map(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PopAdjust()
        //: reqModel.requestPath = "mf/userSign/signIn"
        reqModel.requestPath = (String(notiCraftPath))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        const_equivalentValue.panelAttract(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 用户资料视频地址上传
    /// - Parameters:
    ///   - completion: 回调
    //: class func uploadVideoUserEdit(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func transition(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PopAdjust()
        //: reqModel.requestPath = "mf/dating/saveVideo"
        reqModel.requestPath = (String(noti_sponsorKey) + String(constFoundationValue) + String(main_illegalMessage))
        //: reqModel.params = params
        reqModel.params = params
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        const_equivalentValue.panelAttract(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 获取当前用户上传的视频
    /// - Parameters:
    ///   - completion: 回调
    //: class func getUploadVideoInfo(completion: @escaping FinishBlock) {
    class func hiddenDespite(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PopAdjust()
        //: reqModel.requestPath = "mf/dating/getConfig"
        reqModel.requestPath = (String(k_managerKey.prefix(5)) + "ting/g" + String(k_uponFormat.suffix(7)) + dataSecretValue.replacingOccurrences(of: "pass", with: "g"))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        const_equivalentValue.panelAttract(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 删除当前用户上传的视频
    /// - Parameters:
    ///   - completion: 回调
    //: class func deleteUserVideo(completion: @escaping FinishBlock) {
    class func mpWithFill(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PopAdjust()
        //: reqModel.requestPath = "mf/dating/deleteVideo"
        reqModel.requestPath = (String(app_lotName.prefix(4)) + "ating/" + String(mainTotalStatusBelowMsg) + String(noti_saleMessage.suffix(5)))
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        const_equivalentValue.panelAttract(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 更新语音备注
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_UpdateAudioRemark(completion: @escaping FinishBlock) {
    class func number(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PopAdjust()
        //: reqModel.requestPath = "mf/greet/updateAudioRemark"
        reqModel.requestPath = (String(const_insertThereValue) + String(dataThanMsg))
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        const_equivalentValue.panelAttract(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 自动打招呼-查看设置列表
    /// - Parameters: type: 1=语音， 2=文本
    ///   - completion: 回调
    //: class func req_GetGreetList(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func between(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PopAdjust()
        //: reqModel.requestPath = "mf/greet/list"
        reqModel.requestPath = (String(show_hiddenStr.prefix(6)) + "et/list")
        //: reqModel.params = params
        reqModel.params = params
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        const_equivalentValue.panelAttract(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 自动打招呼-添加自定义文案/语音/图片
    /// - Parameters: type: 1：语音；2：文案；3：图片; 4:私密照片
    ///   - completion: 回调
    //: class func req_UploadGreetAdd(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func distribution(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PopAdjust()
        //: reqModel.requestPath = "mf/greet/add"
        reqModel.requestPath = (String(const_curTitle.prefix(6)) + "et/add")
        //: reqModel.params = params
        reqModel.params = params
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        const_equivalentValue.panelAttract(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 自动打招呼-设置音频备注
    ///   - completion: 回调
    //: class func req_UpdateAudioRemark(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func delicateJob(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PopAdjust()
        //: reqModel.requestPath = "mf/greet/updateAudioRemark"
        reqModel.requestPath = (String(const_insertThereValue) + String(dataThanMsg))
        //: reqModel.params = params
        reqModel.params = params
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        const_equivalentValue.panelAttract(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 自动打招呼-删除文案/音频
    ///   - completion: 回调
    //: class func req_DeleteAudio(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func match(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PopAdjust()
        //: reqModel.requestPath = "mf/greet/del"
        reqModel.requestPath = (String(main_femaleKey.prefix(6)) + "et/del")
        //: reqModel.params = params
        reqModel.params = params
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        const_equivalentValue.panelAttract(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 图片打招呼-额外配置礼物信息
    /// - Parameters: unlockGiftId:解锁礼物id, isBurn:设置的阅后即焚状态
    ///   - completion: 回调
    //: class func req_UploadGreetExtraSetting(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func outputDelete(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PopAdjust()
        //: reqModel.requestPath = "mf/greet/extraSetting"
        reqModel.requestPath = (String(showInstanceUrl.suffix(4)) + "reet/" + showImmediateData.replacingOccurrences(of: "thumb", with: "e") + String(const_litScreenData.suffix(5)) + "etting")
        //: reqModel.params = params
        reqModel.params = params
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        const_equivalentValue.panelAttract(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 获取游戏列表
    /// - Parameters:
    ///   - category: 1=我的页面，2=私聊页面
    ///   - completion: 回调
    //: class func req_getGameList(category: Int, completion: @escaping FinishBlock) {
    class func fraction(category: Int, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = PopAdjust()
        //: reqModel.requestPath = "game/list"
        reqModel.requestPath = (String(dataHoldPackageStr) + app_duringPeerPath.lowercased())
        //: reqModel.params = ["category": category]
        reqModel.params = [String(bytes: notiSmallId.reversed(), encoding: .utf8)!: category]
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        const_equivalentValue.panelAttract(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
