
//: Declare String Begin

/*: "Please click 'Go' to allow access" :*/
fileprivate let notiBothName:[UInt8] = [0xd6,0xea,0xe3,0xe7,0xf5,0xe3,0xa6,0xe5,0xea,0xef,0xe5,0xed,0xa6,0xa1,0xc1,0xe9,0xa1,0xa6,0xf2,0xe9,0xa6,0xe7,0xea,0xea,0xe9,0xf1,0xa6,0xe7,0xe5,0xe5,0xe3,0xf5,0xf5]

private func invisibleOnd(man num: UInt8) -> UInt8 {
    return num ^ 134
}

/*: "Please allow '%@' to access your album in your iPhone's 'Settings-Privacy-Album' option" :*/
fileprivate let user_possiblyDeadlineData:[UInt8] = [0xa2,0x9e,0x97,0x93,0x81,0x97,0xd2,0x93,0x9e,0x9e,0x9d,0x85,0xd2,0xd5,0xd7,0xb2,0xd5,0xd2,0x86,0x9d,0xd2,0x93,0x91,0x91,0x97,0x81,0x81,0xd2,0x8b,0x9d,0x87,0x80,0xd2,0x93,0x9e,0x90,0x87,0x9f,0xd2,0x9b,0x9c,0xd2,0x8b,0x9d,0x87,0x80,0xd2,0x9b,0xa2,0x9a,0x9d,0x9c,0x97,0xd5,0x81,0xd2,0xd5,0xa1,0x97,0x86,0x86,0x9b,0x9c,0x95,0x81,0xdf,0xa2,0x80,0x9b,0x84,0x93,0x91,0x8b,0xdf,0xb3,0x9e,0x90,0x87,0x9f,0xd5,0xd2,0x9d,0x82,0x86,0x9b,0x9d,0x9c]

private func smallAutomatically(builder num: UInt8) -> UInt8 {
    return num ^ 242
}

/*: "Please allow '%@' to access your location services in your iPhone's 'Settings-Privacy-Location Services' option" :*/
fileprivate let dataChainGuideMsg:[UInt8] = [0xfb,0xc7,0xce,0xca,0xd8,0xce,0x8b,0xca,0xc7,0xc7,0xc4,0xdc,0x8b,0x8c,0x8e,0xeb,0x8c,0x8b,0xdf,0xc4,0x8b,0xca,0xc8,0xc8,0xce,0xd8,0xd8,0x8b,0xd2,0xc4,0xde,0xd9,0x8b,0xc7,0xc4,0xc8,0xca,0xdf,0xc2,0xc4,0xc5,0x8b,0xd8,0xce,0xd9,0xdd,0xc2,0xc8,0xce,0xd8,0x8b,0xc2,0xc5,0x8b,0xd2,0xc4,0xde,0xd9,0x8b,0xc2,0xfb,0xc3,0xc4,0xc5,0xce,0x8c,0xd8,0x8b,0x8c,0xf8,0xce,0xdf,0xdf,0xc2,0xc5,0xcc,0xd8,0x86,0xfb,0xd9,0xc2,0xdd,0xca,0xc8,0xd2,0x86,0xe7,0xc4,0xc8,0xca,0xdf,0xc2,0xc4,0xc5,0x8b,0xf8,0xce,0xd9,0xdd,0xc2,0xc8,0xce,0xd8,0x8c,0x8b,0xc4,0xdb,0xdf,0xc2,0xc4,0xc5]

private func totalDraw(quality num: UInt8) -> UInt8 {
    return num ^ 171
}

/*: "Cancel" :*/
fileprivate let const_objectFormat:String = "communicate"
fileprivate let dataInformationString:String = "ANCEL"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ReduceLevelDoingtoPrior.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/6.
//

//: import UIKit
import UIKit

