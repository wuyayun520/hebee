
//: Declare String Begin

/*: "Finish" :*/
fileprivate let main_againName:String = "Finisdown wake ready bass"
fileprivate let constManualFormat:String = "select"

/*: "Cancel" :*/
fileprivate let main_coverName:String = "Cancelet conclusion situation"
fileprivate let show_edgeString:[Character] = ["l"]

/*: "btn_photo_choice_pre" :*/
fileprivate let const_rootKey:String = "too monitor price style happybtn_p"
fileprivate let data_poseSiblingData:String = "through giving sponsor along_cho"
fileprivate let k_premiumScopeStr:String = "iactual"
fileprivate let userPossibleLitePath:String = "e_precalculation care large time collect"

/*: "btn_photo_add_nor" :*/
fileprivate let notiVoiceInsteadId:String = "btn_pothers stranger expression"
fileprivate let const_myKey:String = "hpresentation"
fileprivate let showAbsAreaStr:String = "to_addspring alive load"

/*: "/tmp" :*/
fileprivate let user_spineId:String = "promise publisher craft measure or/tmp"

/*: "Export session failed" :*/
fileprivate let const_maxId:[Character] = ["E","x","p","o","r","t"," ","s","e","s","s","i","o","n"," ","f","a","i","l","e","d"]

/*: "Export canceled" :*/
fileprivate let showOwnString:[Character] = ["E","x","p","o","r","t"," ","c","a","n","c"]
fileprivate let user_poTitle:[Character] = ["e","l","e","d"]

/*: "Successful!" :*/
fileprivate let notiLaughterString:[Character] = ["S","u","c","c","e"]
fileprivate let kAboutColumnData:String = "ssful!cookie bottom memory eastern any"

/*: "Unsupported video formats" :*/
fileprivate let kPartyPath:[Character] = ["U","n","s","u","p","p","o","r","t","e","d"," ","v","i","d","e","o"," "]
fileprivate let constAcceptCouncilMoveData:[Character] = ["f","o","r","m","a","t","s"]

/*: "yyyy-MM-dd-HH:mm:ss-SSS" :*/
fileprivate let data_craftTitle:String = "certaincertain"
fileprivate let constInviteTitle:String = "container natural lack-HH"
fileprivate let data_sMinimizeYesFormat:[Character] = [":","m","m",":","s","s","-","S","S","S"]

/*: "/tmp/video- :*/
fileprivate let userContextMessage:[Character] = ["/","t","m","p","/","v"]
fileprivate let const_inputMainStr:String = "ideo-audience fellow policy appeal music"

