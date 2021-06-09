//
//  DisplayView.swift
//  Hot Prospects
//
//  Created by Brendan Keane on 2021-06-05.
//

import SwiftUI

struct DisplayView: View {
    @EnvironmentObject var user: User
    
    var body: some View {
        Text(user.name)
    }
}

struct DisplayView_Previews: PreviewProvider {
    static var previews: some View {
        DisplayView()
    }
}
