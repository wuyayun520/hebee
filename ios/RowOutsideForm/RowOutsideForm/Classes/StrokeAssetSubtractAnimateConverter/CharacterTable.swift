
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let user_identifyData:[UInt8] = [0xc0,0xc7,0xc0,0xdd,0x81,0xca,0xc6,0xcd,0xcc,0xdb,0x93,0x80,0x89,0xc1,0xc8,0xda,0x89,0xc7,0xc6,0xdd,0x89,0xcb,0xcc,0xcc,0xc7,0x89,0xc0,0xc4,0xd9,0xc5,0xcc,0xc4,0xcc,0xc7,0xdd,0xcc,0xcd]

private func slideLabel(projection num: UInt8) -> UInt8 {
    return num ^ 169
}

/*: "Language" :*/
fileprivate let showPrivacyLinkFormat:[Character] = ["L","a","n","g","u","a"]
fileprivate let const_hereString:String = "pair"

/*: "mf/user/getLang" :*/
fileprivate let showAudienceTickTitle:[Character] = ["m","f","/","u","s","e","r","/","g"]
fileprivate let show_teenageMessage:String = "box accept prompt sprinkleetLang"

/*: "First language" :*/
fileprivate let dataUserValue:String = "possibly start delayFirs"
fileprivate let noti_areaDefineData:String = "agwillingness"

/*: "7166F9" :*/
fileprivate let dataBehindData:String = "7166F9per cut accessible premium length"

/*: "EAE8FE" :*/
fileprivate let k_chopSumString:String = "dump"
fileprivate let main_missionName:String = "AconsumerFE"

/*: "icon_edit_Language_add" :*/
fileprivate let mainRewardString:String = "icon_ediresign database mode recommendation inevitably"
fileprivate let kSpeakerFormat:[Character] = ["t"]
fileprivate let userExpectedString:String = "unique finish_Langu"

/*: "Second language" :*/
fileprivate let notiConstructFinishString:String = "build breezeSecond "
fileprivate let noti_calledFormat:String = "bridgeang"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CharacterTable.swift
//  Pods
//
//  Created by Charlotte on 2025/9/12.
//

//: class EditLanguageChoiceVC: TalkingBaseViewController {
class CharacterTable: MasterClip {
    //: public var backChangelang: (() -> Void)?
    public var backChangelang: (() -> Void)?

    //: var seleteSecondLang: [String] = []
    var seleteSecondLang: [String] = []
    //: var seleteFirstLang = ""
    var seleteFirstLang = ""
    //: var firstlb = UILabel.init()
    var firstlb = UILabel()
    //: var nameData = [LanguageModel]()
    var nameData = [AnalyzeNeed]()
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
        fatalError(String(bytes: user_identifyData.map{slideLabel(projection: $0)}, encoding: .utf8)!)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "Language".localized
        self.title = (String(showPrivacyLinkFormat) + const_hereString.replacingOccurrences(of: "pair", with: "ge")).localized
        //: self.reqTagData()
        self.insert()
        //: seleteSecondLang = VideoMagnitudeerval.share.loginUserMode.customSecondLang!
        seleteSecondLang = VideoMagnitudeerval.share.loginUserMode.customSecondLang!
        //: seleteFirstLang = VideoMagnitudeerval.share.loginUserMode.customFirstLang!
        seleteFirstLang = VideoMagnitudeerval.share.loginUserMode.customFirstLang!

        //: self.setupSubviews()
        self.scope()
        //: self.setupSubViewsConstraint()
        self.enhance()

        //: self.firstlb.text = "  " + seleteFirstLang + "  "
        self.firstlb.text = "  " + seleteFirstLang + "  "
    }

    //: deinit {
    deinit {}

    //: override func naviPopback() {
    override func pastSpaceDraw() {
        //: super.naviPopback()
        super.pastSpaceDraw()
        //: self.backChangelang?()
        self.backChangelang?()
    }
}

// MARK: - Request & 数据处理

//: extension EditLanguageChoiceVC {
extension CharacterTable {
    //: func reqTagData() {
    func insert() {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PopAdjust()
        //: reqModel.requestPath = "mf/user/getLang"
        reqModel.requestPath = (String(showAudienceTickTitle) + String(show_teenageMessage.suffix(6)))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: ProgressHUD.show()
        MediaSquare.saveHead()
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        const_equivalentValue.panelAttract(model: reqModel) { succeed, result, errorModel in

            //: ProgressHUD.dismiss()
            MediaSquare.spell()

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
                    guard let model = AnalyzeNeed.deserialize(from: dict as? Dictionary) else { return }
                    //: self.nameData.append(model)
                    self.nameData.append(model)
                }
            }
        }
    }

    //: @objc func addBtnClick() {
    @objc func reading() {
        //: let view = EditLanguageChoiceView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
        let view = SensorCommand(frame: CGRect(x: 0, y: 0, width: notiExploreKey, height: app_keepId))
        //: view.show()
        view.comprehensive()
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
        view.bagAcross(arr)
        //: view.addSuccessTagBlock = { [weak self] in
        view.addSuccessTagBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: seleteFirstLang = VideoMagnitudeerval.share.loginUserMode.customFirstLang!
            seleteFirstLang = VideoMagnitudeerval.share.loginUserMode.customFirstLang!
            //: self.firstlb.text = "  " + seleteFirstLang + "  "
            self.firstlb.text = "  " + seleteFirstLang + "  "
        }
    }

    //: @objc func addBtnClick2() {
    @objc func reWeek() {
        //: let view = EditLanguageChoiceView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
        let view = SensorCommand(frame: CGRect(x: 0, y: 0, width: notiExploreKey, height: app_keepId))
        //: view.maxSelete = 3
        view.maxSelete = 3
        //: view.show()
        view.comprehensive()
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
        view.bagAcross(arr)
        //: view.addSuccessTagBlock = { [weak self] in
        view.addSuccessTagBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.seleteSecondLang = VideoMagnitudeerval.share.loginUserMode.customSecondLang!
            self.seleteSecondLang = VideoMagnitudeerval.share.loginUserMode.customSecondLang!
            //: self.setupSubviews2()
            self.near()
        }
    }
}

