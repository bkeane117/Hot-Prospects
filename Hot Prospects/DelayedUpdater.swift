//
//  DelayedUpdater.swift
//  Hot Prospects
//
//  Created by Brendan Keane on 2021-06-07.
//

import Foundation

class DelayedUpdater: ObservableObject {
    //@Published var value = 0
    var value = 0 {
        willSet {
            objectWillChange.send()
        }
    }
    
    init() {
        for i in 1...10 {
            DispatchQueue.main.asyncAfter(deadline: .now() + Double(i)) {
                self.value += 1
            }
        }
    }
}
