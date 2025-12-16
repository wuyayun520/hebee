
//: Declare String Begin

/*: "icon_Chat_freetimes" :*/
fileprivate let userGraphUrl:[Character] = ["i","c","o","n","_","C","h","a","t","_","f"]
fileprivate let user_commitMsg:[Character] = ["r","e","e","t","i","m","e","s"]

/*: "#666666" :*/
fileprivate let userAdditionPath:String = "#6666"
fileprivate let k_elementStr:[Character] = ["6","6"]

/*: "#8566FF" :*/
fileprivate let userPhaseString:[Character] = ["#","8"]
fileprivate let const_untilAnotherTitle:[Character] = ["5","6","6","F","F"]

/*: "Home" :*/
fileprivate let dataResMsg:String = "of laterHome"

/*: "People" :*/
fileprivate let userLocationPath:String = "object"
fileprivate let kSystemData:[Character] = ["e","o","p","l","e"]

/*: "Hot" :*/
fileprivate let userFromAlbumFoundUrl:String = "Hotoccasion both follow pic yesterday"

/*: "Moment" :*/
fileprivate let k_forwardUrl:[Character] = ["M","o","m","e","n","t"]

/*: "Message" :*/
fileprivate let notiBetterUrl:String = "m"
fileprivate let main_honeyKey:String = "ethresholdthresholdage"

/*: "icon_randownCall_nor" :*/
fileprivate let userCombineName:[UInt8] = [0x5d,0x57,0x5b,0x5a,0x6b,0x46,0x55,0x5a,0x50,0x5b,0x43,0x5a,0x77,0x55,0x58,0x58,0x6b,0x5a,0x5b,0x46]

private func deadlineModePlus(thumb num: UInt8) -> UInt8 {
    return num ^ 52
}

/*: "icon_randownCall_pre" :*/
fileprivate let dataPeerValue:String = "icon_rfore address"
fileprivate let notiInflationValue:String = "list less difficultnCall_pr"
fileprivate let show_adminFormat:String = "publisher"

/*: "btn_popular_pop_nor" :*/
fileprivate let appEraseMessage:[UInt8] = [0x72,0x6f,0x6e,0x5f,0x70,0x6f,0x70,0x5f,0x72,0x61,0x6c,0x75,0x70,0x6f,0x70,0x5f,0x6e,0x74,0x62]

/*: "btn_popular_pop_pre" :*/
fileprivate let kDealName:String = "red alter green indicatorbtn_"
fileprivate let dataContextRadioTitle:[Character] = ["r","_"]
fileprivate let kWayPlaceData:[Character] = ["p","o","p","_","p","r","e"]

/*: "btn_discocer_dis_nor" :*/
fileprivate let dataWaitMsg:[UInt8] = [0x72,0x6f,0x6e,0x5f,0x73,0x69,0x64,0x5f,0x72,0x65,0x63,0x6f,0x63,0x73,0x69,0x64,0x5f,0x6e,0x74,0x62]

/*: "btn_discocer_dis_pre" :*/
fileprivate let constSatisfyTitle:String = "btn_dicomplete revenue required"
fileprivate let app_cleanStr:String = "er_dhappy gift right substantial not"

/*: "btn_label_add_nor" :*/
fileprivate let constDeadlineStr:[UInt8] = [0x18,0xe,0x14,0x25,0x16,0x1b,0x18,0x1f,0x16,0x25,0x1b,0x1e,0x1e,0x25,0x14,0x15,0x8]

private func inmateSingleFill(busy num: UInt8) -> UInt8 {
    return num ^ 122
}

/*: "btn_label_add_pre" :*/
fileprivate let appGrayName:String = "btn_laconsumption every"
fileprivate let constEnableceData:[Character] = ["_","p","r","e"]

/*: "btn_chat_cha_nor" :*/
fileprivate let appLimitRootString:[UInt8] = [0x72,0x6f,0x6e,0x5f,0x61,0x68,0x63,0x5f,0x74,0x61,0x68,0x63,0x5f,0x6e,0x74,0x62]

/*: "btn_chat_cha_pre" :*/
fileprivate let data_belowAgentUrl:String = "btn_dangerous stat turn frame sound"
fileprivate let showTransactionPath:String = "harassment clock_cha_"
fileprivate let notiSuccessfullyString:String = "prcenter"

