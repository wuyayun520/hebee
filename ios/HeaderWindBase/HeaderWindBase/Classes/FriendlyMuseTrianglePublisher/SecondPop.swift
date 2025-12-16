
//: Declare String Begin

/*: "About me" :*/
fileprivate let kSuccessfulFormat:String = "Aboucos floor ta data resolution"

/*: "My interests" :*/
fileprivate let main_itemMessage:String = "My internow fragment label may enhance"
fileprivate let const_criticalFormat:String = "escorners"

/*: "Done" :*/
fileprivate let constTimeParaPath:String = "gift calculate unionDone"

/*: "aboutMe" :*/
fileprivate let k_betweenCurrencyUrl:[Character] = ["a","b","o","u","t"]
fileprivate let user_listenFormat:String = "Metransform his material"

/*: "interest" :*/
fileprivate let show_dinnerMessage:String = "I"
fileprivate let user_plainMsg:String = "nteredraftt"

/*: "tagIds" :*/
fileprivate let showSystemMsg:String = "tagIdsmaker drop"

/*: "category" :*/
fileprivate let app_wantDisabledTitle:String = "cglobal"
fileprivate let noti_mendShotKey:[Character] = ["e","g","o","r","y"]

/*: "Save the change?" :*/
fileprivate let app_rankFormat:String = "unexpected linkSave t"
fileprivate let dataScanRangeAssetName:[Character] = ["h"]
fileprivate let app_padObjectFormat:String = "e chmust mobile margin tap"

/*: "Cancel" :*/
fileprivate let kHalfValue:[Character] = ["C","a","n","c","e","l"]

/*: "Save" :*/
fileprivate let const_delicateValue:[Character] = ["S","a","v","e"]

