
//: Declare String Begin

/*: ; build: :*/
fileprivate let noti_channelAttributeName:[Character] = [";"," ","b","u","i","l","d",":"]

/*: ; iOS  :*/
fileprivate let show_taskPath:String = "; iOS consume enjoy alive click"

/*: "audio" :*/
fileprivate let userLastFormat:String = "aiondio"

/*: .wav" :*/
fileprivate let noti_searchPath:String = "from if others heavy.wav"

/*: "audio/wav" :*/
fileprivate let mainReceiverMessage:String = "integrationdi"

/*: .jpg" :*/
fileprivate let kReRootValue:String = ".jpgshort persist"

/*: "image/jpeg" :*/
fileprivate let showAgoStr:[Character] = ["i","m","a","g","e","/","j","p","e","g"]

/*: "://app." :*/
fileprivate let main_tradeValue:String = "://apcompute average file his"
fileprivate let user_effPath:[Character] = ["p","."]

/*: "data" :*/
fileprivate let kEnterMsg:String = "DATA"

/*: ":null" :*/
fileprivate let show_minimizeStr:[Character] = [":","n","u","l","l"]

/*: "Request failed, Try again later" :*/
fileprivate let user_weightTypicalFormat:[UInt8] = [0x91,0xa6,0xb2,0xb6,0xa6,0xb0,0xb7,0xe3,0xa5,0xa2,0xaa,0xaf,0xa6,0xa7,0xef,0xe3,0x97,0xb1,0xba,0xe3,0xa2,0xa4,0xa2,0xaa,0xad,0xe3,0xaf,0xa2,0xb7,0xa6,0xb1]

private func brushApp(lost num: UInt8) -> UInt8 {
    return num ^ 195
}

/*: "json error" :*/
fileprivate let main_succeedValue:String = "json econstraint yes await activity path"

/*: "platform=iphone&version= :*/
fileprivate let notiExactlyUrl:[Character] = ["p","l","a","t","f","o","r","m","=","i","p"]
fileprivate let showStorageName:[Character] = ["h","o","n","e","&","v"]
fileprivate let dataMidName:[Character] = ["e","r","s","i","o","n","="]

/*: &packageId= :*/
fileprivate let main_discountStr:String = "problem follow past&packa"

/*: &bundleId= :*/
fileprivate let mainCareString:String = "&bundleIremaining speed"
fileprivate let show_ratingTitle:[Character] = ["d","="]

/*: &lang= :*/
fileprivate let showGroupComputeKey:String = "brush rocket foundation&lang="

/*: "/route/slowindex" :*/
fileprivate let constErrKey:String = "/roumystery the window"
fileprivate let constTriggerString:String = "owworkdex"

/*: "/route/index" :*/
fileprivate let constThanHeartUrl:[Character] = ["/","r","o"]
fileprivate let k_impressionShareKey:[Character] = ["u","t","e","/","i","n","d","e","x"]

/*: "?path= :*/
fileprivate let const_assistantBanName:String = "draw music feed sine?path"
fileprivate let data_enhanceData:String = "="

/*: "&GJNonceStr= :*/
fileprivate let user_despiteMsg:[Character] = ["&","G","J","N","o"]
fileprivate let mainBoyMessage:String = "cycle"
fileprivate let userMagnitudeWhyTitle:[Character] = ["c","e","S","t","r","="]

/*: "&params= :*/
fileprivate let mainVoiceNowMsg:[Character] = ["&","p","a"]
fileprivate let dataInflationString:[Character] = ["r","a","m","s","="]

/*: "token" :*/
fileprivate let app_userKey:[Character] = ["t","o","k","e","n"]

/*: "请求成功 :*/
fileprivate let notiDraftString:String = "请求成功"

/*: "AAAAAAAA" :*/
fileprivate let app_networkFormat:String = "dismissdismissdismissA"
fileprivate let user_responseTitle:[Character] = ["A"]

/*: "下载完成 -  :*/
fileprivate let k_implementBeginMessage:String = "\u{4e0b}载\u{5b8c}成 - "

/*: "/Documents/" :*/
fileprivate let show_equallyMsg:String = "crush entity title/Docum"
fileprivate let showPetId:[Character] = ["e","n","t","s","/"]

