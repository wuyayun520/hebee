
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let const_spotData:[UInt8] = [0x6f,0x68,0x6f,0x72,0x2e,0x65,0x69,0x62,0x63,0x74,0x3c,0x2f,0x26,0x6e,0x67,0x75,0x26,0x68,0x69,0x72,0x26,0x64,0x63,0x63,0x68,0x26,0x6f,0x6b,0x76,0x6a,0x63,0x6b,0x63,0x68,0x72,0x63,0x62]

private func disappearActual(scope num: UInt8) -> UInt8 {
    return num ^ 6
}

/*: "Language" :*/
fileprivate let appEfficiencyHerUrl:String = "Languagewindow another name job"

/*: "mf/user/getLang" :*/
fileprivate let dataArtFormat:String = "mf/udisk sh purple ago"
fileprivate let const_intoData:String = "revenue distance limited peer coordinatetLang"

/*: "First language" :*/
fileprivate let userSpreadOwnerString:String = "invisible childFirst l"
fileprivate let constUntilData:[Character] = ["a","n","g","u","a","g","e"]

/*: "7166F9" :*/
fileprivate let main_commitOccurCurrencyMessage:String = "7166F9by better both ago"

/*: "EAE8FE" :*/
fileprivate let k_dealBitPath:[Character] = ["E","A","E","8","F","E"]

/*: "icon_edit_Language_add" :*/
fileprivate let app_hiBindStr:String = "datecon"
fileprivate let show_cutValue:String = "shall care chooseLangua"

/*: "Second language" :*/
fileprivate let show_unknownValue:String = "Seconmedal be against marker"
fileprivate let kPhotoFormat:String = "equally force through yieldd lan"
fileprivate let main_produceName:[Character] = ["g","u","a","g","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RowViewController.swift
//  Pods
//
//  Created by Charlotte on 2025/9/12.
//

//: class EditLanguageChoiceVC: TalkingBaseViewController {
class RowViewController: PetViewController {
    //: public var backChangelang: (() -> Void)?
    public var backChangelang: (() -> Void)?

    //: var seleteSecondLang: [String] = []
    var seleteSecondLang: [String] = []
    //: var seleteFirstLang = ""
    var seleteFirstLang = ""
    //: var firstlb = UILabel.init()
    var firstlb = UILabel()
    //: var nameData = [LanguageModel]()
    var nameData = [FormatBarModel]()
    //: var secondview = UIView()
    var secondview = UIView()
    //: var secondLastLb = UILabel()
    var secondLastLb = UILabel()
    //: var secondBtn = UIButton()
    var secondBtn = UIButton()

    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: const_spotData.map{disappearActual(scope: $0)}, encoding: .utf8)!)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "Language".localized
        self.title = (String(appEfficiencyHerUrl.prefix(8))).localized
        //: self.reqTagData()
        self.feature()
        //: seleteSecondLang = MountCustom.share.loginUserMode.customSecondLang!
        seleteSecondLang = MountCustom.share.loginUserMode.customSecondLang!
        //: seleteFirstLang = MountCustom.share.loginUserMode.customFirstLang!
        seleteFirstLang = MountCustom.share.loginUserMode.customFirstLang!

        //: self.setupSubviews()
        self.situation()
        //: self.setupSubViewsConstraint()
        self.display()

        //: self.firstlb.text = "  " + seleteFirstLang + "  "
        self.firstlb.text = "  " + seleteFirstLang + "  "
    }

    //: deinit {
    deinit {}

    //: override func naviPopback() {
    override func nearTheme() {
        //: super.naviPopback()
        super.nearTheme()
        //: self.backChangelang?()
        self.backChangelang?()
    }
}

// MARK: - Request & 数据处理

//: extension EditLanguageChoiceVC {
extension RowViewController {
    //: func reqTagData() {
    func feature() {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExerciseModel()
        //: reqModel.requestPath = "mf/user/getLang"
        reqModel.requestPath = (String(dataArtFormat.prefix(4)) + "ser/ge" + String(const_intoData.suffix(5)))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: ProgressHUD.show()
        LevelBoxIndex.naturalBy()
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        k_runPath.enhanceLikeScene(model: reqModel) { succeed, result, errorModel in

            //: ProgressHUD.dismiss()
            LevelBoxIndex.gestureOff()

            //: if succeed {
            if succeed {
                //: guard let data = result as? [Dictionary<String, Any>] else {
                guard let data = result as? [[String: Any]] else {
                    //: return
                    return
                }
                //: for dict in data {
                for dict in data {
                    //: guard let model = LanguageModel.deserialize(from: dict as? Dictionary) else { return }
                    guard let model = FormatBarModel.deserialize(from: dict as? Dictionary) else { return }
                    //: self.nameData.append(model)
                    self.nameData.append(model)
                }
            }
        }
    }

