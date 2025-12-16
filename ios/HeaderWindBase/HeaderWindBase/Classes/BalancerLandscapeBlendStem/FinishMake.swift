
//: Declare String Begin

/*: "AreaCodeChoiceCellID" :*/
fileprivate let showVariableOwnerPath:String = "await property implement false throughAreaC"
fileprivate let dataPendingValuePath:String = "up bullet mobileodeCh"
fileprivate let showAttributeKey:[Character] = ["o","i","c","e","C","e","l","l","I","D"]

/*: "init(coder:) has not been implemented" :*/
fileprivate let show_ionTitle:[UInt8] = [0xbe,0xc3,0xbe,0xc9,0x7d,0xb8,0xc4,0xb9,0xba,0xc7,0x8f,0x7e,0x75,0xbd,0xb6,0xc8,0x75,0xc3,0xc4,0xc9,0x75,0xb7,0xba,0xba,0xc3,0x75,0xbe,0xc2,0xc5,0xc1,0xba,0xc2,0xba,0xc3,0xc9,0xba,0xb9]

fileprivate func hiddenThen(persist num: UInt8) -> UInt8 {
    let value = Int(num) + 171
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "Select Country Code" :*/
fileprivate let mainSupportKey:String = "Selectprompt dark"
fileprivate let constCloudName:String = "ntsimilar"
fileprivate let showExtendName:[Character] = [" ","C","o","d","e"]

/*: "#F4F6FA" :*/
fileprivate let mainDifficultId:[Character] = ["#","F","4","F","6","F","A"]

/*: "type" :*/
fileprivate let k_skinData:String = "tycontraste"

/*: "content" :*/
fileprivate let dataYetKey:String = "contbetter"
fileprivate let showMinuteFormat:String = "NT"

/*: "mf/user/editCountryLang" :*/
fileprivate let notiPureObserveData:String = "contrast covermf/u"
fileprivate let data_threeSystemPath:String = "ditCoreliability result mechanism"
fileprivate let appCenterCompositionPath:[Character] = ["a","n","g"]

/*: "Done" :*/
fileprivate let showLabelAlreadyMessage:[Character] = ["D","o","n","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FinishMake.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/8/29.
//

//: import SwiftUI
import SwiftUI
//: import UIKit
import UIKit

//: class EditAreaCodeChoiceVC: TalkingBaseViewController {
class FinishMake: PetViewController {
    //: public var backCountryCode: (() -> Void)?
    public var backCountryCode: (() -> Void)?

    //: private let AmongEmbraceLogID = "AreaCodeChoiceCellID"
    private let AmongEmbraceLogID = (String(showVariableOwnerPath.suffix(5)) + String(dataPendingValuePath.suffix(5)) + String(showAttributeKey))

    //: private var sectionTitlesArray = [String]()
    private var sectionTitlesArray = [String]()
    //: private var sectionArray = [Array<Any>]()
    private var sectionArray = [[Any]]()
    //: private var lastIndex: IndexPath?
    private var lastIndex: IndexPath?
    //: private var seleteName = ""
    private var seleteName = ""

    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: show_ionTitle.map{hiddenThen(persist: $0)}, encoding: .utf8)!)
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

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "Select Country Code".localized
        self.title = (String(mainSupportKey.prefix(6)) + " Cou" + constCloudName.replacingOccurrences(of: "similar", with: "ry") + String(showExtendName)).localized

        //: createDefaultData()
        consumer()
        //: self.setupSubviews()
        self.selectionVersion()
        //: self.setupSubViewsConstraint()
        self.submit()
        //: self.bindInteraction()
        self.evolutionAwake()
    }

    //: deinit {
    deinit {}

    //: lazy var tableView: UITableView = {
    lazy var tableView: UITableView = {
        //: let tableView = UITableView.init(frame: .zero, style: .plain)
        let tableView = UITableView(frame: .zero, style: .plain)
        //: tableView.delegate = self
        tableView.delegate = self
        //: tableView.dataSource = self
        tableView.dataSource = self
        //: tableView.register(EditAreaCodeChoiceCell.classForCoder(), forCellReuseIdentifier: AmongEmbraceLogID)
        tableView.register(AmongEmbraceLog.classForCoder(), forCellReuseIdentifier: AmongEmbraceLogID)
        //: tableView.sectionIndexColor = .appValueColor()
        tableView.sectionIndexColor = .income()
        //: tableView.backgroundColor  = UIColor.init(hex: "#F4F6FA")
        tableView.backgroundColor = UIColor(hex: (String(mainDifficultId)))
        //: return tableView
        return tableView
        //: }()
    }()
}

// MARK: - Request & 数据处理

