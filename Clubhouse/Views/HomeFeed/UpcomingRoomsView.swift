//
//  UpcomingRoomsView.swift
//  Clubhouse
//
//  Created by Frank Bara on 10/1/21.
//

import SwiftUI

struct UpcomingRoomsView: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}



// MARK: - GroupRoomView

struct GroupRoomView: View {
    
    let upcomingRoom: UpcomingRoom
    
    var body: some View {
        
        HStack {
            Text("")
        }
    }
}

struct UpcomingRoomsView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            UpcomingRoomsView()
            GroupRoomView(upcomingRoom: UpcomingRoom.dummyData[0])
                .previewLayout(.sizeThatFits)
        }
    }
}

