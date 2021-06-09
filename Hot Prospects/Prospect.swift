//
//  Prospect.swift
//  Hot Prospects
//
//  Created by Brendan Keane on 2021-06-08.
//

import Foundation

class Prospect: Identifiable, Codable {
    let id = UUID()
    var name = "Anonymous"
    var emailAddress = ""
    var isContacted = false
}

class Prospects: ObservableObject {
    @Published var people: [Prospect]
    
    init() {
        self.people = []
    }
}