/*: "No more than 10 tags" :*/
fileprivate let k_significantAudienceTitle:[Character] = ["N","o"," ","m","o","r","e"," ","t"]
fileprivate let dataContactString:String = "shakean"
fileprivate let main_buttFormat:[Character] = [" ","1","0"," ","t","a","g","s"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SecondPop.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/8/31.
//

//: import UIKit
import UIKit

//: public protocol EditTagDelegate: NSObject {
public protocol EmbraceSkirtTask: NSObject {
    //: func freshSeleteTag()
    func deadline()
}

//: class TalkingEditTagVC: TalkingBaseViewController {
class SecondPop: PetViewController {
    //: open weak var delegate: EditTagDelegate?
    open weak var delegate: EmbraceSkirtTask?
    //: var tagtype: TagType = .AboutMe
    var tagtype: StopRouteHalf = .AboutMe
    //: var seleteCellArray: [UserSeleteTagModel] = []
    var seleteCellArray: [MinimumVisitor] = []
    //: var isChange = false
    var isChange = false
    //: var titles: Array<UserTagTypeModel> = Array()
    var titles: [MarkSensor] = Array()

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()

        //: self.view.backgroundColor = UIColor.white
        self.view.backgroundColor = UIColor.white
        //: switch tagtype {
        switch tagtype {
        //: case .AboutMe:
        case .AboutMe:
            //: self.title = "About me".localized
            self.title = (String(kSuccessfulFormat.prefix(4)) + "t me").localized
        //: break
        //: case .Interests:
        case .Interests:
            //: self.title = "My interests".localized
            self.title = (String(main_itemMessage.prefix(8)) + const_criticalFormat.replacingOccurrences(of: "corner", with: "t")).localized
            //: break

        //: case .Language:
        case .Language:
            //: break
            break
        //: case .Country:
        case .Country:
            //: break
            break
        }

        //: let btn = UIButton(frame: CGRect(x: 0, y: 0, width: 40, height: 18))
        let btn = UIButton(frame: CGRect(x: 0, y: 0, width: 40, height: 18))
        //: btn.setTitle("Done".localized, for: .normal)
        btn.setTitle((String(constTimeParaPath.suffix(4))).localized, for: .normal)
        //: btn.setTitleColor(UIColor.appThemeColor(), for: .normal)
        btn.setTitleColor(UIColor.alongOccur(), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 15)
        btn.titleLabel?.font = UIFont.stepTransition(type: .Medium, fontSize: 15)
        //: btn.addTarget(self, action: #selector(doneBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(taPaint), for: .touchUpInside)
        //: let item = UIBarButtonItem(customView: btn)
        let item = UIBarButtonItem(customView: btn)
        //: self.navigationItem.rightBarButtonItem = item
        self.navigationItem.rightBarButtonItem = item

        //: collectionView.register(TalkingTagCell.self, forCellWithReuseIdentifier: TalkingTagCell.className())
        collectionView.register(KindView.self, forCellWithReuseIdentifier: KindView.className())
        //: collectionView.register(TalkingTagHeaderView.self, forSupplementaryViewOfKind: UICollectionView.elementKindSectionHeader, withReuseIdentifier: TalkingTagHeaderView.className())
        collectionView.register(TapView.self, forSupplementaryViewOfKind: UICollectionView.elementKindSectionHeader, withReuseIdentifier: TapView.className())
        //: collectionView.dataSource = self
        collectionView.dataSource = self
        //: collectionView.delegate = self
        collectionView.delegate = self
        //: collectionView.backgroundColor = .clear
        collectionView.backgroundColor = .clear
        //: self.view.addSubview(collectionView)
        self.view.addSubview(collectionView)
        //: collectionView.snp.makeConstraints {
        collectionView.snp.makeConstraints {
            //: $0.edges.equalToSuperview().inset(UIEdgeInsets(top: 0, left: 0, bottom: 0, right: 0))
            $0.edges.equalToSuperview().inset(UIEdgeInsets(top: 0, left: 0, bottom: 0, right: 0))
        }

        //: reqdata()
        will()
    }

    // MARK: - Lazy load

    //: lazy var layout: TalkingTagLayout = {
    lazy var layout: TitleureGraph = {
        //: let temp = TalkingTagLayout()
        let temp = TitleureGraph()
        //: temp.delegate = self
        temp.delegate = self
        //: return temp
        return temp
        //: }()
    }()

    //: private(set) lazy var collectionView: UICollectionView = {
    private(set) lazy var collectionView: UICollectionView = {
        //: let layout = self.layout
        let layout = self.layout
        //: let temp = UICollectionView(frame: .zero, collectionViewLayout: layout)
        let temp = UICollectionView(frame: .zero, collectionViewLayout: layout)
        //: return temp
        return temp
        //: }()
    }()
}

// MARK: - Load data

//: extension TalkingEditTagVC {
extension SecondPop {
    //: func reqdata() {
    func will() {
        //: if MountCustom.share.func__loadUserTagCacheData() == nil {
        if MountCustom.share.uniformAcross() == nil {
            //: } else {
        } else {
            //: let tagModel: UserTagModel=MountCustom.share.func__loadUserTagCacheData() as! UserTagModel
            let tagModel: DeliveryYellow = MountCustom.share.uniformAcross() as! DeliveryYellow
            //: switch tagtype {
            switch tagtype {
            //: case .AboutMe:
            case .AboutMe:
                //: titles = tagModel.aboutMe
                titles = tagModel.aboutMe
                //: setLastSelete(type: 1)
                tension(type: 1)
            //: break
            //: case .Interests:
            case .Interests:
                //: titles = tagModel.interest
                titles = tagModel.interest
                //: setLastSelete(type: 2)
                tension(type: 2)
            //: break
            //: case .Language:
            case .Language:
                //: break
                break
            //: case .Country:
            case .Country:
                //: break
                break
            }
        }
    }