    //: @objc func addBtnClick() {
    @objc func about() {
        //: let view = EditLanguageChoiceView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
        let view = WaitDirection(frame: CGRect(x: 0, y: 0, width: mainCellMsg, height: kPressEasePublishString))
        //: view.show()
        view.judge()
        //: var arr = self.nameData
        var arr = self.nameData
        //: for str in seleteSecondLang {
        for str in seleteSecondLang {
            //: for (i,model) in arr.enumerated() {
            for (i, model) in arr.enumerated() {
                //: if model.name == str {
                if model.name == str {
                    //: arr.remove(at: i)
                    arr.remove(at: i)
                }
            }
        }
        //: view.setMessage(arr)
        view.resistance(arr)
        //: view.addSuccessTagBlock = { [weak self] in
        view.addSuccessTagBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: seleteFirstLang = MountCustom.share.loginUserMode.customFirstLang!
            seleteFirstLang = MountCustom.share.loginUserMode.customFirstLang!
            //: self.firstlb.text = "  " + seleteFirstLang + "  "
            self.firstlb.text = "  " + seleteFirstLang + "  "
        }
    }

    //: @objc func addBtnClick2() {
    @objc func success() {
        //: let view = EditLanguageChoiceView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
        let view = WaitDirection(frame: CGRect(x: 0, y: 0, width: mainCellMsg, height: kPressEasePublishString))
        //: view.maxSelete = 3
        view.maxSelete = 3
        //: view.show()
        view.judge()
        //: var arr = self.nameData
        var arr = self.nameData
        //: for (i,model) in arr.enumerated() {
        for (i, model) in arr.enumerated() {
            //: if model.name == seleteFirstLang {
            if model.name == seleteFirstLang {
                //: arr.remove(at: i)
                arr.remove(at: i)
            }
        }
        //: view.setMessage(arr)
        view.resistance(arr)
        //: view.addSuccessTagBlock = { [weak self] in
        view.addSuccessTagBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.seleteSecondLang = MountCustom.share.loginUserMode.customSecondLang!
            self.seleteSecondLang = MountCustom.share.loginUserMode.customSecondLang!
            //: self.setupSubviews2()
            self.photo()
        }
    }
}

// MARK: - Layout

