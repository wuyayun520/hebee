
//: Declare String Begin

/*: "com.yourapp.device.identifier" :*/
fileprivate let user_comprehensiveString:String = "com.ywait from moment extent"
fileprivate let main_nativePictureString:String = "p.devicsample icon member trust screen"
fileprivate let showPreventionData:String = "e.idemember shot character fraction"

/*: "deviceUniqueIdentifier" :*/
fileprivate let data_startSupportAirName:String = "dem"
fileprivate let userOkMsg:String = "regular turn drawer not insertiqueIde"
fileprivate let k_showBringId:String = "ntofferfofferer"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MagnitudeegrationFilter.swift
//  Pods
//
//  Created by Charlotte on 2025/12/2.
//

//: import Foundation
import Foundation
//: import Security
import Security

//: public class DeviceIdentifierManager {
public enum MagnitudeegrationFilter {
    //: private static let keychainService = "com.yourapp.device.identifier"
    private static let keychainService = (String(user_comprehensiveString.prefix(5)) + "ourap" + String(main_nativePictureString.prefix(7)) + String(showPreventionData.prefix(5)) + "ntifier")
    //: private static let keychainKey = "deviceUniqueIdentifier"
    private static let keychainKey = (data_startSupportAirName.replacingOccurrences(of: "m", with: "vi") + "ceUn" + String(userOkMsg.suffix(7)) + k_showBringId.replacingOccurrences(of: "offer", with: "i"))

    /// 获取设备唯一标识符（使用 Keychain 存储，删包重装后保持不变）
    //: public static func getDeviceIdentifier() -> String {
    public static func compute() -> String {
        // 先从 Keychain 读取
        //: if let existingIdentifier = getIdentifierFromKeychain() {
        if let existingIdentifier = afterName() {
            //: return existingIdentifier
            return existingIdentifier
        }

        // 如果 Keychain 中没有，生成新的 UUID
        //: let newIdentifier = UUID().uuidString
        let newIdentifier = UUID().uuidString

        // 保存到 Keychain
        //: saveIdentifierToKeychain(newIdentifier)
        anSpend(newIdentifier)

        //: return newIdentifier
        return newIdentifier
    }

    /// 从 Keychain 读取标识符
    //: private static func getIdentifierFromKeychain() -> String? {
    private static func afterName() -> String? {
        //: let query: [String: Any] = [
        let query: [String: Any] = [
            //: kSecClass as String: kSecClassGenericPassword,
            kSecClass as String: kSecClassGenericPassword,
            //: kSecAttrService as String: keychainService,
            kSecAttrService as String: keychainService,
            //: kSecAttrAccount as String: keychainKey,
            kSecAttrAccount as String: keychainKey,
            //: kSecReturnData as String: true,
            kSecReturnData as String: true,
            //: kSecMatchLimit as String: kSecMatchLimitOne
            kSecMatchLimit as String: kSecMatchLimitOne,
        ]

        //: var result: AnyObject?
        var result: AnyObject?
        //: let status = SecItemCopyMatching(query as CFDictionary, &result)
        let status = SecItemCopyMatching(query as CFDictionary, &result)

        //: if status == errSecSuccess,
        if status == errSecSuccess,
           //: let data = result as? Data,
           let data = result as? Data,
           //: let identifier = String(data: data, encoding: .utf8) {
           let identifier = String(data: data, encoding: .utf8)
        {
            //: return identifier
            return identifier
        }

        //: return nil
        return nil
    }

    /// 保存标识符到 Keychain
    //: private static func saveIdentifierToKeychain(_ identifier: String) {
    private static func anSpend(_ identifier: String) {
        //: guard let data = identifier.data(using: .utf8) else { return }
        guard let data = identifier.data(using: .utf8) else { return }

        //: let query: [String: Any] = [
        let query: [String: Any] = [
            //: kSecClass as String: kSecClassGenericPassword,
            kSecClass as String: kSecClassGenericPassword,
            //: kSecAttrService as String: keychainService,
            kSecAttrService as String: keychainService,
            //: kSecAttrAccount as String: keychainKey,
            kSecAttrAccount as String: keychainKey,
            //: kSecValueData as String: data
            kSecValueData as String: data,
        ]

        // 先删除旧的（如果存在）
        //: SecItemDelete(query as CFDictionary)
        SecItemDelete(query as CFDictionary)

        // 添加新的
        //: SecItemAdd(query as CFDictionary, nil)
        SecItemAdd(query as CFDictionary, nil)
    }

    /// 删除设备标识符（用于测试或重置）
    //: public static func deleteDeviceIdentifier() {
    public static func dailyAgile() {
        //: let query: [String: Any] = [
        let query: [String: Any] = [
            //: kSecClass as String: kSecClassGenericPassword,
            kSecClass as String: kSecClassGenericPassword,
            //: kSecAttrService as String: keychainService,
            kSecAttrService as String: keychainService,
            //: kSecAttrAccount as String: keychainKey
            kSecAttrAccount as String: keychainKey,
        ]

        //: SecItemDelete(query as CFDictionary)
        SecItemDelete(query as CFDictionary)
    }
}
