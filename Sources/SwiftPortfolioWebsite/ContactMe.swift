//
//  File.swift
//  
//
//  Created by Cory Howell on 7/6/24.
//

import Foundation

struct ContactLink {
    let title: String
    let url: String
    let icon: String
}

extension ContactLink {
    static var myLocation: ContactLink {
        return ContactLink(
            title: "North Augusta, SC",
            url: "https://en.wikipedia.org/wiki/North_Augusta%2C_South_Carolina",
            icon: "fas fa-map-marker-alt")
    }
    
    
    //This is your email info
    static var email: ContactLink {
        return ContactLink(
            title: "Email",
            url: "mailto:coryhowell@me.com",
            icon: "fas fa-envelope-open-text")
    }
    
    //This is your LinkedIn page info
    static var linkedIn: ContactLink {
        return ContactLink(
            title: "LinkedIn",
            url: "https://www.linkedin.com/in/daniel-cory-howell/",
            icon: "fab fa-linkedin"
        )
    }
    
    //This is your Twitter page info
    static var twitter: ContactLink {
        return ContactLink(
            title: "Twitter",
            url: "https://x.com/coryhowell",
            icon: "fab fa-twitter-square"
        )
    }
}

