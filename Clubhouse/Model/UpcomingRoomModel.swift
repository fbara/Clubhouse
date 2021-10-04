//
//  UpcomingRoomModel.swift
//  Clubhouse
//
//  Created by Tunde on 28/02/2021.
//

import Foundation

struct UpcomingRoom: Identifiable {
    let id = UUID()
    let groupName: String?
    let roomName: String
    let date: Date
}

extension UpcomingRoom {
    
    static var dummyData: [UpcomingRoom] {
        [
            UpcomingRoom(groupName: "Frank Talks",
                              roomName: "Frank's interview Questions 📝",
                              date: Date(timeIntervalSince1970: 1614527128)),
            UpcomingRoom(groupName: "Beginners",
                              roomName: "Welcome to Clubhouse (Beginners Guide AMA) 🎉",
                              date: Date(timeIntervalSince1970: 1614541528)),
            UpcomingRoom(groupName: "Eyes",
                              roomName: "Do you have Eyes? 👀",
                              date: Date(timeIntervalSince1970: 1614548728000))
        ]
    }
}