//: extension EditAreaCodeChoiceVC {
extension FinishMake {
    //: private func createDefaultData() {
    private func consumer() {
        //: let arr = TalkingLocationTool.share.areaArr
        let arr = WindowUpProperty.share.areaArr
        //: if arr.count > 0 {
        if arr.count > 0 {
            //: self.setData(arr: arr)
            self.loop(arr: arr)
        }
        //: TalkingLocationTool.share.reqSuccessBlock = { [weak self] in
        WindowUpProperty.share.reqSuccessBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: let arr = TalkingLocationTool.share.areaArr
            let arr = WindowUpProperty.share.areaArr
            //: self.setData(arr: arr)
            self.loop(arr: arr)
        }
    }

    //: func setData(arr: [TalkingAreaModel]) {
    func loop(arr: [AssociateBorderSample]) {
        //: let collation = UILocalizedIndexedCollation.current()
        let collation = UILocalizedIndexedCollation.current()

        //: let sectionNumb = collation.sectionTitles.count
        let sectionNumb = collation.sectionTitles.count

        //: var sectionTempArray = [Array<Any>]()
        var sectionTempArray = [[Any]]()

        //: for _ in 0..<sectionNumb {
        for _ in 0 ..< sectionNumb {
            //: sectionTempArray.append([])
            sectionTempArray.append([])
        }

        //: for areaModel: TalkingAreaModel in arr {
        for areaModel: AssociateBorderSample in arr {
            //: let sectionIndex =  collation.section(for: areaModel, collationStringSelector: #selector(getter: areaModel.areaName))
            let sectionIndex = collation.section(for: areaModel, collationStringSelector: #selector(getter: areaModel.areaName))
            //: sectionTempArray[sectionIndex].append(areaModel)
            sectionTempArray[sectionIndex].append(areaModel)
        }

        //: for index in 0..<sectionNumb {
        for index in 0 ..< sectionNumb {
            //: let tempArr = sectionTempArray[index]
            let tempArr = sectionTempArray[index]
            //: let sortArr = collation.sortedArray(from: tempArr, collationStringSelector: #selector(getter: TalkingAreaModel().areaName))
            let sortArr = collation.sortedArray(from: tempArr, collationStringSelector: #selector(getter: AssociateBorderSample().areaName))
            //: sectionTempArray[index] = sortArr
            sectionTempArray[index] = sortArr
        }

        //: for (index, value) in sectionTempArray.enumerated() {
        for (index, value) in sectionTempArray.enumerated() {
            //: if value.count > 0 {
            if value.count > 0 {
                //: let titleStr = collation.sectionTitles[index]
                let titleStr = collation.sectionTitles[index]
                //: self.sectionTitlesArray.append(titleStr)
                self.sectionTitlesArray.append(titleStr)
                //: self.sectionArray.append(value)
                self.sectionArray.append(value)
            }
        }
        //: self.tableView.reloadData()
        self.tableView.reloadData()
    }

    //: @objc func doneBtnClick() {
    @objc func framework() {
        //: uploadTag()
        programBalance()
    }

    //: func uploadTag() {
    func programBalance() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["type"] = 1
        dict[(k_skinData.replacingOccurrences(of: "contrast", with: "p"))] = 1
        //: dict["content"] = self.seleteName
        dict[(dataYetKey.replacingOccurrences(of: "better", with: "e") + showMinuteFormat.lowercased())] = self.seleteName

        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExerciseModel()
        //: reqModel.requestPath = "mf/user/editCountryLang"
        reqModel.requestPath = (String(notiPureObserveData.suffix(4)) + "ser/e" + String(data_threeSystemPath.prefix(5)) + "untryL" + String(appCenterCompositionPath))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = dict
        reqModel.params = dict
        //: ProgressHUD.show()
        LevelBoxIndex.naturalBy()
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        k_runPath.enhanceLikeScene(model: reqModel) { succeed, result, errorModel in

            //: ProgressHUD.dismiss()
            LevelBoxIndex.gestureOff()
            //: if succeed {
            if succeed {
                //: MountCustom.share.loginUserMode.customCountry = self.seleteName
                MountCustom.share.loginUserMode.customCountry = self.seleteName
                //: if self.backCountryCode != nil {
                if self.backCountryCode != nil {
                    //: self.backCountryCode!()
                    self.backCountryCode!()
                }
                //: self.navigationController!.popViewController(animated: true)
                self.navigationController!.popViewController(animated: true)
            }
        }
    }
}

// MARK: - Delegate