/*: ".mp4" :*/
fileprivate let appPickSaveString:String = ".mp4migration reflect factor"

/*: "移动地址: :*/
fileprivate let const_fillMsg:[Character] = ["\u{79fb}","动","地","址",":"]

/*: "后台任务下载回来" :*/
fileprivate let appJudgeNumberUrl:String = "\u{540e}台任务下"
fileprivate let main_latVisitData:String = "\u{8f7d}回\u{6765}"

/*: "下载成功 : :*/
fileprivate let notiRecoverPath:String = "下"
fileprivate let constTarUrl:[Character] = ["载","成","功"," ",":"]

/*: "Net Error" :*/
fileprivate let notiSequenceTitle:[Character] = ["N","e","t"]
fileprivate let kSharedStr:String = "pack owner selection plate post Error"

/*: "下载失败 : :*/
fileprivate let constFeedbackKey:String = "下载\u{5931}败 :"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TriggerChapter.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/28.
//

//: import Alamofire
import Alamofire
//: import CoreMedia
import CoreMedia
//: import UIKit
import UIKit

// 默认请求超时时间
//: let REQUEST_TIMEOUT_INTERVAL = 10.0
let notiInvitePath = 10.0

//: let userAgent = "\(AppName)/\(AppVersion) (\(AppBundle); build:\(AppBuildNumber); iOS \(UIDevice.current.systemVersion); \(UIDevice.modelName))"
let data_insertMsg = "\(const_informationUniqueChartPath)/\(notiPinPath) (\(show_embraceValue)" + (String(noti_channelAttributeName)) + "\(appViewMessageName)" + (String(show_taskPath.prefix(6))) + "\(UIDevice.current.systemVersion); \(UIDevice.modelName))"

//: typealias FinishBlock = (_ succeed: Bool, _ result: Any?, _ errorModel: TalkingErrorResponse?) -> Void
typealias FinishBlock = (_ succeed: Bool, _ result: Any?, _ errorModel: LockAttach?) -> Void

//: let GJ = TalkingRequestTool.init()
let k_runPath = TriggerChapter()

//: @objc class TalkingRequestTool: NSObject, URLSessionDownloadDelegate {
@objc class TriggerChapter: NSObject, URLSessionDownloadDelegate {
    //: public func startRequest(model: TalkingRequestModel, completion: @escaping FinishBlock) {
    public func enhanceLikeScene(model: ExerciseModel, completion: @escaping FinishBlock) {
        //: if model.paramsContainBinaryObject() {
        if model.fromArc() {
            //: self.startUploadDataRequest(model: model, completion: completion)
            self.tierAcross(model: model, completion: completion)
            //: } else {
        } else {
            //: self.startNormalRequest(model: model, completion: completion)
            self.shadowCur(model: model, completion: completion)
        }
    }