//: import AssetsLibrary
import AssetsLibrary
//: import AVFoundation
import AVFoundation
//: import CoreLocation
import CoreLocation
//: import CoreTelephony
import CoreTelephony
//: import MediaPlayer
import MediaPlayer
//: import Photos
import Photos

//: enum TalkingPermissionsType {
enum OfMomentum {
    /// 相机
    //: case camera
    case camera
    /// 相册
    //: case photo
    case photo
    /// 位置
    //: case location
    case location
    /// 麦克风
    //: case microphone
    case microphone
    /// 推送
    //: case notification
    case notification
    /// 相机和麦克风（视频速配使用）
    //: case cameraAndMicrophone
    case cameraAndMicrophone
}

//: let object = NSObject()
let kAllToolTitle = NSObject()
//: class TalkingPermissionTool: NSObject {
class ReduceLevelDoingtoPrior: NSObject {
    // MARK: - 检测是否开启定位

    /// 检测是否开启定位
    //: class func func__openLocationServiceWithBlock(_ isSet: Bool? = nil, _ action: @escaping ((Bool) -> Void)) {
    class func vidIcon(_ isSet: Bool? = nil, _ action: @escaping ((Bool) -> Void)) {
        //: var isOpen = false
        var isOpen = false
        //    if CLLocationManager.locationServicesEnabled() || CLLocationManager.authorizationStatus() != .denied {
        //        isOpen = true
        //    }
        //: if CLLocationManager.authorizationStatus() != .restricted && CLLocationManager.authorizationStatus() != .denied {
        if CLLocationManager.authorizationStatus() != .restricted && CLLocationManager.authorizationStatus() != .denied {
            //: isOpen = true
            isOpen = true
        }
        //: if isOpen == false && isSet == true {func__OpenURL(.location)}
        if isOpen == false && isSet == true { progressDown(.location) }
        //: action(isOpen)
        action(isOpen)
    }

    // MARK: - 检测是否开启摄像头

    /// 检测是否开启摄像头 (可用)
    //: class func func__openCaptureDeviceServiceWithBlock(_ isSet: Bool? = nil, _ action: @escaping ((Bool) -> Void)) {
    class func dream(_ isSet: Bool? = nil, _ action: @escaping ((Bool) -> Void)) {
        //: let authStatus = AVCaptureDevice.authorizationStatus(for: AVMediaType.video)
        let authStatus = AVCaptureDevice.authorizationStatus(for: AVMediaType.video)
        //: if authStatus == AVAuthorizationStatus.notDetermined {
        if authStatus == AVAuthorizationStatus.notDetermined {
            //: AVCaptureDevice.requestAccess(for: AVMediaType.video) { (granted) in
            AVCaptureDevice.requestAccess(for: AVMediaType.video) { granted in
                //: DispatchQueue.main.async {
                DispatchQueue.main.async {
                    //: action(granted)
                    action(granted)
//                    if granted == false && isSet == true {self.func__OpenURL(.camera)}
                }
            }
            //: } else if authStatus == AVAuthorizationStatus.restricted || authStatus == AVAuthorizationStatus.denied {
        } else if authStatus == AVAuthorizationStatus.restricted || authStatus == AVAuthorizationStatus.denied {
            //: action(false)
            action(false)
            //: if isSet == true {showTostView(.camera)}
            if isSet == true { someMax(.camera) }
            //: } else {
        } else {
            //: action(true)
            action(true)
        }
    }

    // MARK: - 检测是否开启相册

    //: class func func__openAlbumServiceWithBlock(_ isSet: Bool? = nil, _ action: @escaping ((Bool) -> Void)) {
    class func shadowKid(_ isSet: Bool? = nil, _ action: @escaping ((Bool) -> Void)) {
        //: PHPhotoLibrary.requestAuthorization { authStatus in
        PHPhotoLibrary.requestAuthorization { authStatus in
            //: DispatchQueue.main.async {
            DispatchQueue.main.async {
                //: if(authStatus == .restricted || authStatus == .denied) {
                if authStatus == .restricted || authStatus == .denied {
                    //: action(false)
                    action(false)
                    //: if isSet == true {func__OpenURL(.photo)}
                    if isSet == true { progressDown(.photo) }
                    //: } else {
                } else {
                    //: action(true)
                    action(true)
                }
            }
        }
    }

