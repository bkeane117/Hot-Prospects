//
//  EditView.swift
//  Hot Prospects
//
//  Created by Brendan Keane on 2021-06-05.
//

import SwiftUI

struct EditView: View {
    @EnvironmentObject var user: User
    
    var body: some View {
        TextField("Name", text: $user.name)
        
    }
}

struct EditView_Previews: PreviewProvider {
    static var previews: some View {
        EditView()
    }
}
