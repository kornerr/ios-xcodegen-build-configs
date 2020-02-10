import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate
{
    var window: UIWindow?

    func application(
        _ application: UIApplication,
        didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
    ) -> Bool {
        self.window = UIWindow(frame: UIScreen.main.bounds)
        let vc = UIViewController()
        vc.title = "С кем ты?"
        let nc = UINavigationController(rootViewController: vc)
        self.window?.rootViewController = nc
        self.window!.backgroundColor = UIColor.white
        self.window!.makeKeyAndVisible()

        // Process Info.plist.
        if let items = Bundle.main.object(forInfoDictionaryKey: "RuntimeItems") as? Array<Any>
        {
            for item in items
            {
                NSLog("Runtime item: '\(item)'")
            }
        }

        // Process GoogleService-Info.plist.
        if
            let path = Bundle.main.path(forResource: "GoogleService-Info", ofType: "plist"),
            let xml = FileManager.default.contents(atPath: path),
            let items = try? PropertyListSerialization.propertyList(from: xml, options: .mutableContainersAndLeaves, format: nil)
        {
            NSLog("GoogleService-Info.plist: '\(items)'")
        }
        else
        {
            NSLog("ERROR GoogleService-Info.plist not found")
        }

        return true
    }
}