    //: public func startUploadDataRequest(model: TalkingRequestModel, completion: @escaping FinishBlock) {
    public func tierAcross(model: ExerciseModel, completion: @escaping FinishBlock) {
        //: let serverUrl = self.buildServerUrl(model: model)
        let serverUrl = self.belowWill(model: model)
        //: let headers = self.getRequestHeader(model: model)
        let headers = self.foundOf(model: model)

        //: if model.requestType == .GET {
        if model.requestType == .GET {
            //: AF.request(serverUrl, method: .get, parameters: model.params, headers: headers).responseData { [self] responseData in
            AF.request(serverUrl, method: .get, parameters: model.params, headers: headers).responseData { [self] responseData in
                //: switch responseData.result {
                switch responseData.result {
                //: case .success:
                case .success:
                    //: func__requestSucess(model: model, response: responseData.response!, responseData: responseData.data!, completion: completion)
                    musicDown(model: model, response: responseData.response!, responseData: responseData.data!, completion: completion)
                //: break
                //: case .failure:
                case .failure:
                    //: completion(false, nil, TalkingErrorResponse.init(errorCode: RequestResultCode.NetError.rawValue, errorMsg: kNetErrorMsg))
                    completion(false, nil, LockAttach(errorCode: CountCompose.NetError.rawValue, errorMsg: dataStoragePath))
                    //: if model.showErrorStatusBar {
                    if model.showErrorStatusBar {
                        //: func__showStatusBarErrorMsg(showMsg: kNetErrorMsg)
                        signWhen(showMsg: dataStoragePath)
                    }

                    //: break
                }
            }
            //: } else {
        } else {
            //: AF.upload(multipartFormData: { (multipartFormData) in
            AF.upload(multipartFormData: { multipartFormData in
                //: for (key, value) in model.params {
                for (key, value) in model.params {
                    //: if value is Data {
                    if value is Data {
                        //: if key == "audio" {
                        if key == (userLastFormat.replacingOccurrences(of: "ion", with: "u")) {
                            //: multipartFormData.append(value as! Data, withName: key, fileName: "\(NSDate.getCurrentTimeStamp())+\(PackageID).wav", mimeType: "audio/wav")
                            multipartFormData.append(value as! Data, withName: key, fileName: "\(NSDate.noticeHeap())+\(data_scientificComposeFormat)" + (String(noti_searchPath.suffix(4))), mimeType: (mainReceiverMessage.replacingOccurrences(of: "integration", with: "au") + "o/wav"))
                            //: } else {
                        } else {
                            //: multipartFormData.append(value as! Data, withName: key, fileName: "\(key).jpg", mimeType: "image/jpeg")
                            multipartFormData.append(value as! Data, withName: key, fileName: "\(key)" + (String(kReRootValue.prefix(4))), mimeType: (String(showAgoStr)))
                        }
                        //: } else {
                    } else {
                        //: let data_ = "\(value)".data(using: String.Encoding.utf8)!
                        let data_ = "\(value)".data(using: String.Encoding.utf8)!
                        //: multipartFormData.append(data_, withName: key)
                        multipartFormData.append(data_, withName: key)
                    }
                }
                //: }, to: serverUrl, method: .post, headers: headers).responseData { [self] responseData in
            }, to: serverUrl, method: .post, headers: headers).responseData { [self] responseData in
                //: switch responseData.result {
                switch responseData.result {
                //: case .success:
                case .success:
                    //: func__requestSucess(model: model, response: responseData.response!, responseData: responseData.data!, completion: completion)
                    musicDown(model: model, response: responseData.response!, responseData: responseData.data!, completion: completion)
                //: break
                //: case .failure:
                case .failure:
                    //: completion(false, nil, TalkingErrorResponse.init(errorCode: RequestResultCode.NetError.rawValue, errorMsg: kNetErrorMsg))
                    completion(false, nil, LockAttach(errorCode: CountCompose.NetError.rawValue, errorMsg: dataStoragePath))
                    //: if model.showErrorStatusBar {
                    if model.showErrorStatusBar {
                        //: func__showStatusBarErrorMsg(showMsg: kNetErrorMsg)
                        signWhen(showMsg: dataStoragePath)
                    }

                    //: break
                }
            }
        }
    }

