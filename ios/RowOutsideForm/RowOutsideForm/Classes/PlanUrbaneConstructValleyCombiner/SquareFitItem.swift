
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let user_progressMessage:[UInt8] = [0x80,0x85,0x80,0x8b,0x3f,0x7a,0x86,0x7b,0x7c,0x89,0x51,0x40,0x37,0x7f,0x78,0x8a,0x37,0x85,0x86,0x8b,0x37,0x79,0x7c,0x7c,0x85,0x37,0x80,0x84,0x87,0x83,0x7c,0x84,0x7c,0x85,0x8b,0x7c,0x7b]

fileprivate func womanReliabilityLanguage(accuracy num: UInt8) -> UInt8 {
    let value = Int(num) - 23
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_ziliao_nandi_default" :*/
fileprivate let const_bothPath:String = "precise infra starticon_zi"
fileprivate let main_pushTeamStr:String = "family"
fileprivate let userWeeklyString:String = "iao_cess contain"
fileprivate let appReplacementUrl:String = "defacomposet"

/*: "iv_crush" :*/
fileprivate let user_refrigeratorUrl:[Character] = ["i","v","_","c","r"]
fileprivate let user_slowAspectMsg:String = "ussomeone"

/*: "Crush" :*/
fileprivate let noti_componentUrl:[Character] = ["C","r","u","s","h"]

/*: "get json error" :*/
fileprivate let app_tillFormat:[Character] = ["g","e","t"," ","j"]
fileprivate let user_flowLoopTitle:String = "handle opportunity sub cellson "

/*: "targetUid" :*/
fileprivate let noti_askIdentityPath:String = "tdesign"
fileprivate let data_easyData:[Character] = ["r","g","e","t","U","i","d"]

/*: "The other party has received your crush" :*/
fileprivate let data_playerTitle:[UInt8] = [0x1d,0x21,0x2c,0x69,0x26,0x3d,0x21,0x2c,0x3b,0x69,0x39,0x28,0x3b,0x3d,0x30,0x69,0x21,0x28,0x3a,0x69,0x3b,0x2c,0x2a,0x2c,0x20,0x3f,0x2c,0x2d,0x69,0x30,0x26,0x3c,0x3b,0x69,0x2a,0x3b,0x3c,0x3a,0x21]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SquareFitItem.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/21.
//

//: import UIKit
import UIKit

//: class TalkingMomentPhotosBottomView: UIView {
class SquareFitItem: UIView {
    //: var modelUid = ""
    var modelUid = ""
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white
        //: customUI()
        associate()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: user_progressMessage.map{womanReliabilityLanguage(accuracy: $0)}, encoding: .utf8)!)
    }

    //: func customUI() {
    func associate() {
        //: self.backgroundColor = UIColor.RGBA(51, 51, 51, 0.8)
        self.backgroundColor = UIColor.noticeSatisfy(51, 51, 51, 0.8)

        //: guard VideoMagnitudeerval.share.appStatus == AppSkinStatus.normal.rawValue else {
        guard VideoMagnitudeerval.share.appStatus == PromiseTime.normal.rawValue else {
            // 审核模式隐藏
            //: self.crushBtn.isHidden = true
            self.crushBtn.isHidden = true
            //: return
            return
        }

        //: crushBtn.snp.makeConstraints { make in
        crushBtn.snp.makeConstraints { make in
            //: make.centerX.equalTo(self)
            make.centerX.equalTo(self)
            //: make.top.equalTo(15)
            make.top.equalTo(15)
            //: make.size.equalTo(CGSize.init(width: 164, height: 40))
            make.size.equalTo(CGSize(width: 164, height: 40))
        }

        //: self.addSubview(crushPlayer)
        self.addSubview(crushPlayer)
        //: crushPlayer.snp.makeConstraints { make in
        crushPlayer.snp.makeConstraints { make in
            //: make.centerX.equalTo(crushBtn)
            make.centerX.equalTo(crushBtn)
            //: make.bottom.equalTo(crushBtn.snp.bottom)
            make.bottom.equalTo(crushBtn.snp.bottom)
            //: make.size.equalTo(CGSize(width: 70, height: 100))
            make.size.equalTo(CGSize(width: 70, height: 100))
        }
    }

    //: lazy var crushBtn: TalkingButton = {
    lazy var crushBtn: WithoutButton = {
        //: let btn = TalkingButton.init()
        let btn = WithoutButton()
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "icon_ziliao_nandi_default"), for: .normal)
        btn.setBackgroundImage(UIImage.installBind(name: (String(const_bothPath.suffix(7)) + main_pushTeamStr.replacingOccurrences(of: "family", with: "l") + String(userWeeklyString.prefix(4)) + "nandi_" + appReplacementUrl.replacingOccurrences(of: "compose", with: "ul"))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "iv_crush"), for: .normal)
        btn.setImage(UIImage.installBind(name: (String(user_refrigeratorUrl) + user_slowAspectMsg.replacingOccurrences(of: "someone", with: "h"))), for: .normal)
        //: btn.setTitle("Crush".localized, for: .normal)
        btn.setTitle((String(noti_componentUrl)).localized, for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 18)
        btn.titleLabel?.font = UIFont.theSearcher(fontSize: 18)
        //: btn.addTarget(self, action: #selector(crushBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(clean), for: .touchUpInside)
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var crushPlayer: SVGAPlayer = {
    lazy var crushPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 1
        player.loops = 1
        //: player.clearsAfterStop = true
        player.clearsAfterStop = true
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill
        //: player.delegate = self
        player.delegate = self
        //: return player
        return player
        //: }()
    }()
}

//: extension TalkingMomentPhotosBottomView: SVGAPlayerDelegate {
extension SquareFitItem: SVGAPlayerDelegate {
    //: @objc func crushBtnClick () {
    @objc func clean() {
        //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Crush)
        let url = LimitIndicator.default.multiple(type: .Crush)
        //: do {
        do {
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser.init()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.crushPlayer.videoItem = videoItem
                self.crushPlayer.videoItem = videoItem
                //: self.crushPlayer.startAnimation()
                self.crushPlayer.startAnimation()
                //: self.crushBtn.isHidden = true
                self.crushBtn.isHidden = true
            }

            //: } catch _ as Error? {
        } catch _ as Error? {
            //: printLog(message: "get json error")
            printLog(message: (String(app_tillFormat) + String(user_flowLoopTitle.suffix(4)) + "error"))
        }

        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["targetUid"] = modelUid
        dict[(noti_askIdentityPath.replacingOccurrences(of: "design", with: "a") + String(data_easyData))] = modelUid

        //: TalkingMomentRequestTool.req_CrushSend(params: dict) { succeed, result, errorModel in
        QuitInsert.density(params: dict) { succeed, result, errorModel in
            //: if succeed {
            if succeed {
                //: self.func__showStatusBarNormrlMsg(showMsg: "The other party has received your crush".localized)
                self.sophisticate(showMsg: String(bytes: data_playerTitle.map{$0^73}, encoding: .utf8)!.localized)
                //: } else {
            } else {
                //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg)
                self.conclusion(showMsg: errorModel!.errorMsg)
            }
        }
    }

    //: func svgaPlayerDidFinishedAnimation(_ player: SVGAPlayer!) {
    func svgaPlayerDidFinishedAnimation(_ player: SVGAPlayer!) {
        //: self.crushPlayer.isHidden = true
        self.crushPlayer.isHidden = true
    }
}
