//
//  UserItem.swift
//  SwiftUIUserList
//
//  Created by Andrés David Santacoloma Isaza - Ceiba Software on 16/11/21.
//

import SwiftUI

struct UserItem: View {
    
    @State var user: User
    
    var body: some View {
        HStack (spacing: 10) {
            Image(user.imageName)
                .resizable()
                .frame(width: 100, height: 100)
            VStack (alignment: .leading) {
                Text("Nombre: \(user.name)")
                Spacer()
                Text("Id: \(user.id)")
                Spacer()
                Text("Teléfono: \(user.phone)")
                Spacer()
            }
        }
    }
}

struct UserItem_Previews: PreviewProvider {
    static var previews: some View {
        UserItem(user: User(id: "1037000000", name: "David", phone: "312000000", imageName: "avatar1"))
    }
}
