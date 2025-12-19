
//: Declare String Begin

/*: "icon_Chat_freetimes" :*/
fileprivate let notiUserString:[Character] = ["i","c","o","n","_","C","h","a","t","_","f","r","e","e"]
fileprivate let dataListWeightKey:[Character] = ["t","i","m","e","s"]

/*: "#666666" :*/
fileprivate let userHisYeaPath:String = "#regionregionregionregion"
fileprivate let mainSunRootFormat:[Character] = ["6","6"]

/*: "#8566FF" :*/
fileprivate let userWeKey:String = "currency rebuild hour illustrate inmate#8566F"
fileprivate let app_rebuildUrl:String = "pic"

/*: "Home" :*/
fileprivate let userIndependentTitle:[Character] = ["H","o","m","e"]

/*: "People" :*/
fileprivate let app_clusterFuneralMsg:String = "Peopleits decide"

/*: "Hot" :*/
fileprivate let kCircleUrl:String = "Hotyou harass formal king"

/*: "Moment" :*/
fileprivate let userPassingFollowPath:[Character] = ["M","o","m","e","n","t"]

/*: "Message" :*/
fileprivate let k_observerFrozenTitle:[Character] = ["M","e","s","s","a","g","e"]

/*: "icon_randownCall_nor" :*/
fileprivate let k_askUrl:[UInt8] = [0x28,0x22,0x2e,0x2d,0x1e,0x31,0x20,0x2d,0x23,0x2e,0x36,0x2d,0x2,0x20,0x2b,0x2b,0x1e,0x2d,0x2e,0x31]

