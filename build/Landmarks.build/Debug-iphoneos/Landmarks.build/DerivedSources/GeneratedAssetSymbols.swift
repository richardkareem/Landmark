import Foundation
#if canImport(AppKit)
import AppKit
#endif
#if canImport(UIKit)
import UIKit
#endif
#if canImport(SwiftUI)
import SwiftUI
#endif
#if canImport(DeveloperToolsSupport)
import DeveloperToolsSupport
#endif

#if SWIFT_PACKAGE
private let resourceBundle = Foundation.Bundle.module
#else
private class ResourceBundleClass {}
private let resourceBundle = Foundation.Bundle(for: ResourceBundleClass.self)
#endif

// MARK: - Color Symbols -

@available(iOS 17.0, macOS 14.0, tvOS 17.0, watchOS 10.0, *)
extension DeveloperToolsSupport.ColorResource {

}

// MARK: - Image Symbols -

@available(iOS 17.0, macOS 14.0, tvOS 17.0, watchOS 10.0, *)
extension DeveloperToolsSupport.ImageResource {

    /// The "charleyrivers" asset catalog image resource.
    static let charleyrivers = DeveloperToolsSupport.ImageResource(name: "charleyrivers", bundle: resourceBundle)

    /// The "charleyrivers_feature" asset catalog image resource.
    static let charleyriversFeature = DeveloperToolsSupport.ImageResource(name: "charleyrivers_feature", bundle: resourceBundle)

    /// The "chilkoottrail" asset catalog image resource.
    static let chilkoottrail = DeveloperToolsSupport.ImageResource(name: "chilkoottrail", bundle: resourceBundle)

    /// The "chincoteague" asset catalog image resource.
    static let chincoteague = DeveloperToolsSupport.ImageResource(name: "chincoteague", bundle: resourceBundle)

    /// The "hiddenlake" asset catalog image resource.
    static let hiddenlake = DeveloperToolsSupport.ImageResource(name: "hiddenlake", bundle: resourceBundle)

    /// The "icybay" asset catalog image resource.
    static let icybay = DeveloperToolsSupport.ImageResource(name: "icybay", bundle: resourceBundle)

    /// The "lakemcdonald" asset catalog image resource.
    static let lakemcdonald = DeveloperToolsSupport.ImageResource(name: "lakemcdonald", bundle: resourceBundle)

    /// The "landmark_app_icon_1024x1024" asset catalog image resource.
    static let landmarkAppIcon1024X1024 = DeveloperToolsSupport.ImageResource(name: "landmark_app_icon_1024x1024", bundle: resourceBundle)

    /// The "rainbowlake" asset catalog image resource.
    static let rainbowlake = DeveloperToolsSupport.ImageResource(name: "rainbowlake", bundle: resourceBundle)

    /// The "silversalmoncreek" asset catalog image resource.
    static let silversalmoncreek = DeveloperToolsSupport.ImageResource(name: "silversalmoncreek", bundle: resourceBundle)

    /// The "stmarylake" asset catalog image resource.
    static let stmarylake = DeveloperToolsSupport.ImageResource(name: "stmarylake", bundle: resourceBundle)

    /// The "stmarylake_feature" asset catalog image resource.
    static let stmarylakeFeature = DeveloperToolsSupport.ImageResource(name: "stmarylake_feature", bundle: resourceBundle)

    /// The "turtlerock" asset catalog image resource.
    static let turtlerock = DeveloperToolsSupport.ImageResource(name: "turtlerock", bundle: resourceBundle)

    /// The "turtlerock_feature" asset catalog image resource.
    static let turtlerockFeature = DeveloperToolsSupport.ImageResource(name: "turtlerock_feature", bundle: resourceBundle)

    /// The "twinlake" asset catalog image resource.
    static let twinlake = DeveloperToolsSupport.ImageResource(name: "twinlake", bundle: resourceBundle)

    /// The "umbagog" asset catalog image resource.
    static let umbagog = DeveloperToolsSupport.ImageResource(name: "umbagog", bundle: resourceBundle)

}

// MARK: - Color Symbol Extensions -

#if canImport(AppKit)
@available(macOS 14.0, *)
@available(macCatalyst, unavailable)
extension AppKit.NSColor {

}
#endif

#if canImport(UIKit)
@available(iOS 17.0, tvOS 17.0, *)
@available(watchOS, unavailable)
extension UIKit.UIColor {

}
#endif