    //: func uploadTag() {
    func viaBy() {
        //: guard let customDelegate = self.delegate else {
        guard let customDelegate = self.delegate else {
            //: return
            return
        }
        //: var category = ""
        var category = ""
        //: if self.tagtype == .AboutMe {
        if self.tagtype == .AboutMe {
            //: category = "aboutMe"
            category = (String(k_betweenCurrencyUrl) + String(user_listenFormat.prefix(2)))
            //: } else {
        } else {
            //: category = "interest"
            category = (show_dinnerMessage.lowercased() + user_plainMsg.replacingOccurrences(of: "draft", with: "s"))
        }
        //: var str = ""
        var str = ""
        //: for i in 0..<self.seleteCellArray.count {
        for i in 0 ..< self.seleteCellArray.count {
            //: let model = self.seleteCellArray[i]
            let model = self.seleteCellArray[i]
            //: str += model.tag_id!
            str += model.tag_id!
            //: if i<self.seleteCellArray.count-1 {
            if i < self.seleteCellArray.count - 1 {
                //: str += ","
                str += ","
            }
        }
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["tagIds"] = str
        dict[(String(showSystemMsg.prefix(6)))] = str
        //: dict["category"] = category
        dict[(app_wantDisabledTitle.replacingOccurrences(of: "global", with: "at") + String(noti_mendShotKey))] = category
        //: ProgressHUD.show()
        LevelBoxIndex.naturalBy()
        //: TalkingMeRequestTool.req_EditTag(params: dict) { [self] succeed, result, errorModel in
        SignificantMount.inmate(params: dict) { [self] succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            LevelBoxIndex.gestureOff()
            //: if succeed {
            if succeed {
                //: if self.tagtype == .AboutMe {
                if self.tagtype == .AboutMe {
                    //: MountCustom.share.loginUserMode.aboutMe = self.seleteCellArray
                    MountCustom.share.loginUserMode.aboutMe = self.seleteCellArray
                    //: } else {
                } else {
                    //: MountCustom.share.loginUserMode.interest = self.seleteCellArray
                    MountCustom.share.loginUserMode.interest = self.seleteCellArray
                }
                //: customDelegate.freshSeleteTag()
                customDelegate.deadline()
                //: self.navigationController!.popViewController(animated: true)
                self.navigationController!.popViewController(animated: true)
            }
        }
    }
}

// MARK: - Event

//: extension TalkingEditTagVC {
extension SecondPop {
    //: override func naviPopback() {
    override func nearTheme() {
        //: var modelArray: Array<UserSeleteTagModel> = []
        var modelArray: [MinimumVisitor] = []
        //: switch tagtype {
        switch tagtype {
        //: case .AboutMe:
        case .AboutMe:
            //: modelArray = MountCustom.share.loginUserMode.aboutMe!
            modelArray = MountCustom.share.loginUserMode.aboutMe!
        //: break
        //: case .Interests:
        case .Interests:
            //: modelArray = MountCustom.share.loginUserMode.interest!
            modelArray = MountCustom.share.loginUserMode.interest!
        //: break
        //: case .Language:
        case .Language:
            //: break
            break
        //: case .Country:
        case .Country:
            //: break
            break
        }

        //: if !isChange {
        if !isChange {
            //: self.navigationController?.popViewController(animated: true)
            self.navigationController?.popViewController(animated: true)
            //: } else {
        } else {
            //: let config = ShowAlertConfig()
            let config = ComposeS()
            //: config.alignment = .center
            config.alignment = .center
            //: TalkingAlertShow.customAlert(message: "Save the change?".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "Save".localized, leftBlock: {
            MainTranslate.quantityegrationRed(message: (String(app_rankFormat.suffix(6)) + String(dataScanRangeAssetName) + String(app_padObjectFormat.prefix(4)) + "ange?").localized, leftBtnTitle: (String(kHalfValue)).localized, rightBtnTitle: (String(const_delicateValue)).localized, leftBlock: {
                //: TalkingAlertShow.hideAlert()
                MainTranslate.scheduleWhat()
                //: self.navigationController?.popViewController(animated: true)
                self.navigationController?.popViewController(animated: true)
                //: }, rightBlock: {
            }, rightBlock: {
                //: TalkingAlertShow.hideAlert()
                MainTranslate.scheduleWhat()
                //: self.uploadTag()
                self.viaBy()
                //: }, config: config)
            }, config: config)
        }
    }