//: extension EditLanguageChoiceVC {
extension RowViewController {
    // 添加视图
    //: private func setupSubviews() {
    private func situation() {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: self.view.addSubview(view)
        self.view.addSubview(view)
        //: view.snp.makeConstraints { make in
        view.snp.makeConstraints { make in
            //: make.leading.equalTo(18)
            make.leading.equalTo(18)
            //: make.trailing.equalTo(-18)
            make.trailing.equalTo(-18)
            //: make.top.equalTo(17)
            make.top.equalTo(17)
            //: make.height.equalTo(88)
            make.height.equalTo(88)
        }
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.labelMomentum()
        //: lb.font = UIFont.boldSystemFont(ofSize: 18)
        lb.font = UIFont.boldSystemFont(ofSize: 18)
        //: lb.text = "First language".localized
        lb.text = (String(userSpreadOwnerString.suffix(7)) + String(constUntilData)).localized
        //: view.addSubview(lb)
        view.addSubview(lb)
        //: lb.snp.makeConstraints { make in
        lb.snp.makeConstraints { make in
            //: make.leading.top.equalTo(12)
            make.leading.top.equalTo(12)
        }

        //: let firstlb = UILabel.init()
        let firstlb = UILabel()
        //: firstlb.textColor = UIColor.init(hex: "7166F9")
        firstlb.textColor = UIColor(hex: (String(main_commitOccurCurrencyMessage.prefix(6))))
        //: firstlb.font = UIFont.pingfangRugularFont(fontSize: 14)
        firstlb.font = UIFont.observeFor(fontSize: 14)
        //: firstlb.layer.cornerRadius = 15
        firstlb.layer.cornerRadius = 15
        //: firstlb.layer.masksToBounds = true
        firstlb.layer.masksToBounds = true
        //: firstlb.layer.borderWidth = 1
        firstlb.layer.borderWidth = 1
        //: firstlb.textAlignment = .center
        firstlb.textAlignment = .center
        //: firstlb.layer.borderColor = UIColor(hexString: "7166F9")?.cgColor
        firstlb.layer.borderColor = UIColor(hexString: (String(main_commitOccurCurrencyMessage.prefix(6))))?.cgColor
        //: firstlb.backgroundColor = UIColor(hexString: "EAE8FE")
        firstlb.backgroundColor = UIColor(hexString: (String(k_dealBitPath)))
        //: view.addSubview(firstlb)
        view.addSubview(firstlb)
        //: self.firstlb = firstlb
        self.firstlb = firstlb
        //: firstlb.snp.makeConstraints { make in
        firstlb.snp.makeConstraints { make in
            //: make.leading.equalTo(12)
            make.leading.equalTo(12)
            //: make.top.equalTo(lb.snp.bottom).offset(10)
            make.top.equalTo(lb.snp.bottom).offset(10)
            //: make.height.equalTo(30)
            make.height.equalTo(30)
        }

        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_edit_Language_add"), for: .normal)
        btn.setImage(UIImage.evolutionary(name: (app_hiBindStr.replacingOccurrences(of: "date", with: "i") + "_edit_" + String(show_cutValue.suffix(6)) + "ge_add")), for: .normal)
        //: btn.addTarget(self, action: #selector(addBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(about), for: .touchUpInside)
        //: view.addSubview(btn)
        view.addSubview(btn)
        //: btn.snp.makeConstraints { make in
        btn.snp.makeConstraints { make in
            //: make.leading.equalTo(firstlb.snp.trailing).offset(12)
            make.leading.equalTo(firstlb.snp.trailing).offset(12)
            //: make.centerY.equalTo(firstlb)
            make.centerY.equalTo(firstlb)
            //: make.size.equalTo(CGSize(width: 72, height: 30))
            make.size.equalTo(CGSize(width: 72, height: 30))
        }

        //: setupSubviews2()
        photo()
    }