#if canImport(SwiftUI)
@available(iOS 17.0, macOS 14.0, tvOS 17.0, watchOS 10.0, *)
extension SwiftUI.Color {

}

@available(iOS 17.0, macOS 14.0, tvOS 17.0, watchOS 10.0, *)
extension SwiftUI.ShapeStyle where Self == SwiftUI.Color {

}
#endif

// MARK: - Image Symbol Extensions -

#if canImport(AppKit)
@available(macOS 14.0, *)
@available(macCatalyst, unavailable)
extension AppKit.NSImage {

    /// The "charleyrivers" asset catalog image.
    static var charleyrivers: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .charleyrivers)
#else
        .init()
#endif
    }

    /// The "charleyrivers_feature" asset catalog image.
    static var charleyriversFeature: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .charleyriversFeature)
#else
        .init()
#endif
    }

    /// The "chilkoottrail" asset catalog image.
    static var chilkoottrail: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .chilkoottrail)
#else
        .init()
#endif
    }

    /// The "chincoteague" asset catalog image.
    static var chincoteague: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .chincoteague)
#else
        .init()
#endif
    }

    /// The "hiddenlake" asset catalog image.
    static var hiddenlake: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .hiddenlake)
#else
        .init()
#endif
    }

    /// The "icybay" asset catalog image.
    static var icybay: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .icybay)
#else
        .init()
#endif
    }

    /// The "lakemcdonald" asset catalog image.
    static var lakemcdonald: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .lakemcdonald)
#else
        .init()
#endif
    }

    /// The "landmark_app_icon_1024x1024" asset catalog image.
    static var landmarkAppIcon1024X1024: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .landmarkAppIcon1024X1024)
#else
        .init()
#endif
    }

    /// The "rainbowlake" asset catalog image.
    static var rainbowlake: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .rainbowlake)
#else
        .init()
#endif
    }

    /// The "silversalmoncreek" asset catalog image.
    static var silversalmoncreek: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .silversalmoncreek)
#else
        .init()
#endif
    }

    /// The "stmarylake" asset catalog image.
    static var stmarylake: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .stmarylake)
#else
        .init()
#endif
    }

    /// The "stmarylake_feature" asset catalog image.
    static var stmarylakeFeature: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .stmarylakeFeature)
#else
        .init()
#endif
    }

    /// The "turtlerock" asset catalog image.
    static var turtlerock: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .turtlerock)
#else
        .init()
#endif
    }

    /// The "turtlerock_feature" asset catalog image.
    static var turtlerockFeature: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .turtlerockFeature)
#else
        .init()
#endif
    }

    /// The "twinlake" asset catalog image.
    static var twinlake: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .twinlake)
#else
        .init()
#endif
    }

    /// The "umbagog" asset catalog image.
    static var umbagog: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .umbagog)
#else
        .init()
#endif
    }

}
#endif

#if canImport(UIKit)
@available(iOS 17.0, tvOS 17.0, *)
@available(watchOS, unavailable)
extension UIKit.UIImage {

    /// The "charleyrivers" asset catalog image.
    static var charleyrivers: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .charleyrivers)
#else
        .init()
#endif
    }

    /// The "charleyrivers_feature" asset catalog image.
    static var charleyriversFeature: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .charleyriversFeature)
#else
        .init()
#endif
    }

    /// The "chilkoottrail" asset catalog image.
    static var chilkoottrail: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .chilkoottrail)
#else
        .init()
#endif
    }

    /// The "chincoteague" asset catalog image.
    static var chincoteague: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .chincoteague)
#else
        .init()
#endif
    }

    /// The "hiddenlake" asset catalog image.
    static var hiddenlake: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .hiddenlake)
#else
        .init()
#endif
    }

    /// The "icybay" asset catalog image.
    static var icybay: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .icybay)
#else
        .init()
#endif
    }

    /// The "lakemcdonald" asset catalog image.
    static var lakemcdonald: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .lakemcdonald)
#else
        .init()
#endif
    }

    /// The "landmark_app_icon_1024x1024" asset catalog image.
    static var landmarkAppIcon1024X1024: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .landmarkAppIcon1024X1024)
#else
        .init()
#endif
    }

    /// The "rainbowlake" asset catalog image.
    static var rainbowlake: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .rainbowlake)
#else
        .init()
#endif
    }

    /// The "silversalmoncreek" asset catalog image.
    static var silversalmoncreek: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .silversalmoncreek)
#else
        .init()