    //: func setLastSelete(type: Int) {
    func tension(type: Int) {
        //: var modelArray: Array<UserSeleteTagModel> = []
        var modelArray: [MinimumVisitor] = []
        //: if type == 1 {
        if type == 1 {
            //: modelArray = MountCustom.share.loginUserMode.aboutMe!
            modelArray = MountCustom.share.loginUserMode.aboutMe!
            //: } else {
        } else {
            //: modelArray = MountCustom.share.loginUserMode.interest!
            modelArray = MountCustom.share.loginUserMode.interest!
        }
        //: for i in 0..<modelArray.count {
        for i in 0 ..< modelArray.count {
            //: let modeli = modelArray[i]
            let modeli = modelArray[i]
            //: for j in 0..<titles.count {
            for j in 0 ..< titles.count {
                //: let modelj = titles[j]
                let modelj = titles[j]
                //: let list = modelj.list
                let list = modelj.list
                //: for z in 0..<list!.count {
                for z in 0 ..< list!.count {
                    //: var modelz = list?[z]
                    var modelz = list?[z]
                    //: if modeli.equals(compareTo: modelz!) {
                    if modeli.bringOf(compareTo: modelz!) {
                        //: modelz?.isSelete = true
                        modelz?.isSelete = true
                        //: titles[j].list[z] = modelz!
                        titles[j].list[z] = modelz!
                        //: seleteCellArray.append(modelz!)
                        seleteCellArray.append(modelz!)
                    }
                }
            }
        }
    }

    //: @objc func doneBtnClick() {
    @objc func taPaint() {
        //: uploadTag()
        viaBy()
    }
}

// MARK: - UICollectionViewDelegate, UICollectionViewDataSource

//: extension TalkingEditTagVC: UICollectionViewDelegate, UICollectionViewDataSource {
extension SecondPop: UICollectionViewDelegate, UICollectionViewDataSource {
    //: func numberOfSections(in collectionView: UICollectionView) -> Int {
    func numberOfSections(in collectionView: UICollectionView) -> Int {
        //: return titles.count
        return titles.count
    }

