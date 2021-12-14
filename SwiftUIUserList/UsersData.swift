//
//  UsersData.swift
//  SwiftUIUserList
//
//  Created by Andrés David Santacoloma Isaza - Ceiba Software on 16/11/21.
//

struct UsersData {
    
    func createList() -> [User] {
        
        let user1 = User(id: "1037000000", name: "David", phone: "312000000", imageName: "avatar1")
        let user2 = User(id: "1037000001", name: "Manuel", phone: "312000000", imageName: "avatar2")
        let user3 = User(id: "1037000002", name: "Esteban", phone: "312000000", imageName: "avatar3")
        let user4 = User(id: "1037000003", name: "David", phone: "312000000", imageName: "avatar4")
        let user5 = User(id: "1037000004", name: "Pedro", phone: "312000000", imageName: "avatar5")
        let user6 = User(id: "1037000005", name: "Yulian", phone: "312000000", imageName: "avatar6")
        let user7 = User(id: "1037000006", name: "Mateo", phone: "312000000", imageName: "avatar7")
        let user8 = User(id: "1037000007", name: "Pipe", phone: "312000000", imageName: "avatar8")
        let user9 = User(id: "1037000008", name: "Jesus", phone: "312000000", imageName: "avatar9")
        let user10 = User(id: "1037000009", name: "Hector", phone: "312000000", imageName: "avatar10")
        
        return [user1, user2, user3, user4, user5, user6, user7, user8, user9, user10]
    }
}
