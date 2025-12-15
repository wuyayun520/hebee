import Flutter
import UIKit
import AppTrackingTransparency

@main
@objc class AppDelegate: FlutterAppDelegate {
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
      
    GeneratedPluginRegistrant.register(with: self)
      DispatchQueue.main.asyncAfter(deadline: .now() + 3.5) {
          self.getTrackingAuthoriz()
      }
    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
    
    
    private func getTrackingAuthoriz() {
        if #available(iOS 14, *) {
            // 检查授权状态，只有在未确定状态时才请求
            let status = ATTrackingManager.trackingAuthorizationStatus
            if status == .notDetermined {
                ATTrackingManager.requestTrackingAuthorization { status in
                   
                }
            }
        }
    }
}