    //: public func startNormalRequest(model: TalkingRequestModel, completion: @escaping FinishBlock) {
    public func shadowCur(model: ExerciseModel, completion: @escaping FinishBlock) {
        //: let serverUrl = self.buildServerUrl(model: model)
        let serverUrl = self.belowWill(model: model)
        //: let headers = self.getRequestHeader(model: model)
        let headers = self.foundOf(model: model)

        //: if model.requestType == .GET {
        if model.requestType == .GET {
            //: AF.request(serverUrl, method: .get, parameters: (Encryption_Request ? nil : model.params), headers: headers, requestModifier: { $0.timeoutInterval = REQUEST_TIMEOUT_INTERVAL }).responseData { [self] responseData in
            AF.request(serverUrl, method: .get, parameters: mainCharacteristicPath ? nil : model.params, headers: headers, requestModifier: { $0.timeoutInterval = notiInvitePath }).responseData { [self] responseData in
                //: switch responseData.result {
                switch responseData.result {
                //: case .success:
                case .success:
                    //: func__requestSucess(model: model, response: responseData.response!, responseData: responseData.data!, completion: completion)
                    musicDown(model: model, response: responseData.response!, responseData: responseData.data!, completion: completion)
                //: break
                //: case .failure:
                case .failure:
                    //: completion(false, nil, TalkingErrorResponse.init(errorCode: RequestResultCode.NetError.rawValue, errorMsg: kNetErrorMsg))
                    completion(false, nil, LockAttach(errorCode: CountCompose.NetError.rawValue, errorMsg: dataStoragePath))
                    //: if model.showErrorStatusBar {
                    if model.showErrorStatusBar {
                        //: func__showStatusBarErrorMsg(showMsg: kNetErrorMsg)
                        signWhen(showMsg: dataStoragePath)
                    }
                    //: break
                }
            }
            //: } else {
        } else {
            //: AF.request(serverUrl, method: .post, parameters: model.params, headers: headers, requestModifier: { $0.timeoutInterval = REQUEST_TIMEOUT_INTERVAL }).responseData { [self] responseData in
            AF.request(serverUrl, method: .post, parameters: model.params, headers: headers, requestModifier: { $0.timeoutInterval = notiInvitePath }).responseData { [self] responseData in
                //: switch responseData.result {
                switch responseData.result {
                //: case .success:
                case .success:
                    //: func__requestSucess(model: model, response: responseData.response!, responseData: responseData.data!, completion: completion)
                    musicDown(model: model, response: responseData.response!, responseData: responseData.data!, completion: completion)
                //: break
                //: case .failure:
                case .failure:
                    //: completion(false, nil, TalkingErrorResponse.init(errorCode: RequestResultCode.NetError.rawValue, errorMsg: kNetErrorMsg))
                    completion(false, nil, LockAttach(errorCode: CountCompose.NetError.rawValue, errorMsg: dataStoragePath))
                    //: if model.showErrorStatusBar {
                    if model.showErrorStatusBar {
                        //: func__showStatusBarErrorMsg(showMsg: kNetErrorMsg)
                        signWhen(showMsg: dataStoragePath)
                    }

                    //: break
                }
            }
        }
    }

    //: func func__requestSucess(model: TalkingRequestModel, response: HTTPURLResponse, responseData: Data, completion: @escaping FinishBlock) {
    func musicDown(model: ExerciseModel, response: HTTPURLResponse, responseData: Data, completion: @escaping FinishBlock) {
        //: let httpCookies = HTTPCookie.cookies(withResponseHeaderFields: response.allHeaderFields as! [String: String], for: response.url!)
        let httpCookies = HTTPCookie.cookies(withResponseHeaderFields: response.allHeaderFields as! [String: String], for: response.url!)
        //: if httpCookies.count > 0 {
        if httpCookies.count > 0 {
            //: TalkingRequestAddrTool.share.func__updateTalkingCookies(cookies: httpCookies)
            PutDirection.share.segmentNearby(cookies: httpCookies)
        }

        //: var responseJson = String(data: responseData, encoding: .utf8)
        var responseJson = String(data: responseData, encoding: .utf8)

        //: if Encryption_Request, model.requestServer.contains("://app.") {
        if mainCharacteristicPath, model.requestServer.contains((String(main_tradeValue.prefix(5)) + String(user_effPath))) {
            //: responseJson = responseJson?.aes256Decrypt(key: TalkingRequestAddrTool.share.encryKeyStr)
            responseJson = responseJson?.timingBrown(key: PutDirection.share.encryKeyStr)
        }

        //: responseJson = responseJson?.replacingOccurrences(of: "\"data\":null", with: "\"data\":{}")
        responseJson = responseJson?.replacingOccurrences(of: "\"" + (kEnterMsg.lowercased()) + "\"" + (String(show_minimizeStr)), with: "" + "\"" + (kEnterMsg.lowercased()) + "\"" + ":{}")
        //: if !Encryption_Request {
        if !mainCharacteristicPath {
            //: responseJson = responseJson?.replacingOccurrences(of: ":null", with: ":\"\"")
            responseJson = responseJson?.replacingOccurrences(of: (String(show_minimizeStr)), with: ":" + "\"" + "\"")
        }
        //: if let responseModel = JSONDeserializer<TalkingBaseResponse>.deserializeFrom(json: responseJson) {
        if let responseModel = JSONDeserializer<EmptyBeyondSubstantial>.deserializeFrom(json: responseJson) {
            //: if responseModel.errno == RequestResultCode.Normal.rawValue {
            if responseModel.errno == CountCompose.Normal.rawValue {
                //: completion(true, responseModel.data, nil)
                completion(true, responseModel.data, nil)
                //: } else {
            } else {
                //: completion(false, responseModel.data, TalkingErrorResponse.init(errorCode: responseModel.errno, errorMsg: responseModel.msg ?? ""))
                completion(false, responseModel.data, LockAttach(errorCode: responseModel.errno, errorMsg: responseModel.msg ?? ""))
                //: if model.showErrorStatusBar {
                if model.showErrorStatusBar {
                    //: func__showStatusBarErrorMsg(showMsg: responseModel.msg ?? "Request failed, Try again later".localized)
                    signWhen(showMsg: responseModel.msg ?? String(bytes: user_weightTypicalFormat.map{brushApp(lost: $0)}, encoding: .utf8)!.localized)
                }
                //: switch responseModel.errno {
                switch responseModel.errno {
                //: case RequestResultCode.NeedReLogin.rawValue:
                case CountCompose.NeedReLogin.rawValue:
                    //: NotificationCenter.default.post(name: DID_LOGIN_OUT_SUCCESS_NOTIFICATION, object: nil, userInfo: nil)
                    NotificationCenter.default.post(name: show_exerciseString, object: nil, userInfo: nil)
                //: default:
                default:
                    //: break
                    break
                }
            }
            //: } else {
        } else {
            //: completion(false, nil, TalkingErrorResponse.init(errorCode: RequestResultCode.NetError.rawValue, errorMsg: "json error".localized))
            completion(false, nil, LockAttach(errorCode: CountCompose.NetError.rawValue, errorMsg: (String(main_succeedValue.prefix(6)) + "rror").localized))
        }
    }

