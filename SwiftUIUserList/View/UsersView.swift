//
//  ContentView.swift
//  SwiftUIUserList
//
//  Created by Andrés David Santacoloma Isaza - Ceiba Software on 16/11/21.
//

import SwiftUI

struct UsersView: View {
    
    private let users = UsersData().createList()
    
    var body: some View {
        List {
            ForEach(users) { user in
                UserItem(user: user)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        UsersView()
    }
}
