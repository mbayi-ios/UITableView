//
//  ContactAPI.swift
//  UITableView
//
//  Created by Amby on 02/03/2023.
//

import Foundation

class ContactAPI {
    static func getContacts() -> [Contact] {
        let contacts = [
                Contact(name: "Kelly Goodwin", jobTitle: "Designer", country: "bra"),
                Contact(name: "Mohammad Hussain", jobTitle: "SEO Specialist", country: "can"),
                Contact(name: "John Young", jobTitle: "Interactive Designer", country: "en"),
                Contact(name: "Tamilarasi Mohan", jobTitle: "Architect", country: "eng"),
                Contact(name: "Kim Yu", jobTitle: "Economist", country: "ind"),
                Contact(name: "Derek Fowler", jobTitle: "Web Strategist", country: "ita"),
                Contact(name: "Shreya Nithin", jobTitle: "Product Designer", country: "nor"),
                Contact(name: "Emily Adams", jobTitle: "Editor", country: "por"),
                Contact(name: "Aabidah Amal", jobTitle: "Creative Director", country: "sta")
        ]
        return contacts
    }
}