    //: func buildServerUrl(model: TalkingRequestModel) -> String {
    func belowWill(model: ExerciseModel) -> String {
        //: var serverUrl: String = model.requestServer
        var serverUrl: String = model.requestServer

        //: var otherParams = "platform=iphone&version=\(AppNetVersion)&packageId=\(PackageID)&bundleId=\(AppBundle)&lang=\(TalkingRequestAddrTool.share.interfaceLang)"
        var otherParams = (String(notiExactlyUrl) + String(showStorageName) + String(dataMidName)) + "\(kJoinKey)" + (String(main_discountStr.suffix(6)) + "geId=") + "\(data_scientificComposeFormat)" + (String(mainCareString.prefix(8)) + String(show_ratingTitle)) + "\(show_embraceValue)" + (String(showGroupComputeKey.suffix(6))) + "\(PutDirection.share.interfaceLang)"
        //: if Encryption_Request, serverUrl.contains("://app.") {
        if mainCharacteristicPath, serverUrl.contains((String(main_tradeValue.prefix(5)) + String(user_effPath))) {
            //: let allowCharSet: CharacterSet = CharacterSet.init(charactersIn: "?!@#$^&%*+,:;='\"`<>()[]{}/\\| ").inverted
            let allowCharSet = CharacterSet(charactersIn: "?!@#$^&%*+,:;='" + "\"" + "`<>()[]{}/\\| ").inverted
            //: if TalkingRequestAddrTool.share.slowPathArr.contains(model.requestPath) {
            if PutDirection.share.slowPathArr.contains(model.requestPath) {
                //: serverUrl.append("/route/slowindex")
                serverUrl.append((String(constErrKey.prefix(4)) + "te/sl" + constTriggerString.replacingOccurrences(of: "work", with: "in")))
                //: } else {
            } else {
                //: serverUrl.append("/route/index") // 如果使用IP需要加上app/
                serverUrl.append((String(constThanHeartUrl) + String(k_impressionShareKey))) // 如果使用IP需要加上app/
            }

            //: let pathStr = model.requestPath.addingPercentEncoding(withAllowedCharacters: allowCharSet)!
            let pathStr = model.requestPath.addingPercentEncoding(withAllowedCharacters: allowCharSet)!
            //: serverUrl.append("?path=\(pathStr)")
            serverUrl.append((String(const_assistantBanName.suffix(5)) + data_enhanceData.capitalized) + "\(pathStr)")
            //: serverUrl.append("&GJNonceStr=\(TalkingRequestAddrTool.share.randomStr)")
            serverUrl.append((String(user_despiteMsg) + mainBoyMessage.replacingOccurrences(of: "cycle", with: "n") + String(userMagnitudeWhyTitle)) + "\(PutDirection.share.randomStr)")

            //: if model.requestType == .GET {
            if model.requestType == .GET {
                //: for (key, value) in model.params {
                for (key, value) in model.params {
                    //: otherParams.append("&\(key)=\(value)")
                    otherParams.append("&\(key)=\(value)")
                }
            }
            //: if let encryStr = otherParams.aes256Encrypt(key: TalkingRequestAddrTool.share.encryKeyStr) {
            if let encryStr = otherParams.withoutDirect(key: PutDirection.share.encryKeyStr) {
                //: let paramsStr = encryStr.addingPercentEncoding(withAllowedCharacters: allowCharSet)!
                let paramsStr = encryStr.addingPercentEncoding(withAllowedCharacters: allowCharSet)!
                //: serverUrl.append("&params=\(paramsStr)")
                serverUrl.append((String(mainVoiceNowMsg) + String(dataInflationString)) + "\(paramsStr)")
            }
            //: printLog(message: serverUrl)
            printLog(message: serverUrl)
            //: } else {
        } else {
            //: if !model.requestPath.isEmptyString {
            if !model.requestPath.isEmptyString {
                //: serverUrl.append("/\(model.requestPath)")
                serverUrl.append("/\(model.requestPath)")
            }
            //: serverUrl.append("?\(otherParams)")
            serverUrl.append("?\(otherParams)")
        }
        //: return serverUrl
        return serverUrl
    }