//: extension EditAreaCodeChoiceVC: UITableViewDelegate, UITableViewDataSource {
extension FinishMake: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in tableView: UITableView) -> Int {
        //: return sectionTitlesArray.count
        return sectionTitlesArray.count
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        //: if sectionArray.count > section {
        if sectionArray.count > section {
            //: let array: [TalkingAreaModel] = sectionArray[section] as! [TalkingAreaModel]
            let array: [AssociateBorderSample] = sectionArray[section] as! [AssociateBorderSample]
            //: return array.count
            return array.count
        }
        //: return 0
        return 0
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cell: EditAreaCodeChoiceCell = tableView.dequeueReusableCell(withIdentifier: AmongEmbraceLogID, for: indexPath) as! EditAreaCodeChoiceCell
        let cell: AmongEmbraceLog = tableView.dequeueReusableCell(withIdentifier: AmongEmbraceLogID, for: indexPath) as! AmongEmbraceLog
        //: let array: [TalkingAreaModel] = sectionArray[indexPath.section] as! [TalkingAreaModel]
        let array: [AssociateBorderSample] = sectionArray[indexPath.section] as! [AssociateBorderSample]
        //: cell.func__updateUIWithModel(areaModel: array[indexPath.row])
        cell.skipWith(areaModel: array[indexPath.row])
        //: cell.accessoryType = indexPath == self.lastIndex ? .checkmark : .none
        cell.accessoryType = indexPath == self.lastIndex ? .checkmark : .none

        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        //: return 50
        return 50
    }

    //: func sectionIndexTitles(for tableView: UITableView) -> [String]? {
    func sectionIndexTitles(for tableView: UITableView) -> [String]? {
        //: return sectionTitlesArray
        return sectionTitlesArray
    }

    //: func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
    func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
        //: let headView = UIView.init()
        let headView = UIView()
        //: headView.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: 30)
        headView.frame = CGRect(x: 0, y: 0, width: mainCellMsg, height: 30)
        //: headView.backgroundColor = .white
        headView.backgroundColor = .white

        //: let label = UILabel.init()
        let label = UILabel()
        //: label.frame = CGRect(x: 15, y: 0, width: ScreenWidth-30, height: 30)
        label.frame = CGRect(x: 15, y: 0, width: mainCellMsg - 30, height: 30)
        //: label.text = sectionTitlesArray[section]
        label.text = sectionTitlesArray[section]
        //: label.font = .pingfangFont(type: .Semibold, fontSize: 17)
        label.font = .stepTransition(type: .Semibold, fontSize: 17)
        //: label.textColor = .appTitleColor()
        label.textColor = .labelMomentum()
        //: headView.addSubview(label)
        headView.addSubview(label)
        //: return headView
        return headView
    }

    //: func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
        //: return 30
        return 30
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: let array: [TalkingAreaModel] = sectionArray[indexPath.section] as! [TalkingAreaModel]
        let array: [AssociateBorderSample] = sectionArray[indexPath.section] as! [AssociateBorderSample]
        //: let areaModel = array[indexPath.row]
        let areaModel = array[indexPath.row]
        //: self.seleteName = areaModel.areaName
        self.seleteName = areaModel.areaName
        //: var newcell = tableView.cellForRow(at: indexPath)
        var newcell = tableView.cellForRow(at: indexPath)
        //: newcell?.accessoryType = .checkmark
        newcell?.accessoryType = .checkmark
        //: if self.lastIndex != nil && indexPath != self.lastIndex {
        if self.lastIndex != nil && indexPath != self.lastIndex {
            //: var oldcell = tableView.cellForRow(at: self.lastIndex!)
            var oldcell = tableView.cellForRow(at: self.lastIndex!)
            //: oldcell?.accessoryType = .none
            oldcell?.accessoryType = .none
        }
        //: self.lastIndex = indexPath
        self.lastIndex = indexPath
    }
}

// MARK: - Layout

//: extension EditAreaCodeChoiceVC {
extension FinishMake {
    // 添加视图
    //: private func setupSubviews() {
    private func selectionVersion() {
        //: view.addSubview(tableView)
        view.addSubview(tableView)

        //: let btn = UIButton(frame: CGRect(x: 0, y: 0, width: 40, height: 18))
        let btn = UIButton(frame: CGRect(x: 0, y: 0, width: 40, height: 18))
        //: btn.setTitle("Done".localized, for: .normal)
        btn.setTitle((String(showLabelAlreadyMessage)).localized, for: .normal)
        //: btn.setTitleColor(UIColor.appThemeColor(), for: .normal)
        btn.setTitleColor(UIColor.alongOccur(), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 15)
        btn.titleLabel?.font = UIFont.stepTransition(type: .Medium, fontSize: 15)
        //: btn.addTarget(self, action: #selector(doneBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(framework), for: .touchUpInside)
        //: let item = UIBarButtonItem(customView: btn)
        let item = UIBarButtonItem(customView: btn)
        //: self.navigationItem.rightBarButtonItem = item
        self.navigationItem.rightBarButtonItem = item
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func submit() {
        //: tableView.snp.makeConstraints { make in
        tableView.snp.makeConstraints { make in
            //: make.leading.trailing.top.bottom.equalToSuperview()
            make.leading.trailing.top.bottom.equalToSuperview()
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func evolutionAwake() {}
}