    // MARK: - 检测是否开启麦克风

    /// 检测是否开启麦克风
    //: class func func__openRecordServiceWithBlock(_ isSet: Bool? = nil, _ action: @escaping ((Bool) -> Void)) {
    class func afterRoad(_ isSet: Bool? = nil, _ action: @escaping ((Bool) -> Void)) {
        //: let permissionStatus = AVAudioSession.sharedInstance().recordPermission
        let permissionStatus = AVAudioSession.sharedInstance().recordPermission
        //: if permissionStatus == .undetermined {
        if permissionStatus == .undetermined {
            //: AVAudioSession.sharedInstance().requestRecordPermission { (granted) in
            AVAudioSession.sharedInstance().requestRecordPermission { granted in
                //: DispatchQueue.main.async {
                DispatchQueue.main.async {
                    //: action(granted)
                    action(granted)
//                    if granted == false && isSet == true {self.func__OpenURL(.microphone)}
                }
            }
            //: } else if permissionStatus == .denied || permissionStatus == .undetermined {
        } else if permissionStatus == .denied || permissionStatus == .undetermined {
            //: action(false)
            action(false)
            //: if isSet == true {showTostView(.microphone)}
            if isSet == true { someMax(.microphone) }
            //: } else {
        } else {
            //: action(true)
            action(true)
        }
    }

    // MARK: - 跳转系统设置界面

    //: class func func__OpenURL(_ type: TalkingPermissionsType? = nil) {
    class func progressDown(_ type: OfMomentum? = nil) {
        //: var message = "Please click 'Go' to allow access".localized
        var message = String(bytes: notiBothName.map{invisibleOnd(man: $0)}, encoding: .utf8)!.localized