    /// 获取请求头参数
    /// - Parameter model: 请求模型
    /// - Returns: 请求头参数
    //: func getRequestHeader(model: TalkingRequestModel) -> HTTPHeaders {
    func foundOf(model: ExerciseModel) -> HTTPHeaders {
        //: var headers = [HTTPHeader.userAgent(userAgent)]
        var headers = [HTTPHeader.userAgent(data_insertMsg)]
        //: if model.addHeaderToken.isEmpty == false {
        if model.addHeaderToken.isEmpty == false {
            //: let token = HTTPHeader(name: "token", value: model.addHeaderToken)
            let token = HTTPHeader(name: (String(app_userKey)), value: model.addHeaderToken)
            //: headers.append(token)
            headers.append(token)
        }
        //: return HTTPHeaders(headers)
        return HTTPHeaders(headers)
    }

    // MARK: - 系统后台下载

    //: func urlSessionBackgroundDownLoad(model: TalkingRequestModel) {
    func accessibleOf(model: ExerciseModel) {
        //: let serverUrl = self.buildServerUrl(model: model)
        let serverUrl = self.belowWill(model: model)
        //: URLSession.shared.dataTask(with: URL.init(string: serverUrl)!) {(data, response, error) in
        URLSession.shared.dataTask(with: URL(string: serverUrl)!) { data, response, error in
            //: if error == nil {
            if error == nil {
                //: printLog(message: "请求成功\(String(describing: response))" )
                printLog(message: (notiDraftString.capitalized) + "\(String(describing: response))")
            }
        }

//        let configuration1 = URLSessionConfiguration.default    // default模式下系统会创建一个持久化的缓存并在用户的钥匙串中存储证书
//        let configuration2 = URLSessionConfiguration.ephemeral  // 所有内容的生命周期都与session相同，当session无效时，所有内容自动释放。

        // 后台下载
        //: let configuration3 = URLSessionConfiguration.background(withIdentifier: "AAAAAAAA")  // 后台甚至APP已经关闭的时候仍然在传输数据的会话
        let configuration3 = URLSessionConfiguration.background(withIdentifier: (app_networkFormat.replacingOccurrences(of: "dismiss", with: "AA") + String(user_responseTitle))) // 后台甚至APP已经关闭的时候仍然在传输数据的会话
        //: configuration3.httpAdditionalHeaders = ["AA": "AA", "BB": "BB"] // 与请求一起发送的附加头文件的字典
        configuration3.httpAdditionalHeaders = ["AA": "AA", "BB": "BB"] // 与请求一起发送的附加头文件的字典
        //: configuration3.networkServiceType = .default
        configuration3.networkServiceType = .default // 网络服务的类型
        //: configuration3.allowsCellularAccess = true
        configuration3.allowsCellularAccess = true // 一个布尔值，用于确定是否应通过蜂窝网络进行连接
        //: configuration3.timeoutIntervalForRequest = 15
        configuration3.timeoutIntervalForRequest = 15
        //: configuration3.timeoutIntervalForResource = 15
        configuration3.timeoutIntervalForResource = 15
        //: let session = URLSession.init(configuration: configuration3, delegate: self, delegateQueue: OperationQueue.main)
        let session = URLSession(configuration: configuration3, delegate: self, delegateQueue: OperationQueue.main)
        //: session.downloadTask(with: URL.init(string: serverUrl)!).resume()
        session.downloadTask(with: URL(string: serverUrl)!).resume()
    }

