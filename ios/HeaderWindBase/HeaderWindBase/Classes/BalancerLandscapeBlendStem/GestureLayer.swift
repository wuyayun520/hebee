
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let userAddName:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "icon_chat_lock" :*/
fileprivate let k_adKey:String = "icoage"
fileprivate let dataBounceMessage:[Character] = ["c","k"]

/*: "icon_chat_burned" :*/
fileprivate let show_curveMenuMsg:String = "iquestionon"
fileprivate let main_denyMString:String = "t_burnedrobot agent complete target"

/*: "icon_chat_burned_shan" :*/
fileprivate let show_hardThreeKey:String = "distribution command process me busyicon_c"
fileprivate let kDelicateRecommendMsg:String = "observer resume short additionalrned_"

/*: "Already burned" :*/
fileprivate let data_unableAdjustmentFormat:[Character] = ["A","l","r","e","a","d","y"," ","b"]
fileprivate let appPickContactTitle:[Character] = ["u","r","n","e","d"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  GestureLayer.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/2/28.
//

//: import FLAnimatedImage
import FLAnimatedImage
//: import UIKit
import UIKit

//: class TalkingChatImageMsgCell: TalkingChatBaseMsgCell {
class GestureLayer: UniformSkip {
    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    }

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    }

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)

        //: designView()
        awake()
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder aDecoder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: userAddName.reversed(), encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var photoView: FLAnimatedImageView = {
    lazy var photoView: FLAnimatedImageView = {
        //: let view = FLAnimatedImageView.init()
        let view = FLAnimatedImageView()
        //: view.layer.cornerRadius = 10.0
        view.layer.cornerRadius = 10.0
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: view.contentMode = .scaleAspectFill
        view.contentMode = .scaleAspectFill
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: return view
        return view
        //: }()
    }()

    /// 私密照片“锁”标识
    //: lazy var lockView: UIView = {
    lazy var lockView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = UIColor.init(white: 0, alpha: 0.4)
        view.backgroundColor = UIColor(white: 0, alpha: 0.4)
        //: view.layer.cornerRadius = 10
        view.layer.cornerRadius = 10
        //: view.isHidden = true
        view.isHidden = true
        //: return view
        return view
        //: }()
    }()

    //: lazy var lockImagV: UIImageView = {
    lazy var lockImagV: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.alpha = 0.9
        imag.alpha = 0.9
        //: imag.image = UIImage.BundleImageNamed(name: "icon_chat_lock")
        imag.image = UIImage.evolutionary(name: (k_adKey.replacingOccurrences(of: "age", with: "n") + "_chat_lo" + String(dataBounceMessage)))
        //: imag.contentMode = .scaleAspectFill
        imag.contentMode = .scaleAspectFill
        //: return imag
        return imag
        //: }()
    }()

    /// 已“阅后即焚”标识
    //: lazy var burnedImagV: TalkingButton = {
    lazy var burnedImagV: MethodButton = {
        //: let imgV = TalkingButton.init()
        let imgV = MethodButton()
        //: imgV.contentMode = .scaleAspectFill
        imgV.contentMode = .scaleAspectFill
        //: imgV.isHidden = true
        imgV.isHidden = true
        //: imgV.setBackgroundImage(UIImage.BundleImageNamed(name: "icon_chat_burned"), for: .normal)
        imgV.setBackgroundImage(UIImage.evolutionary(name: (show_curveMenuMsg.replacingOccurrences(of: "question", with: "c") + "_cha" + String(main_denyMString.prefix(8)))), for: .normal)
        //: imgV.setImage(UIImage.BundleImageNamed(name: "icon_chat_burned_shan"), for: .normal)
        imgV.setImage(UIImage.evolutionary(name: (String(show_hardThreeKey.suffix(6)) + "hat_bu" + String(kDelicateRecommendMsg.suffix(5)) + "shan")), for: .normal)
        //: imgV.imageAlignment = .top
        imgV.imageAlignment = .top
        //: imgV.setTitle("Already burned".localized, for: .normal)
        imgV.setTitle((String(data_unableAdjustmentFormat) + String(appPickContactTitle)).localized, for: .normal)
        //: imgV.setTitleColor(.white, for: .normal)
        imgV.setTitleColor(.white, for: .normal)
        //: imgV.titleLabel?.font = UIFont.pingfangRugularFont(fontSize: 16)
        imgV.titleLabel?.font = UIFont.observeFor(fontSize: 16)
        //: return imgV
        return imgV
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingChatImageMsgCell {
extension GestureLayer {
    //: override func fill(with data: TCommonCellData) {
    override func creationCharacter(with data: EventColor) {
        //: super.fill(with: data)
        super.creationCharacter(with: data)
        //: guard let imageCellData = data as? BehaviorIsolate else { return }
        guard let imageCellData = data as? BehaviorIsolate else { return }

        //: self.photoView.backgroundColor = .white
        self.photoView.backgroundColor = .white
        //: let intimatePhoto: AbTalkingChatMsgIntimatePhotoModel? = imageCellData.msgModel.msgInfo.intimatePhoto
        let intimatePhoto: EmbraceSceneModel? = imageCellData.msgModel.msgInfo.intimatePhoto
        //: if intimatePhoto != nil || imageCellData.msgModel.msgInfo.customSend.isBurn == "1" || Int(imageCellData.msgModel.msgInfo.customSend.giftId) ?? 0 > 0 { // 私密照片
        if intimatePhoto != nil || imageCellData.msgModel.msgInfo.customSend.isBurn == "1" || Int(imageCellData.msgModel.msgInfo.customSend.giftId) ?? 0 > 0 { // 私密照片
            //: self.lockView.isHidden = true
            self.lockView.isHidden = true
            //: self.burnedImagV.isHidden = true
            self.burnedImagV.isHidden = true

            //: var imgUrlStr = intimatePhoto?.previewUrl
            var imgUrlStr = intimatePhoto?.previewUrl // 默认预览图
            //: var imgIsMosaic = true
            var imgIsMosaic = true // 是否需要马赛克

            //: if intimatePhoto?.lockStatus == 1 {
            if intimatePhoto?.lockStatus == 1 { // 锁定状态，添加"锁"标识
                //: self.lockView.isHidden = false
                self.lockView.isHidden = false
                //: } else if intimatePhoto?.burnStatus == 1 {
            } else if intimatePhoto?.burnStatus == 1 { // 已阅后即焚，销毁
                //: self.burnedImagV.isHidden = false
                self.burnedImagV.isHidden = false
                //: } else if intimatePhoto?.lockStatus != 1 && intimatePhoto?.burnStatus == -1 {
            } else if intimatePhoto?.lockStatus != 1, intimatePhoto?.burnStatus == -1 { // 已解锁的永久私密照片，展示原图
                //: imgUrlStr = intimatePhoto?.originUrl
                imgUrlStr = intimatePhoto?.originUrl
                //: imgIsMosaic = false
                imgIsMosaic = false
            }
            // 加载私密照片
            //: showImageView(data: imageCellData, urlStr: imgUrlStr, isMosaic: imgIsMosaic)
            graph(data: imageCellData, urlStr: imgUrlStr, isMosaic: imgIsMosaic)

            //: } else {
        } else { // 普通图片
            //: showImageView(data: imageCellData, urlStr: nil, isMosaic: false)
            graph(data: imageCellData, urlStr: nil, isMosaic: false)
        }
    }

    /// 加载图片【本地没有再加载网络】
    /// - Parameters:
    ///   - data: cellData
    ///   - urlStr: 图片网络地址
    ///   - isMosaic: 是否需要马赛克
    //: func showImageView(data: BehaviorIsolate, urlStr: String?, isMosaic: Bool) {
    func graph(data: BehaviorIsolate, urlStr: String?, isMosaic: Bool) {
        //: var filePath = NSSearchPathForDirectoriesInDomains(.cachesDirectory, .userDomainMask, true).first!
        var filePath = NSSearchPathForDirectoriesInDomains(.cachesDirectory, .userDomainMask, true).first!
        //: filePath = (filePath as NSString).appendingPathComponent(imageFileName)
        filePath = (filePath as NSString).appendingPathComponent(k_playUrl)
        //: filePath = (filePath as NSString).appendingPathComponent((data.imageUrl! as NSString).lastPathComponent)
        filePath = (filePath as NSString).appendingPathComponent((data.imageUrl! as NSString).lastPathComponent)
        //: let isExists = FileManager.default.fileExists(atPath: filePath)
        let isExists = FileManager.default.fileExists(atPath: filePath)

        //: if data.imageUrl!.count > 0 && isExists {
        if data.imageUrl!.count > 0, isExists {
            //: DispatchQueue.global().async {
            DispatchQueue.global().async {
                //: let imageData = NSData.init(contentsOfFile: filePath)
                let imageData = NSData(contentsOfFile: filePath)
                //: DispatchQueue.main.async {
                DispatchQueue.main.async {
                    //: guard imageData != nil else {
                    guard imageData != nil else {
                        //: return
                        return
                    }
                    //: let image = UIImage.init(data: imageData! as Data)
                    let image = UIImage(data: imageData! as Data)
                    //: if isMosaic {
                    if isMosaic {
                        //: self.photoView.image = UIImage.become(in: image, lengthConcrete: 90)
                        self.photoView.image = UIImage.become(in: image, lengthConcrete: 90)
                        //: } else {
                    } else {
                        //: self.photoView.image = image
                        self.photoView.image = image
                    }
                }
            }
            //: } else if urlStr != nil && urlStr?.count ?? 0 > 0 {
        } else if urlStr != nil, urlStr?.count ?? 0 > 0 { // 私密照片请求网络
            //: showIntimatePhoto(urlStr: urlStr ?? "", isMosaic: isMosaic)
            highlight(urlStr: urlStr ?? "", isMosaic: isMosaic)
            //: } else {
        } else { // 本地图片请求网络
            //: if data.imageData != nil {
            if data.imageData != nil {
                //: self.photoView.image = data.imageData
                self.photoView.image = data.imageData
                //: } else {
            } else {
                //: self.photoView.setUrlImage(urlStr: data.imageUrl!)
                self.photoView.accessiblePending(urlStr: data.imageUrl!)
            }
        }
    }

    /// 加载私密照片是否需要马赛克
    /// - Parameters:
    ///   - urlStr: 图片地址
    ///   - isMosaic: 是否需要马赛克
    //: func showIntimatePhoto(urlStr: String, isMosaic: Bool) {
    func highlight(urlStr: String, isMosaic: Bool) {
        //: self.photoView.setCookieToUrlImage(urlStr: urlStr) {[weak self] image in
        self.photoView.tapCounterval(urlStr: urlStr) { [weak self] image in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: if image != nil && isMosaic {
            if image != nil, isMosaic {
                //: self.photoView.image = UIImage.become(in: image, lengthConcrete: 90)
                self.photoView.image = UIImage.become(in: image, lengthConcrete: 90)
            }
        }
    }
}

// MARK: - Event

//: extension TalkingChatImageMsgCell {
extension GestureLayer {
    //: func designView() {
    func awake() {
        //: self.container.addSubview(photoView)
        self.container.addSubview(photoView)
        //: self.container.addSubview(lockView)
        self.container.addSubview(lockView)
        //: lockView.addSubview(lockImagV)
        lockView.addSubview(lockImagV)
        //: photoView.addSubview(burnedImagV)
        photoView.addSubview(burnedImagV)
        //: photoView.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        photoView.autoresizingMask = [.flexibleWidth, .flexibleHeight]
    }

    //: override public func updateConstraints() {
    override public func updateConstraints() {
        //: super.updateConstraints()
        super.updateConstraints()
        //: self.photoView.snp.remakeConstraints { make in
        self.photoView.snp.remakeConstraints { make in
            //: make.leading.top.equalToSuperview()
            make.leading.top.equalToSuperview()
            //: make.width.height.equalTo(120)
            make.width.height.equalTo(120)
        }
        //: self.lockView.snp.remakeConstraints { make in
        self.lockView.snp.remakeConstraints { make in
            //: make.edges.equalTo(photoView)
            make.edges.equalTo(photoView)
        }

        //: self.lockImagV.snp.remakeConstraints { make in
        self.lockImagV.snp.remakeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.width.equalTo(35)
            make.width.equalTo(35)
            //: make.height.equalTo(45)
            make.height.equalTo(45)
        }

        //: self.burnedImagV.snp.remakeConstraints { make in
        self.burnedImagV.snp.remakeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
