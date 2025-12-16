
//: Declare String Begin

/*: "nil" :*/
fileprivate let data_resolutionBarString:[Character] = ["n","i","l"]

/*: "Edit profiles" :*/
fileprivate let dataVersionPopularHungUrl:String = "Edit target trade invitation delicate"
fileprivate let user_listenerData:String = "ilevertical"

/*: "Done" :*/
fileprivate let mainOthersStr:[Character] = ["D","o","n","e"]

/*: "#999999" :*/
fileprivate let dataEndPath:String = "#999999"

/*: "uid" :*/
fileprivate let showMomentPath:String = "UID"

/*: "Save the change?" :*/
fileprivate let dataRestrictionFormat:String = "Save net remote box black large"
fileprivate let userAccessProblemName:String = "asknge"
fileprivate let notiContactKey:String = "?"

/*: "Cancel" :*/
fileprivate let userBadTitle:[Character] = ["C","a","n","c","e","l"]

/*: "Save" :*/
fileprivate let data_libraryData:String = "opportunity builderSave"

/*: "nickname" :*/
fileprivate let const_segmentMessage:String = "nmaleckname"

/*: "birthday" :*/
fileprivate let mainExpressionOnKey:String = "extrairthd"
fileprivate let noti_painterNearbyNobodyString:[Character] = ["a","y"]

/*: "desc" :*/
fileprivate let user_reserveId:String = "dskipsc"

/*: "headPic" :*/
fileprivate let mainTwoPath:[Character] = ["h","e","a","d","P","i","c"]

/*: "Modify the success" :*/
fileprivate let constReportId:[Character] = ["M","o","d","i","f","y"," ","t","h","e"," ","s","u","c","c"]
fileprivate let userBubbleValue:String = "edensitydensity"

/*: "pic" :*/
fileprivate let kReadingHearingStr:[Character] = ["p","i","c"]

/*: "pids" :*/
fileprivate let const_picStr:[Character] = ["p","i","d","s"]

/*: "aboutMe" :*/
fileprivate let main_medalPressureUrl:String = "magnitude"
fileprivate let dataDestinationId:String = "broadcast both year random turnoutMe"

/*: "interest" :*/
fileprivate let dataMasterKey:String = "inmagnitudeeresmagnitude"

/*: "tagIds" :*/
fileprivate let data_dinnerCalendarMessage:[Character] = ["t","a","g","I","d","s"]

/*: "category" :*/
fileprivate let app_absoluteId:[Character] = ["c","a","t","e","g","o","r","y"]

/*: "video_url" :*/
fileprivate let noti_estimatedSubstantialId:String = "video_quick enhance take blind match"
fileprivate let k_nothingDocumentCombinedUrl:String = "mightrl"

/*: "img_url" :*/
fileprivate let data_buttonId:[Character] = ["i"]
fileprivate let const_retainTitle:[Character] = ["m","g","_","u","r","l"]

/*: "status" :*/
fileprivate let k_decreaseValue:String = "staccounttus"

/*: "headPicStatus" :*/
fileprivate let appLabPath:String = "hsamplea"
fileprivate let notiToolAlongStr:String = "social comply user processor topicdPicSt"

/*: "Unknown" :*/
fileprivate let mainObjectPath:String = "black visibleUnknown"

/*: "Unkonw" :*/
fileprivate let userApplicationTitle:String = "Unkonwappropriate reveal again rapid"

