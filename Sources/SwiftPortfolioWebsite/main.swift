import Foundation
import Publish
import Plot
import SplashPublishPlugin

try SwiftSite().publish(withTheme: .swiftSite, additionalSteps: [.deploy(using: .gitHub("coryhowell/coryhowell.github.io"))], plugins: [.splash(withClassPrefix: "")])