    //: func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        //: let model = titles[section]
        let model = titles[section]
        //: return model.list.count
        return model.list.count
    }

    //: func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        //: let cell = collectionView.dequeueReusableCell(withReuseIdentifier: TalkingTagCell.className(), for: indexPath) as! TalkingTagCell
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: KindView.className(), for: indexPath) as! KindView
        //: let model = self.titles[indexPath.section]
        let model = self.titles[indexPath.section]
        //: let title: UserSeleteTagModel = model.list[indexPath.row]
        let title: MinimumVisitor = model.list[indexPath.row]
        //: var tag_name = ""
        var tag_name = ""
        //: if TalkingRequestAddrTool.share.interfaceLang == LangType.ar.rawValue {
        if PutDirection.share.interfaceLang == TempStroke.ar.rawValue {
            //: tag_name = title.tag_name_ar
            tag_name = title.tag_name_ar
            //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.es.rawValue {
        } else if PutDirection.share.interfaceLang == TempStroke.es.rawValue {
            //: tag_name = title.tag_name_es
            tag_name = title.tag_name_es
            //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
        } else if PutDirection.share.interfaceLang == TempStroke.pt.rawValue {
            //: tag_name = title.tag_name_pt
            tag_name = title.tag_name_pt
        }
        //: if tag_name.count <= 0 {
        if tag_name.count <= 0 {
            //: tag_name = title.tag_name
            tag_name = title.tag_name
        }
        //: cell.fill(title: tag_name )
        cell.includeDoing(title: tag_name)
        //: cell.tagBtnClick(isSelete: title.isSelete)
        cell.beyond(isSelete: title.isSelete)
        //: return cell
        return cell
    }

    //: func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        //: let cell: TalkingTagCell = collectionView.cellForItem(at: indexPath)as! TalkingTagCell
        let cell: KindView = collectionView.cellForItem(at: indexPath) as! KindView

        //: var model = self.titles[indexPath.section]
        var model = self.titles[indexPath.section]
        //: var title = model.list[indexPath.row]
        var title = model.list[indexPath.row]
        //: if  seleteCellArray.contains(where: { $0.equals(compareTo: title)}) {
        if seleteCellArray.contains(where: { $0.bringOf(compareTo: title) }) {
            //: seleteCellArray.removeAll(where: {$0.equals(compareTo: title)})
            seleteCellArray.removeAll(where: { $0.bringOf(compareTo: title) })
            //: isChange = true
            isChange = true
            //: title.isSelete =  false
            title.isSelete = false
            //: } else {
        } else {
            //: if seleteCellArray.count>=10 {
            if seleteCellArray.count >= 10 {
                //: self.func__showStatusBarErrorMsg(showMsg: "No more than 10 tags".localized)
                self.signWhen(showMsg: (String(k_significantAudienceTitle) + dataContactString.replacingOccurrences(of: "shake", with: "h") + String(main_buttFormat)).localized)
                //: return
                return
            }
            //: seleteCellArray.append(title)
            seleteCellArray.append(title)
            //: isChange = true
            isChange = true
            //: title.isSelete =  true
            title.isSelete = true
        }
        //: model.list[indexPath.row] = title
        model.list[indexPath.row] = title
        //: self.titles[indexPath.section] = model
        self.titles[indexPath.section] = model
        //: cell.tagBtnClick()
        cell.permission()
        //: if self.titles.count>0 {
        if self.titles.count > 0 {
            //: self.navigationItem.rightBarButtonItem?.isEnabled = true
            self.navigationItem.rightBarButtonItem?.isEnabled = true
            //: } else {
        } else {
            //: self.navigationItem.rightBarButtonItem?.isEnabled = false
            self.navigationItem.rightBarButtonItem?.isEnabled = false
        }
    }

    //: func collectionView(_ collectionView: UICollectionView, viewForSupplementaryElementOfKind kind: String, at indexPath: IndexPath) -> UICollectionReusableView {
    func collectionView(_ collectionView: UICollectionView, viewForSupplementaryElementOfKind kind: String, at indexPath: IndexPath) -> UICollectionReusableView {
        //: switch kind {
        switch kind {
        //: case UICollectionView.elementKindSectionHeader:
        case UICollectionView.elementKindSectionHeader:
            //: let headView: TalkingTagHeaderView = collectionView.dequeueReusableSupplementaryView(ofKind: UICollectionView.elementKindSectionHeader, withReuseIdentifier: TalkingTagHeaderView.className(), for: indexPath) as! TalkingTagHeaderView
            let headView: TapView = collectionView.dequeueReusableSupplementaryView(ofKind: UICollectionView.elementKindSectionHeader, withReuseIdentifier: TapView.className(), for: indexPath) as! TapView
            //: headView.backgroundColor = UIColor.clear
            headView.backgroundColor = UIColor.clear
            //: let model = self.titles[indexPath.section]
            let model = self.titles[indexPath.section]
            //: var name = model.name
            var name = model.name
            //: if TalkingRequestAddrTool.share.interfaceLang == LangType.ar.rawValue {
            if PutDirection.share.interfaceLang == TempStroke.ar.rawValue {
                //: name = model.name_ar
                name = model.name_ar
                //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.es.rawValue {
            } else if PutDirection.share.interfaceLang == TempStroke.es.rawValue {
                //: name = model.name_es
                name = model.name_es
                //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
            } else if PutDirection.share.interfaceLang == TempStroke.pt.rawValue {
                //: name = model.name_pt
                name = model.name_pt
            }
            //: headView.label.text = name
            headView.label.text = name
            //: return headView
            return headView
        //: default:
        default:
            //: return UICollectionReusableView()
            return UICollectionReusableView()
        }
    }
}