/*: "UITableViewCell" :*/
fileprivate let notiBrushMsg:String = "zz via caseUITableV"
fileprivate let const_helpValue:[Character] = ["i","e","w","C","e","l","l"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SkinReveal.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/8/30.
//

//: import UIKit
import UIKit

//: class TalkingEditProfilesVC: TalkingBaseViewController {
class SkinReveal: PetViewController {
    //: var seleteAboutme: [UserSeleteTagModel] = []
    var seleteAboutme: [MinimumVisitor] = []
    //: var seleteInters: [UserSeleteTagModel] = []
    var seleteInters: [MinimumVisitor] = []

    //: var seleteCountry: String = ""
    var seleteCountry: String = ""

    //: var isdeleteAboutme = false
    var isdeleteAboutme = false
    //: var isdeleteInters = false
    var isdeleteInters = false

    //: var isTips = false
    var isTips = false
    //: var userAvatarImag: UIImage?
    var userAvatarImag: UIImage?
    //: var PhotoArray: [TalkingUserInfoGalleryModel] = []
    var PhotoArray: [PrimaryModel] = []
    //: var seletePhotoArray: [UIImage] = []
    var seletePhotoArray: [UIImage] = []
    //: var DeletePhotoArray: [String] = []
    var DeletePhotoArray: [String] = []

    //: var nameStr: String = ""
    var nameStr: String = ""
    //: var birthday: String = ""
    var birthday: String = ""
    //: var signStr: String = "nil"
    var signStr: String = (String(data_resolutionBarString))

    //: private var VideoIconPath = ""
    private var VideoIconPath = ""
    //: private var videoPath = ""
    private var videoPath = ""
    //: private var videoStatus = -3
    private var videoStatus = -3 // 视频审核状态：0待审核 1审核通过 -1审核拒绝 -3未上传
    //: private var headPicStatus = -1
    private var headPicStatus = -1 // 视频审核状态：0审核中
    //: private var headPic = ""
    private var headPic = ""
    //: private var isChangeVideo = false
    private var isChangeVideo = false

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = false
        self.hideNavi = false
        //: self.view.backgroundColor = UIColor.appBgColor()
        self.view.backgroundColor = UIColor.boardUnexpected()
        //: self.title = "Edit profiles".localized
        self.title = (String(dataVersionPopularHungUrl.prefix(5)) + "prof" + user_listenerData.replacingOccurrences(of: "vertical", with: "s")).localized

        //: let btn = UIButton(frame: CGRect(x: 0, y: 0, width: 40, height: 18))
        let btn = UIButton(frame: CGRect(x: 0, y: 0, width: 40, height: 18))
        //: btn.setTitle("Done".localized, for: .normal)
        btn.setTitle((String(mainOthersStr)).localized, for: .normal)
        //: btn.setTitleColor(UIColor.init(hex: "#999999"), for: .normal)
        btn.setTitleColor(UIColor(hex: (dataEndPath.capitalized)), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 15)
        btn.titleLabel?.font = UIFont.stepTransition(type: .Medium, fontSize: 15)
        //: btn.addTarget(self, action: #selector(doneBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(formatFraction), for: .touchUpInside)
        //: let item = UIBarButtonItem(customView: btn)
        let item = UIBarButtonItem(customView: btn)
        //: self.navigationItem.rightBarButtonItem=item
        self.navigationItem.rightBarButtonItem = item

        //: seleteAboutme = MountCustom.share.loginUserMode.aboutMe!
        seleteAboutme = MountCustom.share.loginUserMode.aboutMe!
        //: seleteInters = MountCustom.share.loginUserMode.interest!
        seleteInters = MountCustom.share.loginUserMode.interest!
        //: seleteCountry = MountCustom.share.loginUserMode.customCountry ?? ""
        seleteCountry = MountCustom.share.loginUserMode.customCountry ?? ""
        //: designView()
        scenario()
        //: GetGallery()
        holderPackage()
        //: getVideoInfo()
        opHard()

        //: NotificationCenter.default.addObserver(self, selector: #selector(keyboardShowBeHidden(notification:)), name: UIResponder.keyboardWillShowNotification, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(taskFrame(notification:)), name: UIResponder.keyboardWillShowNotification, object: nil)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    }

    //: deinit {
    deinit {
        //: ProgressHUD.dismiss()
        LevelBoxIndex.gestureOff()
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy load

    //: lazy var MainTable: UITableView = {
    lazy var MainTable: UITableView = {
        //: let table = UITableView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight), style: UITableView.Style.plain)
        let table = UITableView(frame: CGRect(x: 0, y: 0, width: mainCellMsg, height: kPressEasePublishString), style: UITableView.Style.plain)
        //: table.backgroundColor = UIColor.clear
        table.backgroundColor = UIColor.clear
        //: return table
        return table
        //: }()
    }()
}

// MARK: - Laod data

//: extension TalkingEditProfilesVC {
extension SkinReveal {
    //: func GetGallery() {
    func holderPackage() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["uid"] = MountCustom.share.loginUserMode.userID
        dict[(showMomentPath.lowercased())] = MountCustom.share.loginUserMode.userID
        //: TalkingMeRequestTool.req_GalleryByUid(params: dict) { succeed, result, errorModel in
        SignificantMount.mobile(params: dict) { succeed, result, errorModel in
            //: if succeed {
            if succeed {
                //: let array: Array =  result as! Array<Any>
                let array: Array = result as! [Any]
                //: if array.count>0 {
                if array.count > 0 {
                    //: self.PhotoArray.removeAll()
                    self.PhotoArray.removeAll()
                }
                //: if let datas = Array<TalkingUserInfoGalleryModel>.deserialize(from: array as? Array) {
                if let datas = Array<PrimaryModel>.deserialize(from: array as? Array) {
                    //: self.PhotoArray.append(contentsOf: (datas as? [TalkingUserInfoGalleryModel])!)
                    self.PhotoArray.append(contentsOf: (datas as? [PrimaryModel])!)
                }
                //: self.MainTable.reloadData()
                self.MainTable.reloadData()
            }
        }
    }

    //: override func naviPopback() {
    override func nearTheme() {
        //: for i in MainTable.visibleCells {
        for i in MainTable.visibleCells {
            //: if i.reuseIdentifier == TalkingEditNameCell.className() {
            if i.reuseIdentifier == OriginalVertical.className() {
                //: let namecell: TalkingEditNameCell = i as! TalkingEditNameCell
                let namecell: OriginalVertical = i as! OriginalVertical
                //: namecell.nameTF.resignFirstResponder()
                namecell.nameTF.resignFirstResponder()
            }
            //: if i.reuseIdentifier == TalkingEditSignCell.className() {
            if i.reuseIdentifier == HideTranslate.className() {
                //: let namecell: TalkingEditSignCell = i as! TalkingEditSignCell
                let namecell: HideTranslate = i as! HideTranslate
                //: namecell.textView.resignFirstResponder()
                namecell.textView.resignFirstResponder()
            }
        }
        //: if (nameStr.count > 0&&MountCustom.share.loginUserMode.nickname != nameStr)||( birthday.count > 0&&MountCustom.share.loginUserMode.birthday != self.birthday)||(signStr != "nil" && MountCustom.share.loginUserMode.signature != signStr)||self.seletePhotoArray.count>0||self.DeletePhotoArray.count>0||isdeleteAboutme||isdeleteInters || isChangeVideo || self.userAvatarImag != nil {
        if (nameStr.count > 0 && MountCustom.share.loginUserMode.nickname != nameStr) || (birthday.count > 0 && MountCustom.share.loginUserMode.birthday != self.birthday) || (signStr != (String(data_resolutionBarString)) && MountCustom.share.loginUserMode.signature != signStr) || self.seletePhotoArray.count > 0 || self.DeletePhotoArray.count > 0 || isdeleteAboutme || isdeleteInters || isChangeVideo || self.userAvatarImag != nil {
            //: let config = ShowAlertConfig()
            let config = ComposeS()
            //: config.alignment = .center
            config.alignment = .center
            //: TalkingAlertShow.customAlert(message: "Save the change?".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "Save".localized, leftBlock: { [weak self] in
            MainTranslate.quantityegrationRed(message: (String(dataRestrictionFormat.prefix(5)) + "the c" + userAccessProblemName.replacingOccurrences(of: "ask", with: "ha") + notiContactKey.capitalized).localized, leftBtnTitle: (String(userBadTitle)).localized, rightBtnTitle: (String(data_libraryData.suffix(4))).localized, leftBlock: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: TalkingAlertShow.hideAlert()
                MainTranslate.scheduleWhat()
                //: self.navigationController?.popToRootViewController(animated: true)
                self.navigationController?.popToRootViewController(animated: true)

                //: }, rightBlock: { [weak self] in
            }, rightBlock: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: TalkingAlertShow.hideAlert()
                MainTranslate.scheduleWhat()
                //: self.uploadTool(isBack: true)
                self.dragThin(isBack: true)
                //: }, config: config)
            }, config: config)
            //: } else {
        } else {
            //: self.navigationController?.popToRootViewController(animated: true)
            self.navigationController?.popToRootViewController(animated: true)
        }
    }

    //: @objc func doneBtnClick() {
    @objc func formatFraction() {
        //: uploadTool(isBack: true)
        dragThin(isBack: true)
    }

    //: func uploadTool(isBack: Bool) {
    func dragThin(isBack: Bool) {
        //: for i in MainTable.visibleCells {
        for i in MainTable.visibleCells {
            //: if i.reuseIdentifier == TalkingEditNameCell.className() {
            if i.reuseIdentifier == OriginalVertical.className() {
                //: let namecell: TalkingEditNameCell = i as! TalkingEditNameCell
                let namecell: OriginalVertical = i as! OriginalVertical
                //: namecell.nameTF.resignFirstResponder()
                namecell.nameTF.resignFirstResponder()
            }
            //: if i.reuseIdentifier == TalkingEditSignCell.className() {
            if i.reuseIdentifier == HideTranslate.className() {
                //: let namecell: TalkingEditSignCell = i as! TalkingEditSignCell
                let namecell: HideTranslate = i as! HideTranslate
                //: namecell.textView.resignFirstResponder()
                namecell.textView.resignFirstResponder()
            }
        }

        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()

        //: if nameStr.count > 0 && MountCustom.share.loginUserMode.nickname != nameStr {
        if nameStr.count > 0, MountCustom.share.loginUserMode.nickname != nameStr {
            //: dict["nickname"] = nameStr
            dict[(const_segmentMessage.replacingOccurrences(of: "male", with: "i"))] = nameStr
        }
        //: if birthday.count > 0 && MountCustom.share.loginUserMode.birthday != birthday {
        if birthday.count > 0, MountCustom.share.loginUserMode.birthday != birthday {
            //: dict["birthday"] = birthday
            dict[(mainExpressionOnKey.replacingOccurrences(of: "extra", with: "b") + String(noti_painterNearbyNobodyString))] = birthday
        }
        //: if signStr != "nil" && MountCustom.share.loginUserMode.signature != signStr {
        if signStr != (String(data_resolutionBarString)), MountCustom.share.loginUserMode.signature != signStr {
            //: dict["desc"] = signStr
            dict[(user_reserveId.replacingOccurrences(of: "skip", with: "e"))] = signStr
        }

        //: if self.userAvatarImag != nil {
        if self.userAvatarImag != nil {
            //: let resultData: NSData = self.userAvatarImag!.compressedImageData()! as NSData
            let resultData: NSData = self.userAvatarImag!.from()! as NSData
            //: dict = ["headPic": resultData]
            dict = [(String(mainTwoPath)): resultData]
        }

        //: photoAndTagTool(BackT: isBack, isTips: dict.count == 0)
        circle(BackT: isBack, isTips: dict.count == 0)

        //: if dict.count == 0 {
        if dict.count == 0 {
            //: return
            return
        }

        //: ProgressHUD.show()
        LevelBoxIndex.naturalBy()

        //: TalkingMeRequestTool.req_UpdateUserInfo(params: dict) { [weak self] succeed, result, errorModel in
        SignificantMount.curEach(params: dict) { [weak self] succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            LevelBoxIndex.gestureOff()
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: if succeed {
            if succeed {
                //: self.func__showStatusBarSuccessMsg(showMsg: "Modify the success".localized)
                self.notFade(showMsg: (String(constReportId) + userBubbleValue.replacingOccurrences(of: "density", with: "s")).localized)

                //: self.userAvatarImag = nil
                self.userAvatarImag = nil

                //: if self.nameStr.count > 0 {
                if self.nameStr.count > 0 {
                    //: MountCustom.share.loginUserMode.nickname = self.nameStr
                    MountCustom.share.loginUserMode.nickname = self.nameStr
                }
                //: if self.birthday.count > 0 {
                if self.birthday.count > 0 {
                    //: MountCustom.share.loginUserMode.birthday = self.birthday
                    MountCustom.share.loginUserMode.birthday = self.birthday
                }
                //: MountCustom.share.loginUserMode.signature = self.signStr
                MountCustom.share.loginUserMode.signature = self.signStr

                //: if isBack {
                if isBack {
                    //: self.navigationController?.popToRootViewController(animated: true)
                    self.navigationController?.popToRootViewController(animated: true)
                }

                //: } else {
            } else {
                //: if errorModel?.errorCode != 100 {
                if errorModel?.errorCode != 100 {
                    //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg )
                    self.signWhen(showMsg: errorModel!.errorMsg)
                }
            }
        }
    }

    //: func photoAndTagTool(BackT: Bool, isTips: Bool) {
    func circle(BackT: Bool, isTips: Bool) {
        //: self.isTips = isTips
        self.isTips = isTips
        //: if self.DeletePhotoArray.count>0 {
        if self.DeletePhotoArray.count > 0 {
            // 先删再加
            //: deletePhoto()
            noPhone()
            //: } else {
        } else {
            //: if self.seletePhotoArray.count>0 {
            if self.seletePhotoArray.count > 0 {
                //: uploadPhoto()
                along()
            }
        }

        //: if isdeleteAboutme {
        if isdeleteAboutme {
            //: deleteTag(type: 1)
            nearby(type: 1)
        }
        //: if isdeleteInters {
        if isdeleteInters {
            //: deleteTag(type: 2)
            nearby(type: 2)
        }
        //: if BackT {
        if BackT {
            //: self.navigationController?.popToRootViewController(animated: true)
            self.navigationController?.popToRootViewController(animated: true)
        }
    }

    /// 上传相册
    //: func uploadPhoto() {
    func along() {
        //: for i in 0..<seletePhotoArray.count {
        for i in 0 ..< seletePhotoArray.count {
            //: var dict = Dictionary<String, Any>()
            var dict = [String: Any]()
            //: let resultData: NSData = seletePhotoArray[i].compressedImageData()! as NSData
            let resultData: NSData = seletePhotoArray[i].from()! as NSData
            //: dict["pic"] = resultData
            dict[(String(kReadingHearingStr))] = resultData
            //: ProgressHUD.show()
            LevelBoxIndex.naturalBy()
            //: TalkingMeRequestTool.req_UploadPic(params: dict) { [weak self] succeed, result, errorModel in
            SignificantMount.trackAdd(params: dict) { [weak self] succeed, result, errorModel in
                //: ProgressHUD.dismiss()
                LevelBoxIndex.gestureOff()
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: if succeed {
                if succeed {
                    //: if  self.isTips {
                    if self.isTips {
                        //: self.isTips = false
                        self.isTips = false
                        //: self.func__showStatusBarSuccessMsg(showMsg: "Modify the success".localized)
                        self.notFade(showMsg: (String(constReportId) + userBubbleValue.replacingOccurrences(of: "density", with: "s")).localized)
                    }
                    //: self.seletePhotoArray.removeAll()
                    self.seletePhotoArray.removeAll()
                    //: self.GetGallery()
                    self.holderPackage()
                }
            }
        }
    }

    /// 删除相册
    //: func deletePhoto() {
    func noPhone() {
        //: var str = DeletePhotoArray.joined(separator: ",")
        var str = DeletePhotoArray.joined(separator: ",")
        //: str = "[\(str)]"
        str = "[\(str)]"
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["pids"] = str
        dict[(String(const_picStr))] = str
        //: ProgressHUD.show()
        LevelBoxIndex.naturalBy()
        //: TalkingMeRequestTool.req_DeletePic(params: dict) { [weak self] succeed, result, errorModel in
        SignificantMount.scan(params: dict) { [weak self] succeed, result, errorModel in

            //: guard let self = self else {return}
            guard let self = self else { return }
            //: if self.seletePhotoArray.count>0 {
            if self.seletePhotoArray.count > 0 {
                //: self.uploadPhoto()
                self.along()
                //: } else {
            } else {
                //: ProgressHUD.dismiss()
                LevelBoxIndex.gestureOff()
            }
            //: if succeed {
            if succeed {
                //: if  self.isTips {
                if self.isTips {
                    //: self.isTips = false
                    self.isTips = false
                    //: self.func__showStatusBarSuccessMsg(showMsg: "Modify the success".localized)
                    self.notFade(showMsg: (String(constReportId) + userBubbleValue.replacingOccurrences(of: "density", with: "s")).localized)
                }

                //: self.DeletePhotoArray.removeAll()
                self.DeletePhotoArray.removeAll()
                //: self.GetGallery()
                self.holderPackage()
            }
        }
    }

    /// 修改tag
    //: func deleteTag(type: Int) {
    func nearby(type: Int) {
        //: var array: [UserSeleteTagModel] = []
        var array: [MinimumVisitor] = []
        //: var category = ""
        var category = ""
        //: if type==1 {
        if type == 1 {
            //: array=seleteAboutme
            array = seleteAboutme
            //: category="aboutMe"
            category = (main_medalPressureUrl.replacingOccurrences(of: "magnitude", with: "ab") + String(dataDestinationId.suffix(5)))
            //: } else {
        } else {
            //: array=seleteInters
            array = seleteInters
            //: category="interest"
            category = (dataMasterKey.replacingOccurrences(of: "magnitude", with: "t"))
        }
        //: var str = ""
        var str = ""
        //: for i in 0..<array.count {
        for i in 0 ..< array.count {
            //: let model = array[i]
            let model = array[i]
            //: str += model.tag_id!
            str += model.tag_id!
            //: if i<array.count-1 {
            if i < array.count - 1 {
                //: str += ","
                str += ","
            }
        }
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["tagIds"] = str
        dict[(String(data_dinnerCalendarMessage))] = str
        //: dict["category"] = category
        dict[(String(app_absoluteId))] = category
        //: ProgressHUD.show()
        LevelBoxIndex.naturalBy()
        //: TalkingMeRequestTool.req_EditTag(params: dict) { [weak self] succeed, result, errorModel in
        SignificantMount.inmate(params: dict) { [weak self] succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            LevelBoxIndex.gestureOff()
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: if succeed {
            if succeed {
                //: if  self.isTips {
                if self.isTips {
                    //: self.isTips = false
                    self.isTips = false
                    //: self.func__showStatusBarSuccessMsg(showMsg: "Modify the success".localized)
                    self.notFade(showMsg: (String(constReportId) + userBubbleValue.replacingOccurrences(of: "density", with: "s")).localized)
                }
                //: if type==1 {
                if type == 1 {
                    //: self.isdeleteAboutme = false
                    self.isdeleteAboutme = false
                    //: MountCustom.share.loginUserMode.aboutMe = self.seleteAboutme
                    MountCustom.share.loginUserMode.aboutMe = self.seleteAboutme
                    //: } else {
                } else {
                    //: self.isdeleteInters = false
                    self.isdeleteInters = false
                    //: MountCustom.share.loginUserMode.interest = self.seleteInters
                    MountCustom.share.loginUserMode.interest = self.seleteInters
                }
            }
        }
    }

    //: func getVideoInfo() {
    func opHard() {
        //: TalkingMeRequestTool.getUploadVideoInfo { [weak self] succeed, result, errorModel in
        SignificantMount.signatureBoard { [weak self] succeed, result, errorModel in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: if succeed {
            if succeed {
                //: guard let dict = result as? Dictionary<String, Any> else {return}
                guard let dict = result as? [String: Any] else { return }
                //: self.videoPath = dict["video_url"] as! String
                self.videoPath = dict[(String(noti_estimatedSubstantialId.prefix(6)) + k_nothingDocumentCombinedUrl.replacingOccurrences(of: "might", with: "u"))] as! String
                //: self.VideoIconPath = dict["img_url"] as! String
                self.VideoIconPath = dict[(String(data_buttonId) + String(const_retainTitle))] as! String
                //: self.videoStatus = dict["status"] as? Int ?? -3
                self.videoStatus = dict[(k_decreaseValue.replacingOccurrences(of: "account", with: "a"))] as? Int ?? -3
                //: self.headPicStatus = dict["headPicStatus"] as? Int ?? -1
                self.headPicStatus = dict[(appLabPath.replacingOccurrences(of: "sample", with: "e") + String(notiToolAlongStr.suffix(6)) + "atus")] as? Int ?? -1
                //: self.headPic = dict["headPic"] as? String ?? ""
                self.headPic = dict[(String(mainTwoPath))] as? String ?? ""
                //: self.MainTable.reloadData()
                self.MainTable.reloadData()
            }
        }
    }
}

// MARK: - Event

//: extension TalkingEditProfilesVC {
extension SkinReveal {
    //: @objc func keyboardShowBeHidden(notification: NSNotification) {
    @objc func taskFrame(notification: NSNotification) {
        //: let info = notification.userInfo
        let info = notification.userInfo
        //: let keyBoardHeight = (info![UIResponder.keyboardFrameEndUserInfoKey] as! NSValue).cgRectValue.size.height
        let keyBoardHeight = (info![UIResponder.keyboardFrameEndUserInfoKey] as! NSValue).cgRectValue.size.height

        //: for i in MainTable.visibleCells {
        for i in MainTable.visibleCells {
            //: if i.reuseIdentifier == TalkingEditNameCell.className() {
            if i.reuseIdentifier == OriginalVertical.className() {
                //: let namecell: TalkingEditNameCell = i as! TalkingEditNameCell
                let namecell: OriginalVertical = i as! OriginalVertical
                //: if namecell.nameTF.isFirstResponder {
                if namecell.nameTF.isFirstResponder {
                    //: MainTable.setContentOffset(CGPoint(x: 0, y: namecell.frame.maxY-keyBoardHeight), animated: true)
                    MainTable.setContentOffset(CGPoint(x: 0, y: namecell.frame.maxY - keyBoardHeight), animated: true)
                }
            }
            //: if i.reuseIdentifier == TalkingEditSignCell.className() {
            if i.reuseIdentifier == HideTranslate.className() {
                //: let namecell: TalkingEditSignCell = i as! TalkingEditSignCell
                let namecell: HideTranslate = i as! HideTranslate
                //: if namecell.textView.isFirstResponder {
                if namecell.textView.isFirstResponder {
                    //: MainTable.setContentOffset(CGPoint(x: 0, y: namecell.frame.maxY-keyBoardHeight), animated: true)
                    MainTable.setContentOffset(CGPoint(x: 0, y: namecell.frame.maxY - keyBoardHeight), animated: true)
                }
            }
        }
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingEditProfilesVC: UITableViewDelegate, UITableViewDataSource {
extension SkinReveal: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in tableView: UITableView) -> Int {
        //: return 10
        return 10
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        //: return 1
        return 1
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        //: if indexPath.section == 0 {
        if indexPath.section == 0 {
            //: return 0
            return 0
        }
        //: if indexPath.section == 1 {
        if indexPath.section == 1 {
            //: return 0
            return 0

            //: } else if indexPath.section == 2 {
        } else if indexPath.section == 2 {
            //: let sizewh = Int((ScreenWidth-30-12*2-9*2)/3)
            let sizewh = Int((mainCellMsg - 30 - 12 * 2 - 9 * 2) / 3)
            //: let Y = 46+sizewh*3+18
            let Y = 46 + sizewh * 3 + 18
            //: let cellheiht = Y+12+26+15
            let cellheiht = Y + 12 + 26 + 15
            //: return CGFloat(cellheiht)
            return CGFloat(cellheiht)
            //: } else if indexPath.section == 3 {
        } else if indexPath.section == 3 {
            //: return 107+15
            return 107 + 15
            //: } else if indexPath.section == 4 {
        } else if indexPath.section == 4 {
            //: return 64
            return 64
            //: } else if indexPath.section == 5 {
        } else if indexPath.section == 5 {
            //: return 176
            return 176
            //: } else if indexPath.section == 6 || indexPath.section == 7 || indexPath.section == 8 || indexPath.section == 9 {
        } else if indexPath.section == 6 || indexPath.section == 7 || indexPath.section == 8 || indexPath.section == 9 {
            //: if indexPath.section == 6 && seleteAboutme.count>0 {
            if indexPath.section == 6 && seleteAboutme.count > 0 {
                //: return self.computeCellheight(type: 1)+64
                return self.underScenario(type: 1) + 64
                //: } else if indexPath.section == 7 && seleteInters.count>0 {
            } else if indexPath.section == 7 && seleteInters.count > 0 {
                //: return self.computeCellheight(type: 2)+64
                return self.underScenario(type: 2) + 64
                //: } else if indexPath.section == 8  {
            } else if indexPath.section == 8 {
                //: let seleteSecondLang = MountCustom.share.loginUserMode.customSecondLang!
                let seleteSecondLang = MountCustom.share.loginUserMode.customSecondLang!
                //: let seleteFirstLang = MountCustom.share.loginUserMode.customFirstLang!
                let seleteFirstLang = MountCustom.share.loginUserMode.customFirstLang!
                //: var heigt = 64.0
                var heigt = 64.0
                //: if seleteFirstLang.count > 0 && seleteFirstLang != "Unknown" {
                if seleteFirstLang.count > 0 && seleteFirstLang != (String(mainObjectPath.suffix(7))) {
                    //: heigt += 40
                    heigt += 40
                }
                //: let firstStr = seleteSecondLang.first
                let firstStr = seleteSecondLang.first
                //: if firstStr?.count ?? 0 > 0 && firstStr != "Unknown" {
                if firstStr?.count ?? 0 > 0 && firstStr != (String(mainObjectPath.suffix(7))) {
                    //: if heigt > 64 && seleteSecondLang.count >= 3 {
                    if heigt > 64 && seleteSecondLang.count >= 3 {
                        //: heigt += 40
                        heigt += 40
                    }
                    //: if seleteFirstLang == "Unknown" {
                    if seleteFirstLang == (String(mainObjectPath.suffix(7))) {
                        //: heigt += 40
                        heigt += 40
                    }
                }
                //: return heigt
                return heigt
                //: } else if indexPath.section == 9  {
            } else if indexPath.section == 9 {
                //: return (seleteCountry != "Unkonw" && seleteCountry.count > 0) ?  64+40 : 64
                return (seleteCountry != (String(userApplicationTitle.prefix(6))) && seleteCountry.count > 0) ? 64 + 40 : 64
            }

            //: return 64
            return 64
        }
        //: return 56
        return 56
    }

    //: func tableView(_ tableView: UITableView, estimatedHeightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_ tableView: UITableView, estimatedHeightForRowAt indexPath: IndexPath) -> CGFloat {
        //: return 56
        return 56
    }

    //: func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
        //: return 0.1
        return 0.1
    }

    //: func tableView(_ tableView: UITableView, heightForFooterInSection section: Int) -> CGFloat {
    func tableView(_ tableView: UITableView, heightForFooterInSection section: Int) -> CGFloat {
        //: return 0.1
        return 0.1
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: if indexPath.section == 0 {
        if indexPath.section == 0 {
            //: let identifier = TalkingEditAvatarCell.className()
            let identifier = KeyTargetComponent.className()
            //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingEditAvatarCell
            var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? KeyTargetComponent
            //: if cell == nil {
            if cell == nil {
                //: cell = TalkingEditAvatarCell(style: .default, reuseIdentifier: identifier)
                cell = KeyTargetComponent(style: .default, reuseIdentifier: identifier)
            }
            //: if self.headPic.count>1 {
            if self.headPic.count > 1 {
                //: cell?.setCellView(iconPath: self.headPic,status: self.headPicStatus)
                cell?.sample(iconPath: self.headPic, status: self.headPicStatus)
            }
            //: cell?.delegate = self
            cell?.delegate = self
            //: return cell!
            return cell!

            //: } else if indexPath.section == 1 {
        } else if indexPath.section == 1 {
            //: let identifier = UITableViewCell.className()
            let identifier = UITableViewCell.className()
            //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier)
            var cell = tableView.dequeueReusableCell(withIdentifier: identifier)
            //: if cell == nil {
            if cell == nil {
                //: cell = UITableViewCell(style: .default, reuseIdentifier: identifier)
                cell = UITableViewCell(style: .default, reuseIdentifier: identifier)
            }
            //: return cell!
            return cell!

            //: } else if indexPath.section == 2 {
        } else if indexPath.section == 2 {
            //: let identifier = TalkingEditPhotoCell.className()
            let identifier = PressurePriorHeap.className()
            //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingEditPhotoCell
            var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? PressurePriorHeap
            //: if cell == nil {
            if cell == nil {
                //: cell = TalkingEditPhotoCell(style: .default, reuseIdentifier: identifier)
                cell = PressurePriorHeap(style: .default, reuseIdentifier: identifier)
            }
            //: if PhotoArray.count>0 {
            if PhotoArray.count > 0 {
                //: cell?.setPhoto(selete: PhotoArray)
                cell?.temporary(selete: PhotoArray)
                //: } else {
            } else {
                //: cell?.resetPhoto()
                cell?.render()
            }
            //: cell?.delegate = self
            cell?.delegate = self
            //: return cell!
            return cell!
            //: } else if indexPath.section == 3 {
        } else if indexPath.section == 3 {
            //: let identifier = TalkingEditNameCell.className()
            let identifier = OriginalVertical.className()
            //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingEditNameCell
            var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? OriginalVertical
            //: if cell == nil {
            if cell == nil {
                //: cell = TalkingEditNameCell(style: .default, reuseIdentifier: identifier)
                cell = OriginalVertical(style: .default, reuseIdentifier: identifier)
            }
            //: cell?.nameBlock = { [weak self] name in
            cell?.nameBlock = { [weak self] name in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.nameStr = name
                self.nameStr = name
            }
            //: return cell!
            return cell!
            //: } else if indexPath.section == 4 {
        } else if indexPath.section == 4 {
            //: let identifier = TalkingEditBirthdayCell.className()
            let identifier = MaxMedium.className()
            //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingEditBirthdayCell
            var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? MaxMedium
            //: if cell == nil {
            if cell == nil {
                //: cell = TalkingEditBirthdayCell(style: .default, reuseIdentifier: identifier)
                cell = MaxMedium(style: .default, reuseIdentifier: identifier)
            }
            //: cell?.birthdayBlock = { [weak self] day in
            cell?.birthdayBlock = { [weak self] day in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.birthday = day
                self.birthday = day
            }
            //: return cell!
            return cell!
            //: } else if indexPath.section == 5 {
        } else if indexPath.section == 5 {
            //: let identifier = TalkingEditSignCell.className()
            let identifier = HideTranslate.className()
            //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingEditSignCell
            var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? HideTranslate
            //: if cell == nil {
            if cell == nil {
                //: cell = TalkingEditSignCell(style: .default, reuseIdentifier: identifier)
                cell = HideTranslate(style: .default, reuseIdentifier: identifier)
            }
            //: cell?.signBlock = { [weak self] sign in
            cell?.signBlock = { [weak self] sign in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.signStr = sign
                self.signStr = sign
            }

            //: return cell!
            return cell!
            //: } else if indexPath.section == 6 || indexPath.section == 7 || indexPath.section == 8 || indexPath.section == 9 {
        } else if indexPath.section == 6 || indexPath.section == 7 || indexPath.section == 8 || indexPath.section == 9 {
            //: let identifier = TalkingEditAboutMeCell.className()
            let identifier = SpineAction.className()
            //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingEditAboutMeCell
            var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? SpineAction
            //: if cell == nil {
            if cell == nil {
                //: cell = TalkingEditAboutMeCell(style: .default, reuseIdentifier: identifier)
                cell = SpineAction(style: .default, reuseIdentifier: identifier)
            }
            //: if indexPath.section == 6 {
            if indexPath.section == 6 {
                //: cell!.tagtype = .AboutMe
                cell!.tagtype = .AboutMe
                //: } else if indexPath.section == 7 {
            } else if indexPath.section == 7 {
                //: cell!.tagtype = .Interests
                cell!.tagtype = .Interests
                //: } else if indexPath.section == 8 {
            } else if indexPath.section == 8 {
                //: cell!.tagtype = .Language
                cell!.tagtype = .Language
                //: } else {
            } else {
                //: cell!.tagtype = .Country
                cell!.tagtype = .Country
            }
            //: cell?.setTitle()
            cell?.tipBy()
            //: if seleteAboutme.count>0 && indexPath.section == 6 {
            if seleteAboutme.count > 0 && indexPath.section == 6 {
                //: cell?.setMessage(seleteAboutme)
                cell?.quantityegrity(seleteAboutme)
            }
            //: if seleteInters.count>0 && indexPath.section == 7 {
            if seleteInters.count > 0 && indexPath.section == 7 {
                //: cell?.setMessage(seleteInters)
                cell?.quantityegrity(seleteInters)
            }
            //: if indexPath.section == 8 {
            if indexPath.section == 8 {
                //: let seleteFirstLang = MountCustom.share.loginUserMode.customFirstLang!
                let seleteFirstLang = MountCustom.share.loginUserMode.customFirstLang!
                //: let seleteSecondLang = MountCustom.share.loginUserMode.customSecondLang!
                let seleteSecondLang = MountCustom.share.loginUserMode.customSecondLang!
                //: var arrModel =  [UserSeleteTagModel]()
                var arrModel = [MinimumVisitor]()
                //: if seleteFirstLang.count > 0 && seleteFirstLang != "Unknown" {
                if seleteFirstLang.count > 0 && seleteFirstLang != (String(mainObjectPath.suffix(7))) {
                    //: var model = UserSeleteTagModel.init()
                    var model = MinimumVisitor()
                    //: model.tag_name = seleteFirstLang
                    model.tag_name = seleteFirstLang
                    //: arrModel.append(model)
                    arrModel.append(model)
                }
                //: for str in seleteSecondLang {
                for str in seleteSecondLang {
                    //: if str.count > 0 && str != "Unknown" {
                    if str.count > 0 && str != (String(mainObjectPath.suffix(7))) {
                        //: var model = UserSeleteTagModel.init()
                        var model = MinimumVisitor()
                        //: model.tag_name = str
                        model.tag_name = str
                        //: arrModel.append(model)
                        arrModel.append(model)
                    }
                }
                //: cell?.setMessage(arrModel)
                cell?.quantityegrity(arrModel)
            }
            //: if indexPath.section == 9 {
            if indexPath.section == 9 {
                //: var model = UserSeleteTagModel.init()
                var model = MinimumVisitor()
                //: model.tag_name = self.seleteCountry
                model.tag_name = self.seleteCountry
                //: cell?.setMessage([model])
                cell?.quantityegrity([model])
            }
            //: cell?.editBtnBlock = { [weak self] in
            cell?.editBtnBlock = { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: let vc = TalkingEditTagVC.init()
                let vc = SecondPop()
                //: vc.delegate = self
                vc.delegate = self
                //: if indexPath.section == 6 {
                if indexPath.section == 6 {
                    //: vc.tagtype = .AboutMe
                    vc.tagtype = .AboutMe
                    //: self.navigationController!.pushViewController(vc, animated: true)
                    self.navigationController!.pushViewController(vc, animated: true)
                    //: } else if indexPath.section == 7 {
                } else if indexPath.section == 7 {
                    //: vc.tagtype = .Interests
                    vc.tagtype = .Interests
                    //: self.navigationController!.pushViewController(vc, animated: true)
                    self.navigationController!.pushViewController(vc, animated: true)
                    //: } else if indexPath.section == 8 {
                } else if indexPath.section == 8 {
                    //: let vc = EditLanguageChoiceVC()
                    let vc = RowViewController()
                    //: navigationController?.pushViewController(vc, animated: true)
                    navigationController?.pushViewController(vc, animated: true)
                    //: vc.backChangelang = {[weak self] in
                    vc.backChangelang = { [weak self] in
                        //: guard let self = self else { return }
                        guard let self = self else { return }
                        //: self.MainTable.reloadData()
                        self.MainTable.reloadData()
                    }
                    //: } else {
                } else {
                    //: let vc = EditAreaCodeChoiceVC()
                    let vc = FinishMake()
                    //: navigationController?.pushViewController(vc, animated: true)
                    navigationController?.pushViewController(vc, animated: true)
                    //: vc.backCountryCode = { [weak self]  in
                    vc.backCountryCode = { [weak self] in
                        //: guard let self = self else {return}
                        guard let self = self else { return }
                        //: self.seleteCountry = MountCustom.share.loginUserMode.customCountry ?? ""
                        self.seleteCountry = MountCustom.share.loginUserMode.customCountry ?? ""
                        //: self.MainTable.reloadData()
                        self.MainTable.reloadData()
                    }
                }
            }
            //: cell?.deleteBlock = { [weak self] tag in
            cell?.deleteBlock = { [weak self] tag in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: if indexPath.section == 6 {
                if indexPath.section == 6 {
                    //: if  self.seleteAboutme.contains(where: { $0.equals(compareTo: tag)}) {
                    if self.seleteAboutme.contains(where: { $0.bringOf(compareTo: tag) }) {
                        //: self.seleteAboutme.removeAll(where: {$0.equals(compareTo: tag)})
                        self.seleteAboutme.removeAll(where: { $0.bringOf(compareTo: tag) })
                        //: self.isdeleteAboutme = true
                        self.isdeleteAboutme = true
                    }
                    //: } else {
                } else {
                    //: if  self.seleteInters.contains(where: { $0.equals(compareTo: tag)}) {
                    if self.seleteInters.contains(where: { $0.bringOf(compareTo: tag) }) {
                        //: self.seleteInters.removeAll(where: {$0.equals(compareTo: tag)})
                        self.seleteInters.removeAll(where: { $0.bringOf(compareTo: tag) })
                        //: self.isdeleteInters = true
                        self.isdeleteInters = true
                    }
                }
            }
            //: return cell!
            return cell!
            //: } else {
        } else {
            //: let identifier = "UITableViewCell"
            let identifier = (String(notiBrushMsg.suffix(8)) + String(const_helpValue))
            //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier)
            var cell = tableView.dequeueReusableCell(withIdentifier: identifier)
            //: if cell == nil {
            if cell == nil {
                //: cell = UITableViewCell(style: .default, reuseIdentifier: identifier)
                cell = UITableViewCell(style: .default, reuseIdentifier: identifier)
            }
            //: return cell!
            return cell!
        }
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {}

    //: func computeCellheight(type: Int) -> CGFloat {
    func underScenario(type: Int) -> CGFloat {
        //: let itemSpacing = CGFloat(8)
        let itemSpacing = CGFloat(8)
        //: var contentWidthInRow = CGFloat(0)
        var contentWidthInRow = CGFloat(0)
        //: var array = Array<UserSeleteTagModel>()
        var array = [MinimumVisitor]()
        //: if type == 1 {
        if type == 1 {
            //: array = self.seleteAboutme
            array = self.seleteAboutme
            //: } else {
        } else {
            //: array = self.seleteInters
            array = self.seleteInters
        }
        //: var contentHeightInRow = CGFloat(30)
        var contentHeightInRow = CGFloat(30)

        //: for item in array {
        for item in array {
            //: var tag_name = ""
            var tag_name = ""
            //: if TalkingRequestAddrTool.share.interfaceLang == LangType.ar.rawValue {
            if PutDirection.share.interfaceLang == TempStroke.ar.rawValue {
                //: tag_name = item.tag_name_ar
                tag_name = item.tag_name_ar
                //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.es.rawValue {
            } else if PutDirection.share.interfaceLang == TempStroke.es.rawValue {
                //: tag_name = item.tag_name_es
                tag_name = item.tag_name_es
                //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
            } else if PutDirection.share.interfaceLang == TempStroke.pt.rawValue {
                //: tag_name = item.tag_name_pt
                tag_name = item.tag_name_pt
            }
            //: if tag_name.count <= 0 {
            if tag_name.count <= 0 {
                //: tag_name = item.tag_name
                tag_name = item.tag_name
            }
            //: let rect = (tag_name as NSString).boundingRect(with: .zero, options: .usesLineFragmentOrigin, attributes: [.font: UIFont.pingfangFont(type: .Regular, fontSize: 15)], context: nil)
            let rect = (tag_name as NSString).boundingRect(with: .zero, options: .usesLineFragmentOrigin, attributes: [.font: UIFont.stepTransition(type: .Regular, fontSize: 15)], context: nil)
            //: let tagWidth = rect.width + 30
            let tagWidth = rect.width + 30
            //: if contentWidthInRow + tagWidth + itemSpacing > ScreenWidth-54 {
            if contentWidthInRow + tagWidth + itemSpacing > mainCellMsg - 54 {
                // 需要换行
                //: contentHeightInRow += (10 + 30)
                contentHeightInRow += (10 + 30)
                //: contentWidthInRow = itemSpacing
                contentWidthInRow = itemSpacing
                //: } else {
            } else {
                //: contentWidthInRow += (tagWidth+itemSpacing)
                contentWidthInRow += (tagWidth + itemSpacing)
            }
        }
        //: if array.count == 10 {
        if array.count == 10 {
            //: contentHeightInRow += 40
            contentHeightInRow += 40
        }
        //: return contentHeightInRow + 12
        return contentHeightInRow + 12
    }
}

// MARK: - EmbraceSkirtTask

//: extension TalkingEditProfilesVC: EditTagDelegate {
extension SkinReveal: EmbraceSkirtTask {
    //: func freshSeleteTag() {
    func deadline() {
        //: seleteAboutme =  MountCustom.share.loginUserMode.aboutMe!
        seleteAboutme = MountCustom.share.loginUserMode.aboutMe!
        //: seleteInters =  MountCustom.share.loginUserMode.interest!
        seleteInters = MountCustom.share.loginUserMode.interest!
        //: self.MainTable .reloadData()
        self.MainTable.reloadData()
    }
}

// MARK: - CornerBefore

//: extension TalkingEditProfilesVC: EditAvatarDelegate {
extension SkinReveal: CornerBefore {
    //: func deleteAvatarPhoto() {
    func reasonTick() {
        //: self.userAvatarImag = nil
        self.userAvatarImag = nil
    }

    /// 添加头像图片
    //: func addAvatarPhoto(_ icon: UIImage) {
    func over(_ icon: UIImage) {
        //: self.userAvatarImag = icon
        self.userAvatarImag = icon
    }
}

// MARK: - VersusQuery

//: extension TalkingEditProfilesVC: EditPhotoDelegate {
extension SkinReveal: VersusQuery {
    /// 添加本地图片
    //: func addPhoto(_ icon: [UIImage]) {
    func signal(_ icon: [UIImage]) {
        //: for i in icon {
        for i in icon {
            //: self.seletePhotoArray.append(i)
            self.seletePhotoArray.append(i)
            //: var model = TalkingUserInfoGalleryModel.init()
            var model = PrimaryModel()
            //: model.imagePic = i
            model.imagePic = i
            //: model.isLocal = true
            model.isLocal = true
            //: PhotoArray.append(model)
            PhotoArray.append(model)
        }
    }

    /// 删除本地相册选择的图片
    //: func deletePhoto(_ icon: UIImage) {
    func depth(_ icon: UIImage) {
        //: if  seletePhotoArray.contains(where: {$0 == icon}) {
        if seletePhotoArray.contains(where: { $0 == icon }) {
            //: seletePhotoArray.removeAll(where: {$0 == icon})
            seletePhotoArray.removeAll(where: { $0 == icon })
        }
        //: var seleteIndex = -1
        var seleteIndex = -1
        //: for i in 0..<PhotoArray.count {
        for i in 0 ..< PhotoArray.count {
            //: if icon == PhotoArray[i].imagePic {
            if icon == PhotoArray[i].imagePic {
                //: seleteIndex =  i
                seleteIndex = i
                //: break
                break
            }
        }
        //: if seleteIndex>=0 && seleteIndex<PhotoArray.count {
        if seleteIndex >= 0 && seleteIndex < PhotoArray.count {
            //: PhotoArray.remove(at: seleteIndex)
            PhotoArray.remove(at: seleteIndex)
            //: self.MainTable.reloadData()
            self.MainTable.reloadData()
        }
    }

    /// 删除后台相册的图片
    //: func deletePhotoWithUid(_ iconUid: String) {
    func entity(_ iconUid: String) {
        //: var seleteIndex = -1
        var seleteIndex = -1
        //: for i in 0..<PhotoArray.count {
        for i in 0 ..< PhotoArray.count {
            //: if iconUid == PhotoArray[i].uid {
            if iconUid == PhotoArray[i].uid {
                //: seleteIndex =  i
                seleteIndex = i
                //: self.DeletePhotoArray.append(iconUid)
                self.DeletePhotoArray.append(iconUid)
            }
        }
        //: if seleteIndex>=0 && seleteIndex<PhotoArray.count {
        if seleteIndex >= 0 && seleteIndex < PhotoArray.count {
            //: PhotoArray.remove(at: seleteIndex)
            PhotoArray.remove(at: seleteIndex)
            //: self.MainTable.reloadData()
            self.MainTable.reloadData()
        }
    }
}

// MARK: - UI

//: extension TalkingEditProfilesVC {
extension SkinReveal {
    //: private func designView() {
    private func scenario() {
        //: self.view.addSubview(MainTable)
        self.view.addSubview(MainTable)
        //: MainTable.register(TalkingEditAvatarCell.self, forCellReuseIdentifier: TalkingEditAvatarCell.className())
        MainTable.register(KeyTargetComponent.self, forCellReuseIdentifier: KeyTargetComponent.className())
        //: MainTable.register(UITableViewCell.self, forCellReuseIdentifier: UITableViewCell.className())
        MainTable.register(UITableViewCell.self, forCellReuseIdentifier: UITableViewCell.className())
        //: MainTable.register(TalkingEditPhotoCell.self, forCellReuseIdentifier: TalkingEditPhotoCell.className())
        MainTable.register(PressurePriorHeap.self, forCellReuseIdentifier: PressurePriorHeap.className())
        //: MainTable.register(TalkingEditNameCell.self, forCellReuseIdentifier: TalkingEditNameCell.className())
        MainTable.register(OriginalVertical.self, forCellReuseIdentifier: OriginalVertical.className())
        //: MainTable.register(TalkingEditBirthdayCell.self, forCellReuseIdentifier: TalkingEditBirthdayCell.className())
        MainTable.register(MaxMedium.self, forCellReuseIdentifier: MaxMedium.className())
        //: MainTable.register(TalkingEditSignCell.self, forCellReuseIdentifier: TalkingEditSignCell.className())
        MainTable.register(HideTranslate.self, forCellReuseIdentifier: HideTranslate.className())
        //: MainTable.register(TalkingEditAboutMeCell.self, forCellReuseIdentifier: TalkingEditAboutMeCell.className())
        MainTable.register(SpineAction.self, forCellReuseIdentifier: SpineAction.className())
        //: MainTable.separatorStyle = .none
        MainTable.separatorStyle = .none
        //: MainTable.dataSource = self
        MainTable.dataSource = self
        //: MainTable.delegate = self
        MainTable.delegate = self
        //: MainTable.snp.makeConstraints { make in
        MainTable.snp.makeConstraints { make in
            //: make.leading.trailing.bottom.equalTo(self.view)
            make.leading.trailing.bottom.equalTo(self.view)
            //: make.top.equalTo(self.view).offset(20)
            make.top.equalTo(self.view).offset(20)
        }
    }
}