fileprivate func purposeScript(prior num: UInt8) -> UInt8 {
    let value = Int(num) - 191
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_randownCall_pre" :*/
fileprivate let showButtonString:[Character] = ["i","c","o","n","_","r","a","n","d","o","w","n","C","a","l","l","_","p","r"]
fileprivate let data_scaleKey:String = "what"

/*: "btn_popular_pop_nor" :*/
fileprivate let constReaderUnderString:[UInt8] = [0xd7,0xc1,0xdb,0xea,0xc5,0xda,0xc5,0xc0,0xd9,0xd4,0xc7,0xea,0xc5,0xda,0xc5,0xea,0xdb,0xda,0xc7]

private func shapeBeyond(employee num: UInt8) -> UInt8 {
    return num ^ 181
}

/*: "btn_popular_pop_pre" :*/
fileprivate let notiInsideStr:String = "due language broad ret congressionalbtn_p"
fileprivate let noti_withinData:String = "OPU"
fileprivate let appSumoString:String = "lar_poclock relate annual continue"

/*: "btn_discocer_dis_nor" :*/
fileprivate let userHoneyMsg:[UInt8] = [0x23,0x35,0x2f,0x1e,0x25,0x28,0x32,0x22,0x2e,0x22,0x24,0x33,0x1e,0x25,0x28,0x32,0x1e,0x2f,0x2e,0x33]

private func haveCell(image num: UInt8) -> UInt8 {
    return num ^ 65
}

/*: "btn_discocer_dis_pre" :*/
fileprivate let showNowKey:String = "follow curvebtn_d"
fileprivate let dataSaveShareValue:String = "cer_didescription source pic memory"
fileprivate let showRewardUrl:[Character] = ["s","_","p","r","e"]

/*: "btn_label_add_nor" :*/
fileprivate let dataAgoUrl:[UInt8] = [0xbc,0xaa,0xb0,0x81,0xb2,0xbf,0xbc,0xbb,0xb2,0x81,0xbf,0xba,0xba,0x81,0xb0,0xb1,0xac]

private func bucketSuccessful(mine num: UInt8) -> UInt8 {
    return num ^ 222
}

/*: "btn_label_add_pre" :*/
fileprivate let k_incomeName:String = "btn_retain class read"
fileprivate let userShouldId:String = "require honey gold what tip_add_"
fileprivate let const_permanentData:String = "ptransform"

/*: "btn_chat_cha_nor" :*/
fileprivate let userSectionStopMsg:[UInt8] = [0x12,0x24,0x1e,0xf,0x13,0x18,0x11,0x24,0xf,0x13,0x18,0x11,0xf,0x1e,0x1f,0x22]

fileprivate func threadKing(income num: UInt8) -> UInt8 {
    let value = Int(num) + 80
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "btn_chat_cha_pre" :*/
fileprivate let show_obtainData:String = "frozen clot who ogre undertakebtn_chat_"
fileprivate let kEverPath:String = "large info object extracha_pre"

/*: "btn_me_my_nor" :*/
fileprivate let dataRejectFragmentFormat:[UInt8] = [0x10,0x6,0x1c,0x2d,0x1f,0x17,0x2d,0x1f,0xb,0x2d,0x1c,0x1d,0x0]

private func failureEvent(despite num: UInt8) -> UInt8 {
    return num ^ 114
}

/*: "btn_me_my_pre" :*/
fileprivate let data_romanPath:String = "btn_income panel recommend equivalent"
fileprivate let main_busyInsideTitle:String = "reward admin pan_pre"

/*: "get json error" :*/
fileprivate let kMarkId:String = "get jsbroad inevitably"
fileprivate let data_advancedString:String = "time enter flex page seedon "
fileprivate let show_mustTitle:String = "ecomponentcomponentocomponent"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SophisticatedVia.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/3/29.
//

//: import UIKit
import UIKit

//: class TalkingTabBar: UITabBar {
class SophisticatedVia: UITabBar {
    //: var currentTabType = 0
    var currentTabType = 0
    // 消息tabBar展示头像
    //: private var messageIcon = UIImageView()
    private var messageIcon = UIImageView()

    // 随机tabBar展示免费icon
    //: private var randowFreeIcon = UIImageView()
    private var randowFreeIcon = UIImageView()

    //: func setupItemsWithArr(itemTypes: Array<TabBarItemType>) {
    func singleBy(itemTypes: [InformationObtain]) {
        //: if itemTypes.count == 0 {
        if itemTypes.count == 0 {
            //: return
            return
        }
        //: let viewWidth = ScreenWidth
        let viewWidth = notiExploreKey
        //: let backView = UIView.init()
        let backView = UIView()
        //: self.addSubview(backView)
        self.addSubview(backView)
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.leading.equalTo(0)
            make.leading.equalTo(0)
            //: make.trailing.equalTo(0)
            make.trailing.equalTo(0)
            //: make.bottom.equalToSuperview()
            make.bottom.equalToSuperview()
            //: make.height.equalTo(Int(TabBarViewHeight))
            make.height.equalTo(Int(userOutputKey))
        }
        //: backView.backgroundColor = .white
        backView.backgroundColor = .white
        //: backView.layer.shadowColor = UIColor.init(red: 188/255.0, green: 188/255.0, blue: 188/255.0, alpha: 0.5).cgColor
        backView.layer.shadowColor = UIColor(red: 188 / 255.0, green: 188 / 255.0, blue: 188 / 255.0, alpha: 0.5).cgColor
        //: backView.layer.shadowOffset = CGSize.init(width: 0, height: 0)
        backView.layer.shadowOffset = CGSize(width: 0, height: 0)
        //: backView.layer.shadowOpacity = 1
        backView.layer.shadowOpacity = 1
        //: backView.layer.shadowRadius = 6
        backView.layer.shadowRadius = 6

        //: let width = Int(viewWidth)/itemTypes.count
        let width = Int(viewWidth) / itemTypes.count

        //: for i in 0..<itemTypes.count {
        for i in 0 ..< itemTypes.count {
            //: let itemType = itemTypes[i]
            let itemType = itemTypes[i]
            //: let btn = barBtnFor(itemType: itemType)!
            let btn = without(itemType: itemType)!
            //: btn.tag = itemType.rawValue + 100
            btn.tag = itemType.rawValue + 100
            //: btn.isSelected = (itemType.rawValue == currentTabType)
            btn.isSelected = (itemType.rawValue == currentTabType)
            //: backView.addSubview(btn)
            backView.addSubview(btn)
            //: btn.snp.makeConstraints { make in
            btn.snp.makeConstraints { make in
                //: make.top.equalToSuperview()
                make.top.equalToSuperview()
                //: make.leading.equalTo(width*i)
                make.leading.equalTo(width * i)
                //: make.size.equalTo(CGSize.init(width: width, height: 48))
                make.size.equalTo(CGSize(width: width, height: 48))
            }
            //: if itemType != TabBarItemType.FreeMoment {
            if itemType != InformationObtain.FreeMoment {
                //: setBtnPlace(btn: btn)
                fade(btn: btn)
            }

            //: if itemType == TabBarItemType.Message {
            if itemType == InformationObtain.Message {
                //: messageIcon = UIImageView()
                messageIcon = UIImageView()
                //: messageIcon.contentMode = .scaleAspectFill
                messageIcon.contentMode = .scaleAspectFill
                //: messageIcon.layer.cornerRadius = 15.0
                messageIcon.layer.cornerRadius = 15.0
                //: messageIcon.layer.masksToBounds = true
                messageIcon.layer.masksToBounds = true
                //: messageIcon.isHidden = true
                messageIcon.isHidden = true
                //: btn.addSubview(messageIcon)
                btn.addSubview(messageIcon)
                //: messageIcon.snp.makeConstraints { make in
                messageIcon.snp.makeConstraints { make in
                    //: let y = btn.imageView?.origin.y ?? 0
                    let y = btn.imageView?.origin.y ?? 0
                    //: make.top.equalTo(y-2)
                    make.top.equalTo(y - 2)
                    //: make.centerX.equalToSuperview()
                    make.centerX.equalToSuperview()
                    //: make.size.equalTo(CGSize(width: 30, height: 30))
                    make.size.equalTo(CGSize(width: 30, height: 30))
                }
                //: } else if itemType == TabBarItemType.Randow {
            } else if itemType == InformationObtain.Randow {
                //: btn.snp.makeConstraints { make in
                btn.snp.makeConstraints { make in
                    //: make.top.equalToSuperview().offset(-6)
                    make.top.equalToSuperview().offset(-6)
                    //: make.leading.equalTo(width*i)
                    make.leading.equalTo(width * i)
                    //: make.size.equalTo(CGSize.init(width: width, height: 48))
                    make.size.equalTo(CGSize(width: width, height: 48))
                }
                //: randowSvga.isHidden = true
                randowSvga.isHidden = true
                //: btn.addSubview(randowSvga)
                btn.addSubview(randowSvga)
                //: randowSvga.snp.makeConstraints { make in
                randowSvga.snp.makeConstraints { make in
                    //: make.top.equalToSuperview().offset(-4)
                    make.top.equalToSuperview().offset(-4)
                    //: make.centerX.equalToSuperview()
                    make.centerX.equalToSuperview()
                    //: make.size.equalTo(CGSize(width: 44, height: 44))
                    make.size.equalTo(CGSize(width: 44, height: 44))
                }

                //: if VideoMagnitudeerval.share.loginUserMode.sex == Gender.male.rawValue {
                if VideoMagnitudeerval.share.loginUserMode.sex == ChannelDown.male.rawValue {
                    //: randowFreeIcon = UIImageView()
                    randowFreeIcon = UIImageView()
                    //: randowFreeIcon.image = UIImage.BundleImageNamed(name: "icon_Chat_freetimes")
                    randowFreeIcon.image = UIImage.installBind(name: (String(notiUserString) + String(dataListWeightKey)))
                    //: randowFreeIcon.isHidden = true
                    randowFreeIcon.isHidden = true
                    //: btn.addSubview(randowFreeIcon)
                    btn.addSubview(randowFreeIcon)
                    //: randowFreeIcon.snp.makeConstraints { make in
                    randowFreeIcon.snp.makeConstraints { make in
                        //: make.trailing.equalTo(-2)
                        make.trailing.equalTo(-2)
                        //: make.top.equalTo(-25)
                        make.top.equalTo(-25)
                        //: make.size.equalTo(CGSize(width: 41, height: 28))
                        make.size.equalTo(CGSize(width: 41, height: 28))
                    }
                }
            }
        }

        //: if #available(iOS 13.0, *) {
        if #available(iOS 13.0, *) {
            //: let tabBarAppearance = UITabBarAppearance.init()
            let tabBarAppearance = UITabBarAppearance()
            //: tabBarAppearance.backgroundColor = .clear
            tabBarAppearance.backgroundColor = .clear
            //: tabBarAppearance.backgroundEffect = nil
            tabBarAppearance.backgroundEffect = nil
            //: tabBarAppearance.shadowColor = .clear
            tabBarAppearance.shadowColor = .clear
            //: self.standardAppearance = tabBarAppearance
            self.standardAppearance = tabBarAppearance
            //: if #available(iOS 15.0, *) {
            if #available(iOS 15.0, *) {
                //: self.scrollEdgeAppearance = tabBarAppearance
                self.scrollEdgeAppearance = tabBarAppearance
                //: } else {
            } else {
                // Fallback on earlier versions
            }
            //: } else {
        } else {
            // Fallback on earlier versions
        }
    }

    //: func barBtnFor(itemType: TabBarItemType) -> UIButton? {
    func without(itemType: InformationObtain) -> UIButton? {
        //: switch itemType {
        switch itemType {
        //: case .Social, .Moment, .Account, .Message, .Randow:
        case .Social, .Moment, .Account, .Message, .Randow:
            //: let btn: UIButton = UIButton.init(type: .custom)
            let btn: UIButton = .init(type: .custom)
            //: btn.tag = itemType.rawValue + 100
            btn.tag = itemType.rawValue + 100
            //: btn.backgroundColor = .clear
            btn.backgroundColor = .clear
            //: btn.titleLabel?.font = .pingfangFont(type: .Medium, fontSize: 11)
            btn.titleLabel?.font = .statinEssay(type: .Medium, fontSize: 11)
            //: btn.setTitle(self.itemTitleFor(itemType: itemType), for: .normal)
            btn.setTitle(self.loadConversion(itemType: itemType), for: .normal)
            //: btn .setTitleColor(UIColor.init(hex: "#666666"), for: .normal)
            btn.setTitleColor(UIColor(hex: (userHisYeaPath.replacingOccurrences(of: "region", with: "6") + String(mainSunRootFormat))), for: .normal)
            //: btn .setTitleColor(UIColor.init(hex: "#8566FF"), for: .selected)
            btn.setTitleColor(UIColor(hex: (String(userWeKey.suffix(6)) + app_rebuildUrl.replacingOccurrences(of: "pic", with: "F"))), for: .selected)
            //: btn.setImage(UIImage.BundleImageNamed(name: self.itemImageFor(itemType: itemType, btnSelect: false)), for: .normal)
            btn.setImage(UIImage.installBind(name: self.needTypical(itemType: itemType, btnSelect: false)), for: .normal)
            //: btn.setImage(UIImage.BundleImageNamed(name: self.itemImageFor(itemType: itemType, btnSelect: true)), for: .selected)
            btn.setImage(UIImage.installBind(name: self.needTypical(itemType: itemType, btnSelect: true)), for: .selected)

            //: btn.imageView?.contentMode = .scaleAspectFill
            btn.imageView?.contentMode = .scaleAspectFill
            //: return btn
            return btn
        //: case .FreeMoment:
        case .FreeMoment:
            //: return nil
            return nil
        //: case .Login:
        case .Login:
            //: return nil
            return nil
        //: case .meet:
        case .meet:
            //: return nil
            return nil
        }
    }

    //: func itemTitleFor(itemType: TabBarItemType) -> String {
    func loadConversion(itemType: InformationObtain) -> String {
        //: switch itemType {
        switch itemType {
        //: case .Randow:
        case .Randow:
            //: return "Home".localized
            return (String(userIndependentTitle)).localized
        //: case .Social:
        case .Social:
            //: if VideoMagnitudeerval.share.appStatus == AppSkinStatus.special.rawValue {
            if VideoMagnitudeerval.share.appStatus == PromiseTime.special.rawValue {
                //: return "People".localized
                return (String(app_clusterFuneralMsg.prefix(6))).localized
                //: } else if VideoMagnitudeerval.share.loginUserMode.sex == Gender.male.rawValue {
            } else if VideoMagnitudeerval.share.loginUserMode.sex == ChannelDown.male.rawValue {
                //: return "Hot".localized
                return (String(kCircleUrl.prefix(3))).localized
                //: } else {
            } else {
                //: return "Home".localized
                return (String(userIndependentTitle)).localized
            }

        //: case .Moment:
        case .Moment:
            //: return "Moment".localized
            return (String(userPassingFollowPath)).localized
        //: case .Message:
        case .Message:
            //: return "Message".localized
            return (String(k_observerFrozenTitle)).localized
        //: case .Account:
        case .Account:
            //: return "Me".localized
            return "Me".localized
        //: case .Login, .FreeMoment, .meet:
        case .Login, .FreeMoment, .meet:
            //: return ""
            return ""
        }
    }

    //: func itemImageFor(itemType: TabBarItemType, btnSelect: Bool) -> String {
    func needTypical(itemType: InformationObtain, btnSelect: Bool) -> String {
        //: switch itemType {
        switch itemType {
        //: case .Randow:
        case .Randow:
            //: return btnSelect == false ? "icon_randownCall_nor":"icon_randownCall_pre"
            return btnSelect == false ? String(bytes: k_askUrl.map{purposeScript(prior: $0)}, encoding: .utf8)! : (String(showButtonString) + data_scaleKey.replacingOccurrences(of: "what", with: "e"))
        //: case .Social:
        case .Social:
            //: return btnSelect == false ? "btn_popular_pop_nor":"btn_popular_pop_pre"
            return btnSelect == false ? String(bytes: constReaderUnderString.map{shapeBeyond(employee: $0)}, encoding: .utf8)! : (String(notiInsideStr.suffix(5)) + noti_withinData.lowercased() + String(appSumoString.prefix(6)) + "p_pre")
        //: case .Moment:
        case .Moment:
            //: return btnSelect == false ? "btn_discocer_dis_nor":"btn_discocer_dis_pre"
            return btnSelect == false ? String(bytes: userHoneyMsg.map{haveCell(image: $0)}, encoding: .utf8)! : (String(showNowKey.suffix(5)) + "isco" + String(dataSaveShareValue.prefix(6)) + String(showRewardUrl))
        //: case .FreeMoment:
        case .FreeMoment:
            //: return btnSelect == false ? "btn_label_add_nor":"btn_label_add_pre"
            return btnSelect == false ? String(bytes: dataAgoUrl.map{bucketSuccessful(mine: $0)}, encoding: .utf8)! : (String(k_incomeName.prefix(4)) + "label" + String(userShouldId.suffix(5)) + const_permanentData.replacingOccurrences(of: "transform", with: "re"))
        //: case .Message:
        case .Message:
            //: return btnSelect == false ? "btn_chat_cha_nor":"btn_chat_cha_pre"
            return btnSelect == false ? String(bytes: userSectionStopMsg.map{threadKing(income: $0)}, encoding: .utf8)! : (String(show_obtainData.suffix(9)) + String(kEverPath.suffix(7)))
        //: case .Account:
        case .Account:
            //: return btnSelect == false ? "btn_me_my_nor":"btn_me_my_pre"
            return btnSelect == false ? String(bytes: dataRejectFragmentFormat.map{failureEvent(despite: $0)}, encoding: .utf8)! : (String(data_romanPath.prefix(4)) + "me_my" + String(main_busyInsideTitle.suffix(4)))
        //: case .Login, .meet:
        case .Login, .meet:
            //: return ""
            return ""
        }
    }

    /// 更改tabbar按钮选中状态
    //: func setSelectedTabItem(itemType: TabBarItemType) {
    func picture(itemType: InformationObtain) {
        //: let btn = self.viewWithTag(currentTabType + 100) as! UIButton
        let btn = self.viewWithTag(currentTabType + 100) as! UIButton
        //: if itemType.rawValue != currentTabType && btn.isSelected == true {
        if itemType.rawValue != currentTabType && btn.isSelected == true {
            //: btn.isSelected = false
            btn.isSelected = false
        }
        //: let lastBtn = self.viewWithTag(itemType.rawValue + 100) as! UIButton
        let lastBtn = self.viewWithTag(itemType.rawValue + 100) as! UIButton
        //: lastBtn.isSelected = true
        lastBtn.isSelected = true
        //: currentTabType = itemType.rawValue
        currentTabType = itemType.rawValue
        //: if itemType == .Message {
        if itemType == .Message {
            //: hideNewMessageUser()
            roundCondition()
        }
        //: if itemType != .Randow {
        if itemType != .Randow {
            //: randowFreeBtn()
            draftEnable()
            //: }else {
        } else {
            //: randowFreeIcon.isHidden = true
            randowFreeIcon.isHidden = true
        }
    }

    //: func setBtnPlace(btn: UIButton) {
    func fade(btn: UIButton) {
        //: let titleW: CGFloat = btn.titleLabel?.intrinsicContentSize.width ?? 0
        let titleW: CGFloat = btn.titleLabel?.intrinsicContentSize.width ?? 0
        //: let titleH: CGFloat = btn.titleLabel?.intrinsicContentSize.height ?? 0
        let titleH: CGFloat = btn.titleLabel?.intrinsicContentSize.height ?? 0

        //: let imageW: CGFloat = btn.imageView?.bounds.width ?? 0
        let imageW: CGFloat = btn.imageView?.bounds.width ?? 0
        //: let imageH: CGFloat = btn.imageView?.bounds.height ?? 0
        let imageH: CGFloat = btn.imageView?.bounds.height ?? 0
        //: if LanguageManager.shared.direction == .leftToRight {
        if SustainableDepth.shared.direction == .leftToRight {
            //: btn.imageEdgeInsets = UIEdgeInsets(top: -titleH+4, left: 0, bottom: 0, right: -titleW)
            btn.imageEdgeInsets = UIEdgeInsets(top: -titleH + 4, left: 0, bottom: 0, right: -titleW)
            //: btn.titleEdgeInsets = UIEdgeInsets(top: 0, left: -imageW, bottom: -imageH-2, right: 0)
            btn.titleEdgeInsets = UIEdgeInsets(top: 0, left: -imageW, bottom: -imageH - 2, right: 0)
            //: } else {
        } else {
            //: btn.imageEdgeInsets = UIEdgeInsets(top: -titleH+4, left: -titleW, bottom: 0, right: 0)
            btn.imageEdgeInsets = UIEdgeInsets(top: -titleH + 4, left: -titleW, bottom: 0, right: 0)
            //: btn.titleEdgeInsets = UIEdgeInsets(top: 0, left: 0, bottom: -imageH-2, right:  -imageW)
            btn.titleEdgeInsets = UIEdgeInsets(top: 0, left: 0, bottom: -imageH - 2, right: -imageW)
        }
    }

    //: private lazy var randowSvga: SVGAPlayer = {
    private lazy var randowSvga: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = false
        player.clearsAfterStop = false
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill
        //: do {
        do {
            //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Tabbar_randownCall)
            let url = LimitIndicator.default.multiple(type: .Tabbar_randownCall)
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser.init()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: player.videoItem = videoItem
                player.videoItem = videoItem
                //: player.startAnimation()
                player.startAnimation()
            }
            //: } catch {
        } catch {
            //: printLog(message: "get json error")
            printLog(message: (String(kMarkId.prefix(6)) + String(data_advancedString.suffix(3)) + show_mustTitle.replacingOccurrences(of: "component", with: "r")))
        }

        //: return player
        return player
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingTabBar {
extension SophisticatedVia {
    /// 刷新消息未读数角标
    //: func refreshBadgeLayoutWith(unread: Int, barType: TabBarItemType) {
    func builderA(unread: Int, barType: InformationObtain) {
        //: let btn = self.viewWithTag(barType.rawValue + 100) as! UIButton
        let btn = self.viewWithTag(barType.rawValue + 100) as! UIButton
        //: let label = getBadgeLabel(btn: btn)
        let label = isAssociated(btn: btn)
        //: if unread > 0 {
        if unread > 0 {
            //: label.isHidden = false
            label.isHidden = false
            //: if unread > 99 {
            if unread > 99 {
                //: label.text = "99+"
                label.text = "99+"
                //: } else {
            } else {
                //: label.text = "\(unread)"
                label.text = "\(unread)"
            }
            //: } else {
        } else {
            //: label.isHidden = true
            label.isHidden = true
            //: hideNewMessageUser()
            roundCondition()
        }
        //: var labWidth = 18.0
        var labWidth = 18.0
        //: if unread > 99 {
        if unread > 99 {
            //: labWidth = 30.0
            labWidth = 30.0
            //: } else if unread > 9 {
        } else if unread > 9 {
            //: labWidth = 23.0
            labWidth = 23.0
        }
        //: let delta = KDeviceIsIphoneX ? 5 : 2
        let delta = mainReceiverStr ? 5 : 2
        //: label.snp.remakeConstraints { make in
        label.snp.remakeConstraints { make in
            //: make.trailing.equalToSuperview().offset(-5)
            make.trailing.equalToSuperview().offset(-5)
            //: make.top.equalTo(delta)
            make.top.equalTo(delta)
            //: make.size.equalTo(CGSize(width: labWidth, height: 18.0))
            make.size.equalTo(CGSize(width: labWidth, height: 18.0))
        }
    }

    //: func getBadgeLabel(btn: UIButton) -> UILabel {
    func isAssociated(btn: UIButton) -> UILabel {
        //: var badgeLabel = btn.viewWithTag(1000)
        var badgeLabel = btn.viewWithTag(1000)
        //: if badgeLabel == nil {
        if badgeLabel == nil {
            //: var tempLabel = UILabel.init()
            var tempLabel = UILabel()
            //: tempLabel = UILabel.init()
            tempLabel = UILabel()
            //: tempLabel.tag = 1000
            tempLabel.tag = 1000
            //: tempLabel.backgroundColor = UIColor.msgTipsColor()
            tempLabel.backgroundColor = UIColor.willingness()
            //: tempLabel.layer.cornerRadius = 9
            tempLabel.layer.cornerRadius = 9
            //: tempLabel.layer.borderWidth = 1
            tempLabel.layer.borderWidth = 1
            //: tempLabel.layer.borderColor = UIColor.white.cgColor
            tempLabel.layer.borderColor = UIColor.white.cgColor
            //: tempLabel.clipsToBounds = true
            tempLabel.clipsToBounds = true
            //: tempLabel.textColor = UIColor.white
            tempLabel.textColor = UIColor.white
            //: tempLabel.font = UIFont.pingfangMediumFont(fontSize: 13)
            tempLabel.font = UIFont.theSearcher(fontSize: 13)
            //: tempLabel.isHidden = true
            tempLabel.isHidden = true
            //: tempLabel.textAlignment = .center
            tempLabel.textAlignment = .center

            //: btn.addSubview(tempLabel)
            btn.addSubview(tempLabel)
            //: badgeLabel = tempLabel
            badgeLabel = tempLabel
        }
        //: return badgeLabel as! UILabel
        return badgeLabel as! UILabel
    }

    /// 展示消息tab头像
    //: func showNewMessageUser(headPic: String) {
    func countensityIgnore(headPic: String) {
        //: if currentTabType != TabBarItemType.Message.rawValue {
        if currentTabType != InformationObtain.Message.rawValue {
            //: let btn = self.viewWithTag(TabBarItemType.Message.rawValue + 100) as? UIButton
            let btn = self.viewWithTag(InformationObtain.Message.rawValue + 100) as? UIButton
            //: if btn != nil {
            if btn != nil {
                //: self.messageIcon.isHidden = false
                self.messageIcon.isHidden = false
                //: let optionsInfo = [KingfisherOptionsInfoItem.processor(RoundCornerImageProcessor(cornerRadius: 15))]
                let optionsInfo = [KingfisherOptionsInfoItem.processor(RoundCornerImageProcessor(cornerRadius: 15))]
                //: self.messageIcon.setUrlImage(urlStr: headPic, options: optionsInfo)
                self.messageIcon.spread(urlStr: headPic, options: optionsInfo)
            }
        }
    }

    /// 隐藏消息tab头像
    //: func hideNewMessageUser() {
    func roundCondition() {
        //: let btn = self.viewWithTag(TabBarItemType.Message.rawValue + 100) as? UIButton
        let btn = self.viewWithTag(InformationObtain.Message.rawValue + 100) as? UIButton
        //: if btn != nil {
        if btn != nil {
            //: self.messageIcon.isHidden = true
            self.messageIcon.isHidden = true
        }
    }

    /// 显示随机视频免费icon
    //: func randowFreeBtn() {
    func draftEnable() {
        //: let index = EnableFreeCallType.randow
        let index = OnTool.randow
        //: if ((VideoMagnitudeerval.share.loginUserMode.freeCallTimes > 0 && VideoMagnitudeerval.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue) || VideoMagnitudeerval.share.loginUserMode.robotVideoNum > 0 ) && VideoMagnitudeerval.share.loginUserMode.jumpType != 2 {
        if (VideoMagnitudeerval.share.loginUserMode.freeCallTimes > 0 && VideoMagnitudeerval.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue) || VideoMagnitudeerval.share.loginUserMode.robotVideoNum > 0, VideoMagnitudeerval.share.loginUserMode.jumpType != 2 {
            //: randowFreeIcon.isHidden = false
            randowFreeIcon.isHidden = false
            //: }else {
        } else {
            //: randowFreeIcon.isHidden = true
            randowFreeIcon.isHidden = true
        }
    }

    /// 更改Randow按钮图标
    //: func switchRandowTabBarImage(isHidde: Bool) {
    func statusByLoop(isHidde: Bool) {
        //: let liveBtn = self.viewWithTag(TabBarItemType.Randow.rawValue + 100) as? UIButton
        let liveBtn = self.viewWithTag(InformationObtain.Randow.rawValue + 100) as? UIButton
        //: liveBtn?.isSelected = false
        liveBtn?.isSelected = false
        //: randowSvga.isHidden = !isHidde
        randowSvga.isHidden = !isHidde
    }
}
