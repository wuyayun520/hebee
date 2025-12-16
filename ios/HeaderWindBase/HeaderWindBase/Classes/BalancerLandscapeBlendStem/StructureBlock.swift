
//: Declare String Begin

/*: "com.yourapp.device.identifier" :*/
fileprivate let k_freshUrl:String = "suspend greet minimize be lostcom.y"
fileprivate let showHomeValue:String = "translation lost pingp.de"
fileprivate let show_clearUrl:String = ".identick end tab symbol"

/*: "deviceUniqueIdentifier" :*/
fileprivate let constAwakeMessage:String = "deviceUnsuccessful measure which listener main"
fileprivate let appCommunicateName:String = "iqueIdensun coordinator"
fileprivate let showClickMessage:String = "tivalueier"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  StructureBlock.swift
//  Pods
//
//  Created by Charlotte on 2025/12/2.
//

//: import Foundation
import Foundation
//: import Security
import Security

//: public class DeviceIdentifierManager {
public enum StructureBlock {
    //: private static let keychainService = "com.yourapp.device.identifier"
    private static let keychainService = (String(k_freshUrl.suffix(5)) + "ourap" + String(showHomeValue.suffix(4)) + "vice" + String(show_clearUrl.prefix(5)) + "tifier")
    //: private static let keychainKey = "deviceUniqueIdentifier"
    private static let keychainKey = (String(constAwakeMessage.prefix(8)) + String(appCommunicateName.prefix(8)) + showClickMessage.replacingOccurrences(of: "value", with: "f"))

    /// 获取设备唯一标识符（使用 Keychain 存储，删包重装后保持不变）
    //: public static func getDeviceIdentifier() -> String {
    public static func inside() -> String {
        // 先从 Keychain 读取
        //: if let existingIdentifier = getIdentifierFromKeychain() {
        if let existingIdentifier = roundLibraryTrack() {
            //: return existingIdentifier
            return existingIdentifier
        }

        // 如果 Keychain 中没有，生成新的 UUID
        //: let newIdentifier = UUID().uuidString
        let newIdentifier = UUID().uuidString

        // 保存到 Keychain
        //: saveIdentifierToKeychain(newIdentifier)
        instance(newIdentifier)

        //: return newIdentifier
        return newIdentifier
    }

    /// 从 Keychain 读取标识符
    //: private static func getIdentifierFromKeychain() -> String? {
    private static func roundLibraryTrack() -> String? {
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
    private static func instance(_ identifier: String) {
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
    public static func calledTool() {
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