    //: func urlSession(_ session: URLSession, downloadTask: URLSessionDownloadTask, didFinishDownloadingTo location: URL) {
    func urlSession(_ session: URLSession, downloadTask: URLSessionDownloadTask, didFinishDownloadingTo location: URL) {
        //: printLog(message: "下载完成 - \(location)")
        printLog(message: (k_implementBeginMessage) + "\(location)")
        //: let locationPath = location.path
        let locationPath = location.path
        //: let documnets = NSHomeDirectory() + "/Documents/" + NSDate.getCurrentTimeStamp() + ".mp4"
        let documnets = NSHomeDirectory() + (String(show_equallyMsg.suffix(6)) + String(showPetId)) + NSDate.noticeHeap() + (String(appPickSaveString.prefix(4)))
        //: printLog(message: "移动地址:\(documnets)")
        printLog(message: (String(const_fillMsg)) + "\(documnets)")
        //: let fileManager = FileManager.default
        let fileManager = FileManager.default
        //: do {
        do {
            //: try fileManager.moveItem(atPath: locationPath, toPath: documnets)
            try fileManager.moveItem(atPath: locationPath, toPath: documnets)
            //: } catch {
        } catch {
            // catch 中默认提供error信息, 当序列化不成功是, 返回error
            //: printLog(message: error)
            printLog(message: error)
        }
    }

    // 监听下载进度
    //: func urlSession(_ session: URLSession, downloadTask: URLSessionDownloadTask, didWriteData bytesWritten: Int64, totalBytesWritten: Int64, totalBytesExpectedToWrite: Int64) {
    func urlSession(_ session: URLSession, downloadTask: URLSessionDownloadTask, didWriteData bytesWritten: Int64, totalBytesWritten: Int64, totalBytesExpectedToWrite: Int64) {}

