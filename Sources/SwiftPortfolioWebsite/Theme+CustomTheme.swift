//
//  File.swift
//  
//
//  Created by Cory Howell on 7/6/24.
//

import Foundation
import Publish
import Plot


struct SwiftSite: Website {
    enum SectionID: String, WebsiteSectionID {
        case posts
        case resume
    }
    
    struct ItemMetadata: WebsiteItemMetadata {
        // Add any site-specific metadata that you want to use here.
    }
    
    var url = URL(string: "https://coryhowell.github.io")!
    var title = "Portfolio Site"
    var name = "Cory Howell"
    var description = "iOS Software Engineer - Swift, UIKit, SwiftUI, Objective-C"
    var language: Language { .english }
    var imagePath: Path? { nil }
    var contactMe: [ContactLink] { [.myLocation, .email, .linkedIn, .twitter] }
}