// MARK: - ClusterMaintain

//: extension TalkingEditTagVC: TagLayoutDelegate {
extension SecondPop: ClusterMaintain {
    /// 标签内边距
    //: func tagLayout(_ layout: TalkingTagLayout, collectionView: UICollectionView, tagInnerMarginForItemAt indexPath: IndexPath) -> CGFloat {
    func form(_ layout: TitleureGraph, collectionView: UICollectionView, tagInnerMarginForItemAt indexPath: IndexPath) -> CGFloat {
        //: return CGFloat(25)
        return CGFloat(25)
    }

    //: func tagLayout(_ layout: TalkingTagLayout, collectionView: UICollectionView, sizeForSupplementaryElementOfKind kind: String, at section: Int) -> CGSize {
    func textBottom(_ layout: TitleureGraph, collectionView: UICollectionView, sizeForSupplementaryElementOfKind kind: String, at section: Int) -> CGSize {
        //: switch kind {
        switch kind {
        //: case UICollectionView.elementKindSectionHeader:
        case UICollectionView.elementKindSectionHeader:
            //: return CGSize(width: 250, height: 32)
            return CGSize(width: 250, height: 32)
        //: case UICollectionView.elementKindSectionFooter:
        case UICollectionView.elementKindSectionFooter:
            //: return CGSize(width: 250, height: 40)
            return CGSize(width: 250, height: 40)
        //: default:
        default:
            //: return CGSize(width: 250, height: 40)
            return CGSize(width: 250, height: 40)
        }
    }

    //: func tagLayout(_ layout: TalkingTagLayout, collectionView: UICollectionView, textForItemAt indexPath: IndexPath) -> String {
    func indicator(_ layout: TitleureGraph, collectionView: UICollectionView, textForItemAt indexPath: IndexPath) -> String {
        //: let model = self.titles[indexPath.section]
        let model = self.titles[indexPath.section]
        //: let title = model.list[indexPath.row]
        let title = model.list[indexPath.row]
        //: var tag_name = ""
        var tag_name = ""
        //: if TalkingRequestAddrTool.share.interfaceLang == LangType.ar.rawValue {
        if PutDirection.share.interfaceLang == TempStroke.ar.rawValue {
            //: tag_name = title.tag_name_ar
            tag_name = title.tag_name_ar
            //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.es.rawValue {
        } else if PutDirection.share.interfaceLang == TempStroke.es.rawValue {
            //: tag_name = title.tag_name_es
            tag_name = title.tag_name_es
            //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
        } else if PutDirection.share.interfaceLang == TempStroke.pt.rawValue {
            //: tag_name = title.tag_name_pt
            tag_name = title.tag_name_pt
        }
        //: if tag_name.count <= 0 {
        if tag_name.count <= 0 {
            //: tag_name = title.tag_name
            tag_name = title.tag_name
        }
        //: return tag_name
        return tag_name
    }

    //: func tagLayout(_ layout: TalkingTagLayout, collectionView: UICollectionView, heightBottomAt section: Int) -> CGFloat {
    func visibleTing(_ layout: TitleureGraph, collectionView: UICollectionView, heightBottomAt section: Int) -> CGFloat {
        //: return 24
        return 24
    }

    //: func tagLayout(_ layout: TalkingTagLayout, collectionView: UICollectionView, leftSapceAt section: Int) -> CGFloat {
    func faceWith(_ layout: TitleureGraph, collectionView: UICollectionView, leftSapceAt section: Int) -> CGFloat {
        //: return 15
        return 15
    }
}