        //: if type == .photo {
        if type == .photo { // 相册
            //: message = "Please allow '%@' to access your album in your iPhone's 'Settings-Privacy-Album' option".localizedArguments(AppName)
            message = String(bytes: user_possiblyDeadlineData.map{smallAutomatically(builder: $0)}, encoding: .utf8)!.noneRage(user_sinkValue)
            //: } else if type == .location {
        } else if type == .location { // 位置
            //: message = "Please allow '%@' to access your location services in your iPhone's 'Settings-Privacy-Location Services' option".localizedArguments(AppName)
            message = String(bytes: dataChainGuideMsg.map{totalDraw(quality: $0)}, encoding: .utf8)!.noneRage(user_sinkValue)
        }
        //: TalkingAlertShow.alert(title: nil, message: message, leftBtnTitle: "Cancel".localized, rightBtnTitle: "Go".localized, leftBlock: {
        TapBounce.notMovementSick(title: nil, message: message, leftBtnTitle: (const_objectFormat.replacingOccurrences(of: "communicate", with: "C") + dataInformationString.lowercased()).localized, rightBtnTitle: "Go".localized, leftBlock: {
            //: }, rightBlock: {
        }, rightBlock: {
            //: let url = URL(string: UIApplication.openSettingsURLString)
            let url = URL(string: UIApplication.openSettingsURLString)
            //: if  UIApplication.shared.canOpenURL(url!) {
            if UIApplication.shared.canOpenURL(url!) {
                //: if #available(iOS 10, *) {
                if #available(iOS 10, *) {
                    //: UIApplication.shared.open(url!, options: [:], completionHandler: {(success) in})
                    UIApplication.shared.open(url!, options: [:], completionHandler: { success in })
                    //: } else {
                } else {
                    //: UIApplication.shared.openURL(url!)
                    UIApplication.shared.openURL(url!)
                }
            }
            //: })
        })
    }

    // MARK: - 提示弹窗界面

    //: class func showTostView(_ type: TalkingPermissionsType? = nil) {
    class func someMax(_ type: OfMomentum? = nil) {
        //: let view = TalkingPermissionView.init()
        let view = StyleCurrencyView()
        //: view.setPermissionIconView(type: type ?? .camera)
        view.miniCess(type: type ?? .camera)
        //: view.show()
        view.exceptServerTo()
    }

    // MARK: - 检测是否开启推送

    //: class func checkPushNotification(checkNotificationStatus isEnable: ((Bool) -> Void)? = nil) {
    class func country(checkNotificationStatus isEnable: ((Bool) -> Void)? = nil) {
        //: if #available(iOS 10.0, *) {
        if #available(iOS 10.0, *) {
            //: UNUserNotificationCenter.current().getNotificationSettings { (setttings) in
            UNUserNotificationCenter.current().getNotificationSettings { setttings in

                //: switch setttings.authorizationStatus {
                switch setttings.authorizationStatus {
                //: case .authorized:
                case .authorized:
                    //: isEnable?(true)
                    isEnable?(true)
                //: case .denied:
                case .denied:
                    //: isEnable?(false)
                    isEnable?(false)
                //: case .notDetermined:
                case .notDetermined:
                    //: isEnable?(false)
                    isEnable?(false)
                //: case .provisional:
                case .provisional:
                    //: isEnable?(false)
                    isEnable?(false)
                //: case .ephemeral:
                case .ephemeral:
                    //: isEnable?(false)
                    isEnable?(false)
                //: @unknown default:
                @unknown default:
                    //: isEnable?(false)
                    isEnable?(false)
                }
            }
            //: } else {
        } else {
            //: let isNotificationEnabled = UIApplication.shared.currentUserNotificationSettings?.types.contains(UIUserNotificationType.alert)
            let isNotificationEnabled = UIApplication.shared.currentUserNotificationSettings?.types.contains(UIUserNotificationType.alert)
            //: if isNotificationEnabled == true {
            if isNotificationEnabled == true {
                //: isEnable?(true)
                isEnable?(true)
                //: } else {
            } else {
                //: isEnable?(false)
                isEnable?(false)
            }
        }
    }
}

//: extension TalkingPermissionTool {
extension ReduceLevelDoingtoPrior {
    /// 检查相机和麦克风权限
    /// - Parameter action: 回调
    //: class func checkCameraAndMicrophone(_ handler: @escaping ((Bool) -> Void)) {
    class func sprinkle(_ handler: @escaping ((Bool) -> Void)) {
        // 相机权限
        //: TalkingPermissionTool.func__openCaptureDeviceServiceWithBlock(false) { isOpen in
        ReduceLevelDoingtoPrior.dream(false) { isOpen in
            //: guard isOpen == true else {
            guard isOpen == true else {
                //: TalkingPermissionTool.func__openRecordServiceWithBlock(false) { isOpen in
                ReduceLevelDoingtoPrior.afterRoad(false) { isOpen in
                    //: if isOpen {
                    if isOpen {
                        //: showTostView(.camera)
                        someMax(.camera)
                        //: } else {
                    } else {
                        //: showTostView(.cameraAndMicrophone)
                        someMax(.cameraAndMicrophone)
                    }
                }
                //: handler(false)
                handler(false)
                //: return
                return
            }

            // 麦克风权限
            //: TalkingPermissionTool.func__openRecordServiceWithBlock(false) { isOpen in
            ReduceLevelDoingtoPrior.afterRoad(false) { isOpen in
                //: guard isOpen == true else {
                guard isOpen == true else {
                    //: showTostView(.microphone)
                    someMax(.microphone)
                    //: handler(false)
                    handler(false)
                    //: return
                    return
                }

                //: handler(true)
                handler(true)
            }
        }
    }
}