    //: func urlSessionDidFinishEvents(forBackgroundURLSession session: URLSession) {
    func urlSessionDidFinishEvents(forBackgroundURLSession session: URLSession) {
        //: printLog(message: "后台任务下载回来")
        printLog(message: (appJudgeNumberUrl + main_latVisitData))
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: guard let backgroundHandle = AppDelegateHelper.shared.backgroundSessionCompletionHandler else { return }
            guard let backgroundHandle = AssociateMaterial.shared.backgroundSessionCompletionHandler else { return }
            //: backgroundHandle()
            backgroundHandle()
        }
    }

    // MARK: - 动画下载

    //: public func startGiftZipRequest(giftUrl: String, path: String, completion: @escaping FinishBlock) {
    public func receiveMiniInsteadTotaleractionMicTab(giftUrl: String, path: String, completion: @escaping FinishBlock) {
        //: let destination: DownloadRequest.Destination = { _, _ in
        let destination: DownloadRequest.Destination = { _, _ in
            //: let pathUrl = URL(fileURLWithPath: path)
            let pathUrl = URL(fileURLWithPath: path)
            //: return (pathUrl, [.removePreviousFile, .createIntermediateDirectories])
            return (pathUrl, [.removePreviousFile, .createIntermediateDirectories])
        }
        //: let giftUrlStr = giftUrl.replacingOccurrences(of: UrlDomin.urlAes256Decrypt(), with: ReplaceUrlDomain)
        let giftUrlStr = giftUrl.replacingOccurrences(of: appProvideSectionPath.mentionAccount(), with: dataServiceName)
        //: AF.download(giftUrlStr, to: destination).downloadProgress { speed in
        AF.download(giftUrlStr, to: destination).downloadProgress { speed in
        }
        //: .responseData { response in
        .responseData { response in
            //: switch response.result {
            switch response.result {
            //: case .success(let json):
            case let .success(json):
                //: printLog(message: "下载成功 :\(json)")
                printLog(message: (notiRecoverPath.capitalized + String(constTarUrl)) + "\(json)")
                //: completion(true, nil, TalkingErrorResponse.init(errorCode: RequestResultCode.Normal.rawValue, errorMsg: "Net Error".localized))
                completion(true, nil, LockAttach(errorCode: CountCompose.Normal.rawValue, errorMsg: (String(notiSequenceTitle) + String(kSharedStr.suffix(6))).localized))
            //: break
            //: case .failure(let errMsg):
            case let .failure(errMsg):
                //: completion(false, nil, TalkingErrorResponse.init(errorCode: RequestResultCode.NetError.rawValue, errorMsg: "Net Error".localized))
                completion(false, nil, LockAttach(errorCode: CountCompose.NetError.rawValue, errorMsg: (String(notiSequenceTitle) + String(kSharedStr.suffix(6))).localized))

                //: printLog(message: "下载失败 :\(errMsg)")
                printLog(message: (constFeedbackKey) + "\(errMsg)")
            }
        }
    }

    //: public func startVoiceRequest(voiceUrl: String, path: String, completion: @escaping FinishBlock) {
    public func dataSucceed(voiceUrl: String, path: String, completion: @escaping FinishBlock) {
        //: let destination: DownloadRequest.Destination = { _, _ in
        let destination: DownloadRequest.Destination = { _, _ in
            //: let pathUrl = URL(fileURLWithPath: path)
            let pathUrl = URL(fileURLWithPath: path)
            //: return (pathUrl, [.removePreviousFile, .createIntermediateDirectories])
            return (pathUrl, [.removePreviousFile, .createIntermediateDirectories])
        }

        //: let voiceUrlStr = voiceUrl.replacingOccurrences(of: UrlDomin.urlAes256Decrypt(), with: ReplaceUrlDomain)
        let voiceUrlStr = voiceUrl.replacingOccurrences(of: appProvideSectionPath.mentionAccount(), with: dataServiceName)
        //: AF.download(voiceUrlStr, to: destination).downloadProgress { speed in
        AF.download(voiceUrlStr, to: destination).downloadProgress { speed in
        }
        //: .responseData { response in
        .responseData { response in
            //: switch response.result {
            switch response.result {
            //: case .success(let json):
            case let .success(json):
                //: printLog(message: "下载成功 :\(json)")
                printLog(message: (notiRecoverPath.capitalized + String(constTarUrl)) + "\(json)")
                //: completion(true, nil, TalkingErrorResponse.init(errorCode: RequestResultCode.Normal.rawValue, errorMsg: "Net Error".localized))
                completion(true, nil, LockAttach(errorCode: CountCompose.Normal.rawValue, errorMsg: (String(notiSequenceTitle) + String(kSharedStr.suffix(6))).localized))
            //: break
            //: case .failure(let errMsg):
            case let .failure(errMsg):
                //: completion(false, nil, TalkingErrorResponse.init(errorCode: RequestResultCode.NetError.rawValue, errorMsg: "Net Error".localized))
                completion(false, nil, LockAttach(errorCode: CountCompose.NetError.rawValue, errorMsg: (String(notiSequenceTitle) + String(kSharedStr.suffix(6))).localized))

                //: printLog(message: "下载失败 :\(errMsg)")
                printLog(message: (constFeedbackKey) + "\(errMsg)")
            }
        }
    }
}
