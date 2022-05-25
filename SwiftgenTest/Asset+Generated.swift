// swiftlint:disable all
/// Attention: Changes made to this file will not have any effect and will be reverted 
/// when building the project. Please adjust the Stencil template `asset_extensions.stencil` instead.
/// See https://github.com/SwiftGen/SwiftGen#bundled-templates-vs-custom-ones for more information.

import UIKit

// MARK: - Private Helper -

private final class BundleToken {}
private let bundle = Bundle(for: BundleToken.self)

// MARK: - Colors -

extension UIColor {
    static let accentColor = UIColor(named: "AccentColor", in: bundle, compatibleWith: nil)!
    static let a3a5ba = UIColor(named: "a3a5ba", in: bundle, compatibleWith: nil)!
}

// MARK: - Images -

extension UIImage {
    static let arrowIOS = UIImage(named: "Arrow-iOS", in: bundle, compatibleWith: nil)!
    static let wallet1 = UIImage(named: "wallet 1", in: bundle, compatibleWith: nil)!
}

