import Foundation

public struct LocalizationManager {
    public static func text(for key: String) -> String {
        return NSLocalizedString(key, bundle: .module, comment: "")
    }
}
