
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let dataSuccessfullyUrl:[UInt8] = [0x3e,0x39,0x3e,0x23,0x7f,0x34,0x38,0x33,0x32,0x25,0x6d,0x7e,0x77,0x3f,0x36,0x24,0x77,0x39,0x38,0x23,0x77,0x35,0x32,0x32,0x39,0x77,0x3e,0x3a,0x27,0x3b,0x32,0x3a,0x32,0x39,0x23,0x32,0x33]

/*: "icon_ziliao_nandi_default" :*/
fileprivate let main_veryValue:String = "icon_zilenough natural integration male center"
fileprivate let main_miniDialogData:String = "iao_nchoice very"
fileprivate let data_smartMsg:String = "scopeault"

/*: "iv_crush" :*/
fileprivate let show_frequencyString:[Character] = ["i","v","_","c","r","u","s","h"]

/*: "Crush" :*/
fileprivate let appRetStrokeName:[Character] = ["C","r","u","s","h"]

/*: "get json error" :*/
fileprivate let appTopicSearchPath:String = "get jgreen zone least pro sophisticated"
fileprivate let main_reportFormat:String = "evenevenoeven"

/*: "targetUid" :*/
fileprivate let k_ratingString:[Character] = ["t","a","r","g","e","t","U","i"]
fileprivate let showComprehensiveStr:String = "shot"

/*: "The other party has received your crush" :*/
fileprivate let dataInsteadValue:[UInt8] = [0xde,0xe2,0xef,0xaa,0xe5,0xfe,0xe2,0xef,0xf8,0xaa,0xfa,0xeb,0xf8,0xfe,0xf3,0xaa,0xe2,0xeb,0xf9,0xaa,0xf8,0xef,0xe9,0xef,0xe3,0xfc,0xef,0xee,0xaa,0xf3,0xe5,0xff,0xf8,0xaa,0xe9,0xf8,0xff,0xf9,0xe2]

private func monthBack(be num: UInt8) -> UInt8 {
    return num ^ 138
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AboutMargin.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/21.
//

//: import UIKit
import UIKit

//: class TalkingMomentPhotosBottomView: UIView {
class AboutMargin: UIView {
    //: var modelUid = ""
    var modelUid = ""
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white
        //: customUI()
        momentObtain()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: dataSuccessfullyUrl.map{$0^87}, encoding: .utf8)!)
    }

    //: func customUI() {
    func momentObtain() {
        //: self.backgroundColor = UIColor.RGBA(51, 51, 51, 0.8)
        self.backgroundColor = UIColor.roundItem(51, 51, 51, 0.8)

        //: guard MountCustom.share.appStatus == AppSkinStatus.normal.rawValue else {
        guard MountCustom.share.appStatus == SensorRow.normal.rawValue else {
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
    lazy var crushBtn: MethodButton = {
        //: let btn = TalkingButton.init()
        let btn = MethodButton()
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "icon_ziliao_nandi_default"), for: .normal)
        btn.setBackgroundImage(UIImage.evolutionary(name: (String(main_veryValue.prefix(8)) + String(main_miniDialogData.prefix(5)) + "andi_d" + data_smartMsg.replacingOccurrences(of: "scope", with: "ef"))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "iv_crush"), for: .normal)
        btn.setImage(UIImage.evolutionary(name: (String(show_frequencyString))), for: .normal)
        //: btn.setTitle("Crush".localized, for: .normal)
        btn.setTitle((String(appRetStrokeName)).localized, for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 18)
        btn.titleLabel?.font = UIFont.monsterColumn(fontSize: 18)
        //: btn.addTarget(self, action: #selector(crushBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(valueFace), for: .touchUpInside)
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
extension AboutMargin: SVGAPlayerDelegate {
    //: @objc func crushBtnClick () {
    @objc func valueFace() {
        //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Crush)
        let url = PhoneAccelerate.default.memberStructure(type: .Crush)
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
            printLog(message: (String(appTopicSearchPath.prefix(5)) + "son e" + main_reportFormat.replacingOccurrences(of: "even", with: "r")))
        }

        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["targetUid"] = modelUid
        dict[(String(k_ratingString) + showComprehensiveStr.replacingOccurrences(of: "shot", with: "d"))] = modelUid

        //: TalkingMomentRequestTool.req_CrushSend(params: dict) { succeed, result, errorModel in
        SmallFinishTemp.brown(params: dict) { succeed, result, errorModel in
            //: if succeed {
            if succeed {
                //: self.func__showStatusBarNormrlMsg(showMsg: "The other party has received your crush".localized)
                self.masterWithinTrain(showMsg: String(bytes: dataInsteadValue.map{monthBack(be: $0)}, encoding: .utf8)!.localized)
                //: } else {
            } else {
                //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg)
                self.signWhen(showMsg: errorModel!.errorMsg)
            }
        }
    }

    //: func svgaPlayerDidFinishedAnimation(_ player: SVGAPlayer!) {
    func svgaPlayerDidFinishedAnimation(_ player: SVGAPlayer!) {
        //: self.crushPlayer.isHidden = true
        self.crushPlayer.isHidden = true
    }
}