    // 添加视图
    //: private func setupSubviews2() {
    private func photo() {
        //: self.secondLastLb = UILabel()
        self.secondLastLb = UILabel()
        //: secondview.removeAllSubviews()
        secondview.removeAllSubviews()
        //: secondBtn.removeFromSuperview()
        secondBtn.removeFromSuperview()
        //: secondview.backgroundColor = .white
        secondview.backgroundColor = .white
        //: secondview.layer.cornerRadius = 8
        secondview.layer.cornerRadius = 8
        //: secondview.layer.masksToBounds = true
        secondview.layer.masksToBounds = true
        //: self.view.addSubview(secondview)
        self.view.addSubview(secondview)
        //: secondview.snp.remakeConstraints() { make in
        secondview.snp.remakeConstraints { make in
            //: make.leading.equalTo(18)
            make.leading.equalTo(18)
            //: make.trailing.equalTo(-18)
            make.trailing.equalTo(-18)
            //: make.top.equalTo(117)
            make.top.equalTo(117)
            //: var heigt = 88
            var heigt = 88
            //: if seleteSecondLang.count == 3 {
            if seleteSecondLang.count == 3 {
                //: heigt += 30+12
                heigt += 30 + 12
            }
            //: make.height.equalTo(heigt)
            make.height.equalTo(heigt)
        }
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.labelMomentum()
        //: lb.font = UIFont.boldSystemFont(ofSize: 18)
        lb.font = UIFont.boldSystemFont(ofSize: 18)
        //: lb.text = "Second language".localized
        lb.text = (String(show_unknownValue.prefix(5)) + String(kPhotoFormat.suffix(5)) + String(main_produceName)).localized
        //: secondview.addSubview(lb)
        secondview.addSubview(lb)
        //: lb.snp.makeConstraints { make in
        lb.snp.makeConstraints { make in
            //: make.leading.top.equalTo(12)
            make.leading.top.equalTo(12)
        }
        //: var allWidth = 0.0
        var allWidth = 0.0
        //: for (i,str) in seleteSecondLang.enumerated() {
        for (i, str) in seleteSecondLang.enumerated() {
            //: let secondlb = UILabel.init()
            let secondlb = UILabel()
            //: secondlb.textColor = UIColor.init(hex: "7166F9")
            secondlb.textColor = UIColor(hex: (String(main_commitOccurCurrencyMessage.prefix(6))))
            //: secondlb.font = UIFont.pingfangRugularFont(fontSize: 14)
            secondlb.font = UIFont.observeFor(fontSize: 14)
            //: secondlb.layer.cornerRadius = 15
            secondlb.layer.cornerRadius = 15
            //: secondlb.layer.masksToBounds = true
            secondlb.layer.masksToBounds = true
            //: secondlb.layer.borderWidth = 1
            secondlb.layer.borderWidth = 1
            //: secondlb.layer.borderColor = UIColor(hexString: "7166F9")?.cgColor
            secondlb.layer.borderColor = UIColor(hexString: (String(main_commitOccurCurrencyMessage.prefix(6))))?.cgColor
            //: secondlb.backgroundColor = UIColor(hexString: "EAE8FE")
            secondlb.backgroundColor = UIColor(hexString: (String(k_dealBitPath)))
            //: secondlb.text = str
            secondlb.text = str
            //: secondlb.textAlignment = .center
            secondlb.textAlignment = .center
            //: secondview.addSubview(secondlb)
            secondview.addSubview(secondlb)

            //: let size = (str as NSString).boundingRect(with: CGSize(width: CGFloat(MAXFLOAT), height: 0.0), options: .usesLineFragmentOrigin, attributes: [NSAttributedString.Key.font: secondlb.font!], context: nil)
            let size = (str as NSString).boundingRect(with: CGSize(width: CGFloat(MAXFLOAT), height: 0.0), options: .usesLineFragmentOrigin, attributes: [NSAttributedString.Key.font: secondlb.font!], context: nil)
            //: let place = i % 3
            let place = i % 3
            //: let width = size.width+20
            let width = size.width + 20
            //: let left = place<=0 ? 12 : 12 + Int(allWidth) + place*12
            let left = place <= 0 ? 12 : 12 + Int(allWidth) + place * 12
            //: secondlb.snp.makeConstraints { make in
            secondlb.snp.makeConstraints { make in
                //: make.leading.equalToSuperview().offset(left)
                make.leading.equalToSuperview().offset(left)
                //: make.top.equalTo(46)
                make.top.equalTo(46)
                //: make.size.equalTo(CGSize(width: width, height: 30))
                make.size.equalTo(CGSize(width: width, height: 30))
            }
            //: if place != seleteSecondLang.count-1 {
            if place != seleteSecondLang.count - 1 {
                //: allWidth += width
                allWidth += width
            }
            //: self.secondLastLb = secondlb
            self.secondLastLb = secondlb
        }

        //: secondBtn = UIButton.init()
        secondBtn = UIButton()
        //: secondBtn.setImage(UIImage.BundleImageNamed(name: "icon_edit_Language_add"), for: .normal)
        secondBtn.setImage(UIImage.evolutionary(name: (app_hiBindStr.replacingOccurrences(of: "date", with: "i") + "_edit_" + String(show_cutValue.suffix(6)) + "ge_add")), for: .normal)
        //: secondBtn.addTarget(self, action: #selector(addBtnClick2), for: .touchUpInside)
        secondBtn.addTarget(self, action: #selector(success), for: .touchUpInside)
        //: secondview.addSubview(secondBtn)
        secondview.addSubview(secondBtn)
        //: if seleteSecondLang.count == 3 {
        if seleteSecondLang.count == 3 {
            //: secondBtn.snp.makeConstraints { make in
            secondBtn.snp.makeConstraints { make in
                //: make.leading.equalTo(12)
                make.leading.equalTo(12)
                //: make.bottom.equalTo(secondview.snp.bottom).offset(-12)
                make.bottom.equalTo(secondview.snp.bottom).offset(-12)
                //: make.size.equalTo(CGSize(width: 72, height: 30))
                make.size.equalTo(CGSize(width: 72, height: 30))
            }
            //: }else {
        } else {
//            secondBtn.frame = CGRect(x: self.secondLastLb.frame.origin.x + self.secondLastLb.frame.size.width + 12, y: self.secondLastLb.frame.origin.y, width: 72, height: 30)
            //: secondBtn.snp.makeConstraints { make in
            secondBtn.snp.makeConstraints { make in
                //: make.leading.equalTo(self.secondLastLb.snp.trailing).offset(12)
                make.leading.equalTo(self.secondLastLb.snp.trailing).offset(12)
                //: make.centerY.equalTo(self.secondLastLb)
                make.centerY.equalTo(self.secondLastLb)
                //: make.size.equalTo(CGSize(width: 72, height: 30))
                make.size.equalTo(CGSize(width: 72, height: 30))
            }
        }
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func display() {}
}