#endif
    }

    /// The "stmarylake" asset catalog image.
    static var stmarylake: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .stmarylake)
#else
        .init()
#endif
    }

    /// The "stmarylake_feature" asset catalog image.
    static var stmarylakeFeature: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .stmarylakeFeature)
#else
        .init()
#endif
    }

    /// The "turtlerock" asset catalog image.
    static var turtlerock: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .turtlerock)
#else
        .init()
#endif
    }

    /// The "turtlerock_feature" asset catalog image.
    static var turtlerockFeature: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .turtlerockFeature)
#else
        .init()
#endif
    }

    /// The "twinlake" asset catalog image.
    static var twinlake: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .twinlake)
#else
        .init()
#endif
    }

    /// The "umbagog" asset catalog image.
    static var umbagog: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .umbagog)
#else
        .init()
#endif
    }

}
#endif

// MARK: - Thinnable Asset Support -

@available(iOS 17.0, macOS 14.0, tvOS 17.0, watchOS 10.0, *)
@available(watchOS, unavailable)
extension DeveloperToolsSupport.ColorResource {

    private init?(thinnableName: Swift.String, bundle: Foundation.Bundle) {
#if canImport(AppKit) && os(macOS)
        if AppKit.NSColor(named: NSColor.Name(thinnableName), bundle: bundle) != nil {
            self.init(name: thinnableName, bundle: bundle)
        } else {
            return nil
        }
#elseif canImport(UIKit) && !os(watchOS)
        if UIKit.UIColor(named: thinnableName, in: bundle, compatibleWith: nil) != nil {
            self.init(name: thinnableName, bundle: bundle)
        } else {
            return nil
        }
#else
        return nil
#endif
    }

}

#if canImport(UIKit)
@available(iOS 17.0, tvOS 17.0, *)
@available(watchOS, unavailable)
extension UIKit.UIColor {

    private convenience init?(thinnableResource: DeveloperToolsSupport.ColorResource?) {
#if !os(watchOS)
        if let resource = thinnableResource {
            self.init(resource: resource)
        } else {
            return nil
        }
#else
        return nil
#endif
    }

}
#endif

#if canImport(SwiftUI)
@available(iOS 17.0, macOS 14.0, tvOS 17.0, watchOS 10.0, *)
extension SwiftUI.Color {

    private init?(thinnableResource: DeveloperToolsSupport.ColorResource?) {
        if let resource = thinnableResource {
            self.init(resource)
        } else {
            return nil
        }
    }

}

@available(iOS 17.0, macOS 14.0, tvOS 17.0, watchOS 10.0, *)
extension SwiftUI.ShapeStyle where Self == SwiftUI.Color {

    private init?(thinnableResource: DeveloperToolsSupport.ColorResource?) {
        if let resource = thinnableResource {
            self.init(resource)
        } else {
            return nil
        }
    }

}
#endif

@available(iOS 17.0, macOS 14.0, tvOS 17.0, watchOS 10.0, *)
@available(watchOS, unavailable)
extension DeveloperToolsSupport.ImageResource {

    private init?(thinnableName: Swift.String, bundle: Foundation.Bundle) {
#if canImport(AppKit) && os(macOS)
        if bundle.image(forResource: NSImage.Name(thinnableName)) != nil {
            self.init(name: thinnableName, bundle: bundle)
        } else {
            return nil
        }
#elseif canImport(UIKit) && !os(watchOS)
        if UIKit.UIImage(named: thinnableName, in: bundle, compatibleWith: nil) != nil {
            self.init(name: thinnableName, bundle: bundle)
        } else {
            return nil
        }
#else
        return nil
#endif
    }

}

#if canImport(AppKit)
@available(macOS 14.0, *)
@available(macCatalyst, unavailable)
extension AppKit.NSImage {

    private convenience init?(thinnableResource: DeveloperToolsSupport.ImageResource?) {
#if !targetEnvironment(macCatalyst)
        if let resource = thinnableResource {
            self.init(resource: resource)
        } else {
            return nil
        }
#else
        return nil
#endif
    }

}
#endif

#if canImport(UIKit)
@available(iOS 17.0, tvOS 17.0, *)
@available(watchOS, unavailable)
extension UIKit.UIImage {

    private convenience init?(thinnableResource: DeveloperToolsSupport.ImageResource?) {
#if !os(watchOS)
        if let resource = thinnableResource {
            self.init(resource: resource)
        } else {
            return nil
        }
#else
        return nil
#endif
    }

}
#endif