/*: .mp4" :*/
fileprivate let const_forwardMsg:[Character] = [".","m","p","4"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  HandleDistinction.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/8/30.
//

//: import TZImagePickerController
import TZImagePickerController
//: import UIKit
import UIKit

//: class TalkingImagePickTool: NSObject {
class HandleDistinction: NSObject {
    //: class func initImagePickerVc(allowImgCrop: Bool = false, needCircleCrop: Bool = false, maxCount: Int, allowPhoto: Bool, allowVideo: Bool) -> TZImagePickerController {
    class func roadHonestly(allowImgCrop: Bool = false, needCircleCrop: Bool = false, maxCount: Int, allowPhoto: Bool, allowVideo: Bool) -> TZImagePickerController {
        //: let imagePicker = TZImagePickerController.init(maxImagesCount: maxCount, columnNumber: 4, delegate: nil)
        let imagePicker = TZImagePickerController(maxImagesCount: maxCount, columnNumber: 4, delegate: nil)
//        imagePicker?.preferredLanguage = "en"
        //: imagePicker?.allowTakePicture = allowPhoto
        imagePicker?.allowTakePicture = allowPhoto
        //: imagePicker?.allowPickingImage = allowPhoto
        imagePicker?.allowPickingImage = allowPhoto
        //: imagePicker?.allowTakeVideo = allowVideo
        imagePicker?.allowTakeVideo = allowVideo
        //: imagePicker?.allowPickingVideo = allowVideo
        imagePicker?.allowPickingVideo = allowVideo
        //: imagePicker?.showPhotoCannotSelectLayer = true
        imagePicker?.showPhotoCannotSelectLayer = true
        //: imagePicker?.cannotSelectLayerColor = UIColor.white.withAlphaComponent(0.5)
        imagePicker?.cannotSelectLayerColor = UIColor.white.withAlphaComponent(0.5)
        //: imagePicker?.showSelectBtn = true
        imagePicker?.showSelectBtn = true
        //: imagePicker?.allowCrop = allowImgCrop
        imagePicker?.allowCrop = allowImgCrop
        //: if allowImgCrop {
        if allowImgCrop {
            //: imagePicker?.showSelectBtn = false
            imagePicker?.showSelectBtn = false
            //: imagePicker?.needCircleCrop = needCircleCrop
            imagePicker?.needCircleCrop = needCircleCrop
            //: var height = ScreenWidth*488/375
            var height = notiExploreKey * 488 / 375
            //: if needCircleCrop == true {
            if needCircleCrop == true { // 切圆图
                //: height = ScreenWidth
                height = notiExploreKey
            }
            //: imagePicker?.cropRect = CGRect(x: 0, y: (ScreenHeight-height)/2, width: ScreenWidth, height: height)
            imagePicker?.cropRect = CGRect(x: 0, y: (app_keepId - height) / 2, width: notiExploreKey, height: height)
        }
        //: if allowVideo {
        if allowVideo {
            //: imagePicker?.allowPickingMultipleVideo = true
            imagePicker?.allowPickingMultipleVideo = true
            //: imagePicker?.uiImagePickerControllerSettingBlock = { imagePickerController in
            imagePicker?.uiImagePickerControllerSettingBlock = { imagePickerController in
                //: imagePickerController?.videoQuality = .typeIFrame1280x720
                imagePickerController?.videoQuality = .typeIFrame1280x720
            }
        }

        //: imagePicker?.doneBtnTitleStr = "Finish".localized
        imagePicker?.doneBtnTitleStr = (String(main_againName.prefix(5)) + constManualFormat.replacingOccurrences(of: "select", with: "h")).localized
        //: imagePicker?.cancelBtnTitleStr = "Cancel".localized
        imagePicker?.cancelBtnTitleStr = (String(main_coverName.prefix(5)) + String(show_edgeString)).localized

        //: imagePicker?.barItemTextFont = UIFont.pingfangFont(type: .Regular, fontSize: 15)
        imagePicker?.barItemTextFont = UIFont.statinEssay(type: .Regular, fontSize: 15)
        //: imagePicker?.barItemTextColor = UIColor.appValueColor()
        imagePicker?.barItemTextColor = UIColor.medalDensity()

        //: imagePicker?.oKButtonTitleColorNormal = UIColor.white
        imagePicker?.oKButtonTitleColorNormal = UIColor.white
        //: imagePicker?.oKButtonTitleColorDisabled = UIColor.white.withAlphaComponent(0.5)
        imagePicker?.oKButtonTitleColorDisabled = UIColor.white.withAlphaComponent(0.5)

        //: imagePicker?.naviBgColor = UIColor.white
        imagePicker?.naviBgColor = UIColor.white
        //: imagePicker?.naviTitleFont = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        imagePicker?.naviTitleFont = UIFont.statinEssay(type: .Medium, fontSize: 17)
        //: imagePicker?.naviTitleColor = UIColor.appTitleColor()
        imagePicker?.naviTitleColor = UIColor.serviceMajor()
        //: imagePicker?.statusBarStyle = .default
        imagePicker?.statusBarStyle = .default
        //: imagePicker?.sortAscendingByModificationDate = false
        imagePicker?.sortAscendingByModificationDate = false
        //: imagePicker?.iconThemeColor = UIColor.appThemeColor()
        imagePicker?.iconThemeColor = UIColor.tress()

        //: imagePicker?.allowPickingOriginalPhoto = false
        imagePicker?.allowPickingOriginalPhoto = false
        //: imagePicker?.photoSelImage = UIImage.BundleImageNamed(name: "btn_photo_choice_pre")
        imagePicker?.photoSelImage = UIImage.installBind(name: (String(const_rootKey.suffix(5)) + "hoto" + String(data_poseSiblingData.suffix(4)) + k_premiumScopeStr.replacingOccurrences(of: "actual", with: "c") + String(userPossibleLitePath.prefix(5))))
        //: imagePicker?.takePictureImage = UIImage.BundleImageNamed(name: "btn_photo_add_nor")
        imagePicker?.takePictureImage = UIImage.installBind(name: (String(notiVoiceInsteadId.prefix(5)) + const_myKey.replacingOccurrences(of: "presentation", with: "o") + String(showAbsAreaStr.prefix(6)) + "_nor"))

        //: imagePicker?.photoPickerPageDidRefreshStateBlock = { ( collectionView: UICollectionView?,
        imagePicker?.photoPickerPageDidRefreshStateBlock = { (collectionView: UICollectionView?,
                                                              //: bottomToolBar: UIView?,
                                                              bottomToolBar: UIView?,
                                                              //: previewButton: UIButton?,
                                                              previewButton: UIButton?,
                                                              //: originalPhotoButton: UIButton?,
                                                              originalPhotoButton: UIButton?,
                                                              //: originalPhotoLabel: UILabel?,
                                                              originalPhotoLabel: UILabel?,
                                                              //: doneButton: UIButton?,
                                                              doneButton: UIButton?,
                                                              //: numberImageView: UIImageView?,
                                                              numberImageView: UIImageView?,
                                                              //: numberLabel: UILabel?,
                                                              numberLabel: UILabel?,
                                                              //: divideLine: UIView?)  in
                                                              divideLine: UIView?) in
                //: numberImageView?.isHidden = true
                numberImageView?.isHidden = true
                //: numberLabel?.isHidden = true
                numberLabel?.isHidden = true
                //: previewButton?.isHidden = true
                previewButton?.isHidden = true
                //: doneButton?.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 14)
                doneButton?.titleLabel?.font = UIFont.statinEssay(type: .Medium, fontSize: 14)

                //: let text = numberLabel?.text ?? "0"
                let text = numberLabel?.text ?? "0"
                //: if text.count > 0 && Int(text)! > 0 {
                if text.count > 0 && Int(text)! > 0 {
                    //: doneButton?.setTitle("Finish".localized+"(\(text))", for: .normal)
                    doneButton?.setTitle((String(main_againName.prefix(5)) + constManualFormat.replacingOccurrences(of: "select", with: "h")).localized + "(\(text))", for: .normal)
                    //: } else {
                } else {
                    //: doneButton?.setTitle("Finish".localized, for: .normal)
                    doneButton?.setTitle((String(main_againName.prefix(5)) + constManualFormat.replacingOccurrences(of: "select", with: "h")).localized, for: .normal)
                }
                //: return
        }
        //: imagePicker?.photoPickerPageDidLayoutSubviewsBlock = { ( collectionView: UICollectionView?,
        imagePicker?.photoPickerPageDidLayoutSubviewsBlock = { (collectionView: UICollectionView?,
                                                                //: bottomToolBar: UIView?,
                                                                bottomToolBar: UIView?,
                                                                //: previewButton: UIButton?,
                                                                previewButton: UIButton?,
                                                                //: originalPhotoButton: UIButton?,
                                                                originalPhotoButton: UIButton?,
                                                                //: originalPhotoLabel: UILabel?,
                                                                originalPhotoLabel: UILabel?,
                                                                //: doneButton: UIButton?,
                                                                doneButton: UIButton?,
                                                                //: numberImageView: UIImageView?,
                                                                numberImageView: UIImageView?,
                                                                //: numberLabel: UILabel?,
                                                                numberLabel: UILabel?,
                                                                //: divideLine: UIView?)  in
                                                                divideLine: UIView?) in
                //: numberImageView?.isHidden = true
                numberImageView?.isHidden = true
                //: numberLabel?.isHidden = true
                numberLabel?.isHidden = true
                //: previewButton?.isHidden = true
                previewButton?.isHidden = true
                //: doneButton?.snp.makeConstraints({ make in
                doneButton?.snp.makeConstraints { make in
                    //: make.trailing.equalTo(-15)
                    make.trailing.equalTo(-15)
                    //: make.top.equalTo(10)
                    make.top.equalTo(10)
                    //: make.size.equalTo(CGSize.init(width: 70, height: 30))
                    make.size.equalTo(CGSize(width: 70, height: 30))
                    //: })
                }
                //: doneButton?.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 14)
                doneButton?.titleLabel?.font = UIFont.statinEssay(type: .Medium, fontSize: 14)
                //: doneButton?.layer.cornerRadius = 15
                doneButton?.layer.cornerRadius = 15
                //: doneButton?.backgroundColor = UIColor.appThemeColor()
                doneButton?.backgroundColor = UIColor.tress()
                //: let text = numberLabel?.text ?? "0"
                let text = numberLabel?.text ?? "0"
                //: if text.count > 0 && Int(text)! > 0 {
                if text.count > 0 && Int(text)! > 0 {
                    //: doneButton?.setTitle("Finish".localized+"(\(text))", for: .normal)
                    doneButton?.setTitle((String(main_againName.prefix(5)) + constManualFormat.replacingOccurrences(of: "select", with: "h")).localized + "(\(text))", for: .normal)
                    //: } else {
                } else {
                    //: doneButton?.setTitle("Finish".localized, for: .normal)
                    doneButton?.setTitle((String(main_againName.prefix(5)) + constManualFormat.replacingOccurrences(of: "select", with: "h")).localized, for: .normal)
                }
                //: return
        }
        //: imagePicker?.photoPreviewPageDidLayoutSubviewsBlock = { ( collectionView: UICollectionView?,
        imagePicker?.photoPreviewPageDidLayoutSubviewsBlock = { (collectionView: UICollectionView?,
                                                                 //: naviBar: UIView?,
                                                                 naviBar: UIView?,
                                                                 //: backButton: UIButton?,
                                                                 backButton: UIButton?,
                                                                 //: selectButton: UIButton?,
                                                                 selectButton: UIButton?,
                                                                 //: indexLabel: UILabel?,
                                                                 indexLabel: UILabel?,
                                                                 //: toolBar: UIView?,
                                                                 toolBar: UIView?,
                                                                 //: originalPhotoButton: UIButton?,
                                                                 originalPhotoButton: UIButton?,
                                                                 //: originalPhotoLabel: UILabel?,
                                                                 originalPhotoLabel: UILabel?,
                                                                 //: doneButton: UIButton?,
                                                                 doneButton: UIButton?,
                                                                 //: numberImageView: UIImageView?,
                                                                 numberImageView: UIImageView?,
                                                                 //: numberLabel: UILabel?)  in
                                                                 numberLabel: UILabel?) in
                //: doneButton?.snp.makeConstraints({ make in
                doneButton?.snp.makeConstraints { make in
                    //: make.trailing.equalTo(-15)
                    make.trailing.equalTo(-15)
                    //: make.top.equalTo(10)
                    make.top.equalTo(10)
                    //: make.size.equalTo(CGSize.init(width: 70, height: 30))
                    make.size.equalTo(CGSize(width: 70, height: 30))
                    //: })
                }
                //: doneButton?.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 14)
                doneButton?.titleLabel?.font = UIFont.statinEssay(type: .Medium, fontSize: 14)
                //: numberImageView?.isHidden = true
                numberImageView?.isHidden = true
                //: numberLabel?.isHidden = true
                numberLabel?.isHidden = true
                //: selectButton?.frame = CGRect(x: ScreenWidth-5-(selectButton?.frame.size.width)!, y: (selectButton?.frame.origin.y)!, width: (selectButton?.frame.size.width)!, height: (selectButton?.frame.size.height)!)
                selectButton?.frame = CGRect(x: notiExploreKey - 5 - (selectButton?.frame.size.width)!, y: (selectButton?.frame.origin.y)!, width: (selectButton?.frame.size.width)!, height: (selectButton?.frame.size.height)!)
                //: let text = numberLabel?.text ?? "0"
                let text = numberLabel?.text ?? "0"
                //: if text.count > 0 && Int(text)! > 0 {
                if text.count > 0 && Int(text)! > 0 {
                    //: doneButton?.setTitle("Finish".localized+"(\(text))", for: .normal)
                    doneButton?.setTitle((String(main_againName.prefix(5)) + constManualFormat.replacingOccurrences(of: "select", with: "h")).localized + "(\(text))", for: .normal)
                    //: } else {
                } else {
                    //: doneButton?.setTitle("Finish".localized, for: .normal)
                    doneButton?.setTitle((String(main_againName.prefix(5)) + constManualFormat.replacingOccurrences(of: "select", with: "h")).localized, for: .normal)
                }
                //: return
        }
        //: imagePicker?.photoPreviewPageDidRefreshStateBlock = { ( collectionView: UICollectionView?,
        imagePicker?.photoPreviewPageDidRefreshStateBlock = { (collectionView: UICollectionView?,
                                                               //: naviBar: UIView?,
                                                               naviBar: UIView?,
                                                               //: backButton: UIButton?,
                                                               backButton: UIButton?,
                                                               //: selectButton: UIButton?,
                                                               selectButton: UIButton?,
                                                               //: indexLabel: UILabel?,
                                                               indexLabel: UILabel?,
                                                               //: toolBar: UIView?,
                                                               toolBar: UIView?,
                                                               //: originalPhotoButton: UIButton?,
                                                               originalPhotoButton: UIButton?,
                                                               //: originalPhotoLabel: UILabel?,
                                                               originalPhotoLabel: UILabel?,
                                                               //: doneButton: UIButton?,
                                                               doneButton: UIButton?,
                                                               //: numberImageView: UIImageView?,
                                                               numberImageView: UIImageView?,
                                                               //: numberLabel: UILabel?)  in
                                                               numberLabel: UILabel?) in

                //: numberImageView?.isHidden = true
                numberImageView?.isHidden = true
                //: numberLabel?.isHidden = true
                numberLabel?.isHidden = true
                //: doneButton?.snp.makeConstraints({ make in
                doneButton?.snp.makeConstraints { make in
                    //: make.trailing.equalTo(-15)
                    make.trailing.equalTo(-15)
                    //: make.top.equalTo(10)
                    make.top.equalTo(10)
                    //: make.size.equalTo(CGSize.init(width: 70, height: 30))
                    make.size.equalTo(CGSize(width: 70, height: 30))
                    //: })
                }
                //: doneButton?.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 14)
                doneButton?.titleLabel?.font = UIFont.statinEssay(type: .Medium, fontSize: 14)
                //: doneButton?.layer.cornerRadius = 15
                doneButton?.layer.cornerRadius = 15
                //: doneButton?.backgroundColor = UIColor.appThemeColor()
                doneButton?.backgroundColor = UIColor.tress()
                //: selectButton?.frame = CGRect(x: ScreenWidth-5-(selectButton?.frame.size.width)!, y: (selectButton?.frame.origin.y)!, width: (selectButton?.frame.size.width)!, height: (selectButton?.frame.size.height)!)
                selectButton?.frame = CGRect(x: notiExploreKey - 5 - (selectButton?.frame.size.width)!, y: (selectButton?.frame.origin.y)!, width: (selectButton?.frame.size.width)!, height: (selectButton?.frame.size.height)!)
                //: let text = numberLabel?.text ?? "0"
                let text = numberLabel?.text ?? "0"
                //: if text.count > 0 && Int(text)! > 0 {
                if text.count > 0 && Int(text)! > 0 {
                    //: doneButton?.setTitle("Finish".localized+"(\(text))", for: .normal)
                    doneButton?.setTitle((String(main_againName.prefix(5)) + constManualFormat.replacingOccurrences(of: "select", with: "h")).localized + "(\(text))", for: .normal)
                    //: } else {
                } else {
                    //: doneButton?.setTitle("Finish".localized, for: .normal)
                    doneButton?.setTitle((String(main_againName.prefix(5)) + constManualFormat.replacingOccurrences(of: "select", with: "h")).localized, for: .normal)
                }
                //: return
        }

        //: return  imagePicker!
        return imagePicker!
    }

    /// 根据视频数据获取本地路径
    /// - Parameters:
    ///   - asset: 视频数据
    ///   - completion: 路径
    //: class func getVideoPath(asset: PHAsset?, completion: @escaping (_ filePath: URL?) -> Void) {
    class func statin(asset: PHAsset?, completion: @escaping (_ filePath: URL?) -> Void) {
        //: guard asset != nil else { return }
        guard asset != nil else { return }

        //: let options = PHVideoRequestOptions()
        let options = PHVideoRequestOptions()
        //: options.version = .current
        options.version = .current
        //: options.deliveryMode = .automatic
        options.deliveryMode = .automatic
        //: options.isNetworkAccessAllowed = true
        options.isNetworkAccessAllowed = true
        //: PHImageManager.default().requestAVAsset(forVideo: asset!, options: options) { (asset: AVAsset?, audioMix: AVAudioMix?, info) in
        PHImageManager.default().requestAVAsset(forVideo: asset!, options: options) { (asset: AVAsset?, audioMix: AVAudioMix?, info) in
            //: guard asset != nil else { return }
            guard asset != nil else { return }
            //: if asset!.isKind(of: AVURLAsset.self) {
            if asset!.isKind(of: AVURLAsset.self) {
                //: let urlAsset = asset as! AVURLAsset
                let urlAsset = asset as! AVURLAsset
                //: DispatchQueue.main.async {
                DispatchQueue.main.async {
                    //: completion(urlAsset.url)
                    completion(urlAsset.url)
                }

                //: } else if asset!.isKind(of: AVComposition.self) {
            } else if asset!.isKind(of: AVComposition.self) { // 慢视频处理
                //: let outPutPath = getVideoOutputPath()
                let outPutPath = reliabilityAdvertising()
                //: let outPutUrl = URL(fileURLWithPath: outPutPath)
                let outPutUrl = URL(fileURLWithPath: outPutPath)
                //: let exportSession = AVAssetExportSession(asset: asset!, presetName: AVAssetExportPresetHighestQuality)
                let exportSession = AVAssetExportSession(asset: asset!, presetName: AVAssetExportPresetHighestQuality)
                //: exportSession?.outputURL = outPutUrl
                exportSession?.outputURL = outPutUrl
                //: exportSession?.outputFileType = AVFileType.mp4
                exportSession?.outputFileType = AVFileType.mp4
                //: exportSession?.shouldOptimizeForNetworkUse = true
                exportSession?.shouldOptimizeForNetworkUse = true
                //: if !FileManager.default.fileExists(atPath: NSHomeDirectory().appending("/tmp")) {
                if !FileManager.default.fileExists(atPath: NSHomeDirectory().appending((String(user_spineId.suffix(4))))) {
                    //: do {
                    do {
                        //: try FileManager.default.createDirectory(atPath: NSHomeDirectory().appending("/tmp"), withIntermediateDirectories: true)
                        try FileManager.default.createDirectory(atPath: NSHomeDirectory().appending((String(user_spineId.suffix(4)))), withIntermediateDirectories: true)
                        //: } catch {
                    } catch {}
                }
                //: exportSession?.exportAsynchronously(completionHandler: {
                exportSession?.exportAsynchronously(completionHandler: {
                    //: switch exportSession?.status {
                    switch exportSession?.status {
                    //: case  .failed:
                    case .failed:
                        //: printLog(message: "Export session failed")
                        printLog(message: (String(const_maxId)))
                    //: case .cancelled:
                    case .cancelled:
                        //: printLog(message: "Export canceled")
                        printLog(message: (String(showOwnString) + String(user_poTitle)))
                    //: case .completed:
                    case .completed:
                        //: printLog(message: "Successful!")
                        printLog(message: (String(notiLaughterString) + String(kAboutColumnData.prefix(6))))
                        //: DispatchQueue.main.async {
                        DispatchQueue.main.async {
                            //: completion(outPutUrl)
                            completion(outPutUrl)
                        }
                    //: default:
                    default:
                        //: break
                        break
                    }
                    //: })
                })

                //: } else {
            } else {
                //: printLog(message: "Unsupported video formats")
                printLog(message: (String(kPartyPath) + String(constAcceptCouncilMoveData)))
            }
        }
    }

    /// 生成视频路径
    /// - Returns: 视频路径
    //: private class func getVideoOutputPath() -> String {
    private class func reliabilityAdvertising() -> String {
        //: let formater = DateFormatter()
        let formater = DateFormatter()
        //: formater.dateFormat = "yyyy-MM-dd-HH:mm:ss-SSS"
        formater.dateFormat = (data_craftTitle.replacingOccurrences(of: "certain", with: "yy") + "-MM-dd" + String(constInviteTitle.suffix(3)) + String(data_sMinimizeYesFormat))
        //: let outputPath = NSHomeDirectory().appending("/tmp/video-\(formater.string(from: Date()))-\(Int.random(in: 0...10000000)).mp4")
        let outputPath = NSHomeDirectory().appending((String(userContextMessage) + String(const_inputMainStr.prefix(5))) + "\(formater.string(from: Date()))-\(Int.random(in: 0 ... 10_000_000))" + (String(const_forwardMsg)))
        //: return outputPath
        return outputPath
    }
}