// MARK: - Layout

//: extension EditLanguageChoiceVC {
extension CharacterTable {
    // 添加视图
    //: private func setupSubviews() {
    private func scope() {
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
        lb.textColor = UIColor.serviceMajor()
        //: lb.font = UIFont.boldSystemFont(ofSize: 18)
        lb.font = UIFont.boldSystemFont(ofSize: 18)
        //: lb.text = "First language".localized
        lb.text = (String(dataUserValue.suffix(4)) + "t langu" + noti_areaDefineData.replacingOccurrences(of: "willingness", with: "e")).localized
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
        firstlb.textColor = UIColor(hex: (String(dataBehindData.prefix(6))))
        //: firstlb.font = UIFont.pingfangRugularFont(fontSize: 14)
        firstlb.font = UIFont.sumervalSort(fontSize: 14)
        //: firstlb.layer.cornerRadius = 15
        firstlb.layer.cornerRadius = 15
        //: firstlb.layer.masksToBounds = true
        firstlb.layer.masksToBounds = true
        //: firstlb.layer.borderWidth = 1
        firstlb.layer.borderWidth = 1
        //: firstlb.textAlignment = .center
        firstlb.textAlignment = .center
        //: firstlb.layer.borderColor = UIColor(hexString: "7166F9")?.cgColor
        firstlb.layer.borderColor = UIColor(hexString: (String(dataBehindData.prefix(6))))?.cgColor
        //: firstlb.backgroundColor = UIColor(hexString: "EAE8FE")
        firstlb.backgroundColor = UIColor(hexString: (k_chopSumString.replacingOccurrences(of: "dump", with: "E") + main_missionName.replacingOccurrences(of: "consumer", with: "E8")))
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
        btn.setImage(UIImage.installBind(name: (String(mainRewardString.prefix(8)) + String(kSpeakerFormat) + String(userExpectedString.suffix(6)) + "age_add")), for: .normal)
        //: btn.addTarget(self, action: #selector(addBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(reading), for: .touchUpInside)
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
        near()
    }

    // 添加视图
    //: private func setupSubviews2() {
    private func near() {
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
        lb.textColor = UIColor.serviceMajor()
        //: lb.font = UIFont.boldSystemFont(ofSize: 18)
        lb.font = UIFont.boldSystemFont(ofSize: 18)
        //: lb.text = "Second language".localized
        lb.text = (String(notiConstructFinishString.suffix(7)) + noti_calledFormat.replacingOccurrences(of: "bridge", with: "l") + "uage").localized
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
            secondlb.textColor = UIColor(hex: (String(dataBehindData.prefix(6))))
            //: secondlb.font = UIFont.pingfangRugularFont(fontSize: 14)
            secondlb.font = UIFont.sumervalSort(fontSize: 14)
            //: secondlb.layer.cornerRadius = 15
            secondlb.layer.cornerRadius = 15
            //: secondlb.layer.masksToBounds = true
            secondlb.layer.masksToBounds = true
            //: secondlb.layer.borderWidth = 1
            secondlb.layer.borderWidth = 1
            //: secondlb.layer.borderColor = UIColor(hexString: "7166F9")?.cgColor
            secondlb.layer.borderColor = UIColor(hexString: (String(dataBehindData.prefix(6))))?.cgColor
            //: secondlb.backgroundColor = UIColor(hexString: "EAE8FE")
            secondlb.backgroundColor = UIColor(hexString: (k_chopSumString.replacingOccurrences(of: "dump", with: "E") + main_missionName.replacingOccurrences(of: "consumer", with: "E8")))
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
        secondBtn.setImage(UIImage.installBind(name: (String(mainRewardString.prefix(8)) + String(kSpeakerFormat) + String(userExpectedString.suffix(6)) + "age_add")), for: .normal)
        //: secondBtn.addTarget(self, action: #selector(addBtnClick2), for: .touchUpInside)
        secondBtn.addTarget(self, action: #selector(reWeek), for: .touchUpInside)
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
    private func enhance() {}
}