/*: "btn_me_my_nor" :*/
fileprivate let userCalledKey:[UInt8] = [0x5d,0x4b,0x51,0x60,0x52,0x5a,0x60,0x52,0x46,0x60,0x51,0x50,0x4d]

private func typicalBassAway(dark num: UInt8) -> UInt8 {
    return num ^ 63
}

/*: "btn_me_my_pre" :*/
fileprivate let const_answerHolderData:String = "union shadow master hundredbtn_m"
fileprivate let dataEnoughName:String = "_pregray momentum"

/*: "get json error" :*/
fileprivate let noti_imageId:String = "get jsonboy invisible please con"
fileprivate let const_scopeImpressionPath:[Character] = [" ","e","r","r","o","r"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ButtonDense.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/3/29.
//

//: import UIKit
import UIKit

//: class TalkingTabBar: UITabBar {
class ButtonDense: UITabBar {
    //: var currentTabType = 0
    var currentTabType = 0
    // 消息tabBar展示头像
    //: private var messageIcon = UIImageView()
    private var messageIcon = UIImageView()

    // 随机tabBar展示免费icon
    //: private var randowFreeIcon = UIImageView()
    private var randowFreeIcon = UIImageView()

    //: func setupItemsWithArr(itemTypes: Array<TabBarItemType>) {
    func scanForLibraryReduce(itemTypes: [EquivalentBecome]) {
        //: if itemTypes.count == 0 {
        if itemTypes.count == 0 {
            //: return
            return
        }
        //: let viewWidth = ScreenWidth
        let viewWidth = mainCellMsg
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
            make.height.equalTo(Int(appRetainName))
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
            let btn = formCapacity(itemType: itemType)!
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
            if itemType != EquivalentBecome.FreeMoment {
                //: setBtnPlace(btn: btn)
                columnAwake(btn: btn)
            }

            //: if itemType == TabBarItemType.Message {
            if itemType == EquivalentBecome.Message {
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
            } else if itemType == EquivalentBecome.Randow {
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

                //: if MountCustom.share.loginUserMode.sex == Gender.male.rawValue {
                if MountCustom.share.loginUserMode.sex == BasicIndependent.male.rawValue {
                    //: randowFreeIcon = UIImageView()
                    randowFreeIcon = UIImageView()
                    //: randowFreeIcon.image = UIImage.BundleImageNamed(name: "icon_Chat_freetimes")
                    randowFreeIcon.image = UIImage.evolutionary(name: (String(userGraphUrl) + String(user_commitMsg)))
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
    func formCapacity(itemType: EquivalentBecome) -> UIButton? {
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
            btn.titleLabel?.font = .stepTransition(type: .Medium, fontSize: 11)
            //: btn.setTitle(self.itemTitleFor(itemType: itemType), for: .normal)
            btn.setTitle(self.segmentTranslation(itemType: itemType), for: .normal)
            //: btn .setTitleColor(UIColor.init(hex: "#666666"), for: .normal)
            btn.setTitleColor(UIColor(hex: (userAdditionPath.capitalized + String(k_elementStr))), for: .normal)
            //: btn .setTitleColor(UIColor.init(hex: "#8566FF"), for: .selected)
            btn.setTitleColor(UIColor(hex: (String(userPhaseString) + String(const_untilAnotherTitle))), for: .selected)
            //: btn.setImage(UIImage.BundleImageNamed(name: self.itemImageFor(itemType: itemType, btnSelect: false)), for: .normal)
            btn.setImage(UIImage.evolutionary(name: self.persistDiscover(itemType: itemType, btnSelect: false)), for: .normal)
            //: btn.setImage(UIImage.BundleImageNamed(name: self.itemImageFor(itemType: itemType, btnSelect: true)), for: .selected)
            btn.setImage(UIImage.evolutionary(name: self.persistDiscover(itemType: itemType, btnSelect: true)), for: .selected)

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
    func segmentTranslation(itemType: EquivalentBecome) -> String {
        //: switch itemType {
        switch itemType {
        //: case .Randow:
        case .Randow:
            //: return "Home".localized
            return (String(dataResMsg.suffix(4))).localized
        //: case .Social:
        case .Social:
            //: if MountCustom.share.appStatus == AppSkinStatus.special.rawValue {
            if MountCustom.share.appStatus == SensorRow.special.rawValue {
                //: return "People".localized
                return (userLocationPath.replacingOccurrences(of: "object", with: "P") + String(kSystemData)).localized
                //: } else if MountCustom.share.loginUserMode.sex == Gender.male.rawValue {
            } else if MountCustom.share.loginUserMode.sex == BasicIndependent.male.rawValue {
                //: return "Hot".localized
                return (String(userFromAlbumFoundUrl.prefix(3))).localized
                //: } else {
            } else {
                //: return "Home".localized
                return (String(dataResMsg.suffix(4))).localized
            }

        //: case .Moment:
        case .Moment:
            //: return "Moment".localized
            return (String(k_forwardUrl)).localized
        //: case .Message:
        case .Message:
            //: return "Message".localized
            return (notiBetterUrl.uppercased() + main_honeyKey.replacingOccurrences(of: "threshold", with: "s")).localized
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
    func persistDiscover(itemType: EquivalentBecome, btnSelect: Bool) -> String {
        //: switch itemType {
        switch itemType {
        //: case .Randow:
        case .Randow:
            //: return btnSelect == false ? "icon_randownCall_nor":"icon_randownCall_pre"
            return btnSelect == false ? String(bytes: userCombineName.map{deadlineModePlus(thumb: $0)}, encoding: .utf8)! : (String(dataPeerValue.prefix(6)) + "andow" + String(notiInflationValue.suffix(8)) + show_adminFormat.replacingOccurrences(of: "publisher", with: "e"))
        //: case .Social:
        case .Social:
            //: return btnSelect == false ? "btn_popular_pop_nor":"btn_popular_pop_pre"
            return btnSelect == false ? String(bytes: appEraseMessage.reversed(), encoding: .utf8)! : (String(kDealName.suffix(4)) + "popula" + String(dataContextRadioTitle) + String(kWayPlaceData))
        //: case .Moment:
        case .Moment:
            //: return btnSelect == false ? "btn_discocer_dis_nor":"btn_discocer_dis_pre"
            return btnSelect == false ? String(bytes: dataWaitMsg.reversed(), encoding: .utf8)! : (String(constSatisfyTitle.prefix(6)) + "scoc" + String(app_cleanStr.prefix(4)) + "is_pre")
        //: case .FreeMoment:
        case .FreeMoment:
            //: return btnSelect == false ? "btn_label_add_nor":"btn_label_add_pre"
            return btnSelect == false ? String(bytes: constDeadlineStr.map{inmateSingleFill(busy: $0)}, encoding: .utf8)! : (String(appGrayName.prefix(6)) + "bel_add" + String(constEnableceData))
        //: case .Message:
        case .Message:
            //: return btnSelect == false ? "btn_chat_cha_nor":"btn_chat_cha_pre"
            return btnSelect == false ? String(bytes: appLimitRootString.reversed(), encoding: .utf8)! : (String(data_belowAgentUrl.prefix(4)) + "chat" + String(showTransactionPath.suffix(5)) + notiSuccessfullyString.replacingOccurrences(of: "center", with: "e"))
        //: case .Account:
        case .Account:
            //: return btnSelect == false ? "btn_me_my_nor":"btn_me_my_pre"
            return btnSelect == false ? String(bytes: userCalledKey.map{typicalBassAway(dark: $0)}, encoding: .utf8)! : (String(const_answerHolderData.suffix(5)) + "e_my" + String(dataEnoughName.prefix(4)))
        //: case .Login, .meet:
        case .Login, .meet:
            //: return ""
            return ""
        }
    }

    /// 更改tabbar按钮选中状态
    //: func setSelectedTabItem(itemType: TabBarItemType) {
    func pushFlow(itemType: EquivalentBecome) {
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
            clean()
        }
        //: if itemType != .Randow {
        if itemType != .Randow {
            //: randowFreeBtn()
            lockBySign()
            //: }else {
        } else {
            //: randowFreeIcon.isHidden = true
            randowFreeIcon.isHidden = true
        }
    }

    //: func setBtnPlace(btn: UIButton) {
    func columnAwake(btn: UIButton) {
        //: let titleW: CGFloat = btn.titleLabel?.intrinsicContentSize.width ?? 0
        let titleW: CGFloat = btn.titleLabel?.intrinsicContentSize.width ?? 0
        //: let titleH: CGFloat = btn.titleLabel?.intrinsicContentSize.height ?? 0
        let titleH: CGFloat = btn.titleLabel?.intrinsicContentSize.height ?? 0

        //: let imageW: CGFloat = btn.imageView?.bounds.width ?? 0
        let imageW: CGFloat = btn.imageView?.bounds.width ?? 0
        //: let imageH: CGFloat = btn.imageView?.bounds.height ?? 0
        let imageH: CGFloat = btn.imageView?.bounds.height ?? 0
        //: if LanguageManager.shared.direction == .leftToRight {
        if ThanTrain.shared.direction == .leftToRight {
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
            let url = PhoneAccelerate.default.memberStructure(type: .Tabbar_randownCall)
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
            printLog(message: (String(noti_imageId.prefix(8)) + String(const_scopeImpressionPath)))
        }

        //: return player
        return player
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingTabBar {
extension ButtonDense {
    /// 刷新消息未读数角标
    //: func refreshBadgeLayoutWith(unread: Int, barType: TabBarItemType) {
    func bot(unread: Int, barType: EquivalentBecome) {
        //: let btn = self.viewWithTag(barType.rawValue + 100) as! UIButton
        let btn = self.viewWithTag(barType.rawValue + 100) as! UIButton
        //: let label = getBadgeLabel(btn: btn)
        let label = sinceMinimum(btn: btn)
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
            clean()
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
        let delta = noti_managerLengthTitle ? 5 : 2
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
    func sinceMinimum(btn: UIButton) -> UILabel {
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
            tempLabel.backgroundColor = UIColor.similar()
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
            tempLabel.font = UIFont.monsterColumn(fontSize: 13)
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
    func towardEvent(headPic: String) {
        //: if currentTabType != TabBarItemType.Message.rawValue {
        if currentTabType != EquivalentBecome.Message.rawValue {
            //: let btn = self.viewWithTag(TabBarItemType.Message.rawValue + 100) as? UIButton
            let btn = self.viewWithTag(EquivalentBecome.Message.rawValue + 100) as? UIButton
            //: if btn != nil {
            if btn != nil {
                //: self.messageIcon.isHidden = false
                self.messageIcon.isHidden = false
                //: let optionsInfo = [KingfisherOptionsInfoItem.processor(RoundCornerImageProcessor(cornerRadius: 15))]
                let optionsInfo = [KingfisherOptionsInfoItem.processor(RoundCornerImageProcessor(cornerRadius: 15))]
                //: self.messageIcon.setUrlImage(urlStr: headPic, options: optionsInfo)
                self.messageIcon.containRetain(urlStr: headPic, options: optionsInfo)
            }
        }
    }

    /// 隐藏消息tab头像
    //: func hideNewMessageUser() {
    func clean() {
        //: let btn = self.viewWithTag(TabBarItemType.Message.rawValue + 100) as? UIButton
        let btn = self.viewWithTag(EquivalentBecome.Message.rawValue + 100) as? UIButton
        //: if btn != nil {
        if btn != nil {
            //: self.messageIcon.isHidden = true
            self.messageIcon.isHidden = true
        }
    }

    /// 显示随机视频免费icon
    //: func randowFreeBtn() {
    func lockBySign() {
        //: let index = EnableFreeCallType.randow
        let index = NaturalEdit.randow
        //: if ((MountCustom.share.loginUserMode.freeCallTimes > 0 && MountCustom.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue) || MountCustom.share.loginUserMode.robotVideoNum > 0 ) && MountCustom.share.loginUserMode.jumpType != 2 {
        if (MountCustom.share.loginUserMode.freeCallTimes > 0 && MountCustom.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue) || MountCustom.share.loginUserMode.robotVideoNum > 0, MountCustom.share.loginUserMode.jumpType != 2 {
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
    func miniSpecify(isHidde: Bool) {
        //: let liveBtn = self.viewWithTag(TabBarItemType.Randow.rawValue + 100) as? UIButton
        let liveBtn = self.viewWithTag(EquivalentBecome.Randow.rawValue + 100) as? UIButton
        //: liveBtn?.isSelected = false
        liveBtn?.isSelected = false
        //: randowSvga.isHidden = !isHidde
        randowSvga.isHidden = !isHidde
    }
}
